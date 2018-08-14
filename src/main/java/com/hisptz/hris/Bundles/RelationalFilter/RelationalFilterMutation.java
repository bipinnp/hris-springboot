package com.hisptz.hris.Bundles.RelationalFilter;

import com.coxautodev.graphql.tools.GraphQLMutationResolver;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.Date;

/**
 * Created by Guest on 8/14/18.
 */
@Component
public class RelationalFilterMutation implements GraphQLMutationResolver {
    @Autowired
    protected RelationalFilterRepository relationalFilterRepository;

    public RelationalFilterMutation(RelationalFilterRepository RelationalFilterRepository) {
        this.relationalFilterRepository = RelationalFilterRepository;
    }


    public RelationalFilter newRelationalFilter(Integer fieldId, String uid, String name, Boolean excludefieldoptions){
       return new RelationalFilter(fieldId, uid, name, excludefieldoptions);
    }

    public Boolean deleteRelationalFilter(Long id){
        relationalFilterRepository.delete(relationalFilterRepository.findOne(id));

        return true;
    }

    public RelationalFilter updateRelationalFilter(Long id, Integer fieldId, String uid, String name, Boolean excludefieldoptions){
        RelationalFilter relationalFilter = relationalFilterRepository.findOne(id);

        if (fieldId != null)
            relationalFilter.setFieldId(fieldId);

        if (uid != null)
            relationalFilter.setUid(uid);

        if (name != null)
            relationalFilter.setName(name);

        if (excludefieldoptions != null)
            relationalFilter.setExcludefieldoptions(excludefieldoptions);

        return relationalFilter;
    }


}
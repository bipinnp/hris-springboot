package com.hisptz.hris.Bundles.FieldGroupSetBundle;

import com.hisptz.hris.Bundles.FieldGroupBundle.FieldGroup;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by Guest on 8/10/18.
 */
@Repository
public interface FieldGroupSetRepository extends JpaRepository<FieldGroupSet, Long> {
}
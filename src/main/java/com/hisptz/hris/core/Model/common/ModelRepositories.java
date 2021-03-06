package com.hisptz.hris.core.Model.common;

import com.hisptz.hris.Bundles.ArithmeticFilterBundle.ArithmeticFilterRepository;
import com.hisptz.hris.Bundles.DashboardChartBundle.DashboardChartRepository;
import com.hisptz.hris.Bundles.FieldBundle.FieldRepository;
import com.hisptz.hris.Bundles.DataTypeBundle.DataTypeRepository;
import com.hisptz.hris.Bundles.FieldGroupBundle.FieldGroupRepository;
import com.hisptz.hris.Bundles.FieldGroupSetBundle.FieldGroupSetRepository;
import com.hisptz.hris.Bundles.FieldOptionBundle.FieldOptionRepository;
import com.hisptz.hris.Bundles.FieldOptionGroup.FieldOptionGroupRepository;
import com.hisptz.hris.Bundles.FieldOptionGroupSetBundle.FieldOptionGroupSetRepository;
import com.hisptz.hris.Bundles.FieldOptionMergeBundle.FieldOptionMergeRepository;
import com.hisptz.hris.Bundles.FormBundle.FormRepository;
import com.hisptz.hris.Bundles.FormSectionBundle.FormSectionRepository;
import com.hisptz.hris.Bundles.FriendlyReportBundle.FriendlyReportRepository;
import com.hisptz.hris.Bundles.InputTypeBundle.InputTypeRepository;
import com.hisptz.hris.Bundles.RecordBundle.RecordRepository;
import com.hisptz.hris.Bundles.RecordValue.RecordValueRepository;
import com.hisptz.hris.Bundles.RelationalFilter.RelationalFilterRepository;
import com.hisptz.hris.Bundles.ResourceBundle.ResourceRepository;
import com.hisptz.hris.Bundles.UserBundle.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * Created by Guest on 8/27/18.
 */
public class ModelRepositories {
    @Autowired
    protected UserRepository userRepository;

    @Autowired
    protected ResourceRepository resourceRepository;
    @Autowired
    protected RelationalFilterRepository relationalFilterRepository;

    @Autowired
    protected FieldOptionRepository fieldOptionRepository;

    @Autowired
    protected FriendlyReportRepository friendlyReportRepository;

    @Autowired
    protected InputTypeRepository inputTypeRepository;

    @Autowired
    protected ArithmeticFilterRepository arithmeticFilterRepository;

    @Autowired
    protected FormSectionRepository formSectionRepository;

    @Autowired
    protected FormRepository formRepository;

    @Autowired
    protected FieldOptionMergeRepository fieldOptionMergeRepository;

    @Autowired
    protected FieldOptionGroupSetRepository fieldOptionGroupSetRepository;

    @Autowired
    protected FieldOptionGroupRepository fieldOptionGroupRepository;

    @Autowired
    protected FieldRepository fieldRepository;

    @Autowired
    protected FieldGroupSetRepository fieldGroupSetRepository;

    @Autowired
    protected FieldGroupRepository fieldGroupRepository;

    @Autowired
    protected DataTypeRepository dataTypeRepository;

    @Autowired
    protected DashboardChartRepository dashboardChartRepository;

    @Autowired
    protected RecordRepository recordRepository;

    @Autowired
    protected RecordValueRepository recordValueRepository;
}

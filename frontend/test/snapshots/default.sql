SET DB_CLOSE_DELAY -1;         
;              
CREATE USER IF NOT EXISTS "" SALT '' HASH '' ADMIN;            
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_4D383D56_E73C_4CE6_B742_A61F3634DE47 START WITH 6 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_0EB718C9_E546_49EE_A383_E6472127B630 START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_275C75AF_D39E_4453_AE3C_FDA6B7C60825 START WITH 4 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_6C87506A_81BC_48A1_818E_0A4C81874CCF START WITH 6 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_A0670B44_CCC2_4EE5_BEF3_5E7EF08BE4BC START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_7AAA3F76_5752_43D6_824B_1AC7D360BBAE START WITH 2 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_30925E96_9378_479E_9E0A_F843749D7E5D START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_E2461BFA_AF52_4A2D_860A_D474A19732A4 START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_06BA72A2_0706_4CFE_B540_E13850EA5170 START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_E263267B_B956_4490_B0EB_1186582A3037 START WITH 4 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_EBDDF7BA_5CEA_4D75_8C13_3250BA9B81FC START WITH 5 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_087A2985_F56A_4F8F_9316_F7893B14353B START WITH 7 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_C483BCD3_EE34_40A1_9713_9F015DD637B8 START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_0ABFA9D5_C2CF_41B8_8446_AC2331B68109 START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_AF1BDFB2_A2BE_47C2_A7F6_10F988B698F0 START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_19285C76_F721_42F3_AD54_9E8A4388296D START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_8DF9EED2_6A1A_4C4E_8377_BA723000D0CF START WITH 37 BELONGS_TO_TABLE;    
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_2D20B6B7_8E7C_412D_85C2_620C21279FEE START WITH 3 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_D221A84B_F37C_43FE_8311_21AF35268E11 START WITH 2 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_D2492F7E_2C2F_4CE8_9794_3C76470FCF1B START WITH 2 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_CA3DC7A7_0258_4DC0_9B9B_137CB3B93F15 START WITH 13 BELONGS_TO_TABLE;    
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_2BA477AA_71D5_4F80_AEDB_393145B30BDD START WITH 2 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_C804B62B_9107_4B37_A6AC_180B090FB9AF START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_743AFBD0_FA2E_4963_86CE_42F818989038 START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_F16A2510_C1C7_4391_A340_5478CB19CFF9 START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_D599C43A_A47D_4508_987B_2B76CB280E15 START WITH 4 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_E9C7D696_5788_49D3_A3D8_8656A6C109E5 START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_0B9965C5_4533_432B_9E56_DA8F318D1ACC START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_FD5D6C5F_4367_496B_93D9_66800236184E START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_77C3FD1F_38F2_4E2D_A614_10F0D72CC43B START WITH 4 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_462B7C9C_DA09_42B0_89E1_28FBC2F4657E START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_89AF60A5_4057_4A01_A345_B73C675FBC9F START WITH 5 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_C31DA0CF_5C08_4DDD_811E_673C8D69CA68 START WITH 3 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_D77E6CF4_D354_43A7_82C0_55555059639C START WITH 1 BELONGS_TO_TABLE;     
CREATE SEQUENCE PUBLIC.SYSTEM_SEQUENCE_232EFE2E_D37A_493C_933F_AB6568030417 START WITH 1 BELONGS_TO_TABLE;     
CREATE CACHED TABLE PUBLIC.DATABASECHANGELOG(
    ID VARCHAR(255) NOT NULL,
    AUTHOR VARCHAR(255) NOT NULL,
    FILENAME VARCHAR(255) NOT NULL,
    DATEEXECUTED TIMESTAMP NOT NULL,
    ORDEREXECUTED INT NOT NULL,
    EXECTYPE VARCHAR(10) NOT NULL,
    MD5SUM VARCHAR(35),
    DESCRIPTION VARCHAR(255),
    COMMENTS VARCHAR(255),
    TAG VARCHAR(255),
    LIQUIBASE VARCHAR(20),
    CONTEXTS VARCHAR(255),
    LABELS VARCHAR(255),
    DEPLOYMENT_ID VARCHAR(10)
);               
-- 97 +/- SELECT COUNT(*) FROM PUBLIC.DATABASECHANGELOG;       
INSERT INTO PUBLIC.DATABASECHANGELOG(ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, EXECTYPE, MD5SUM, DESCRIPTION, COMMENTS, TAG, LIQUIBASE, CONTEXTS, LABELS, DEPLOYMENT_ID) VALUES
('1', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:33.973', 1, 'EXECUTED', '8:29a8f482877466643f65adb20c6d2139', 'createTable tableName=core_organization; createTable tableName=core_user; createTable tableName=core_userorgperm; addUniqueConstraint constraintName=idx_unique_user_id_organization_id, tableName=core_userorgperm; createIndex indexName=idx_userorgp...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('2', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:33.98', 2, 'EXECUTED', '8:983477ec51adb1236dd9d76ebf604be9', 'createTable tableName=core_session', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('4', 'cammsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:33.985', 3, 'EXECUTED', '8:a8e7822a91ea122212d376f5c2d4158f', 'createTable tableName=setting', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('5', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.039', 4, 'EXECUTED', '8:4f8653d16f4b102b3dff647277b6b988', 'addColumn tableName=core_organization', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('6', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.047', 5, 'EXECUTED', '8:2d2f5d1756ecb81da7c09ccfb9b1565a', 'dropNotNullConstraint columnName=organization_id, tableName=metabase_database; dropForeignKeyConstraint baseTableName=metabase_database, constraintName=fk_database_ref_organization_id; dropNotNullConstraint columnName=organization_id, tableName=re...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('7', 'cammsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.074', 6, 'EXECUTED', '8:c57c69fd78d804beb77d261066521f7f', 'addColumn tableName=metabase_field', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('8', 'tlrobinson', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.097', 7, 'EXECUTED', '8:960ec59bbcb4c9f3fa8362eca9af4075', 'addColumn tableName=metabase_table; addColumn tableName=metabase_field', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('9', 'tlrobinson', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.126', 8, 'EXECUTED', '8:d560283a190e3c60802eb04f5532a49d', 'addColumn tableName=metabase_table', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('10', 'cammsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.135', 9, 'EXECUTED', '8:532075ff1717d4a16bb9f27c606db46b', 'createTable tableName=revision; createIndex indexName=idx_revision_model_model_id, tableName=revision', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('11', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.138', 10, 'EXECUTED', '8:ca6561cab1eedbcf4dcb6d6e22cd46c6', 'sql', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('12', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.173', 11, 'EXECUTED', '8:bedbea570e5dfc694b4cf5a8f6a4f445', 'addColumn tableName=report_card', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('13', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.186', 12, 'EXECUTED', '8:f3ae0bac98abb3288158ac45d85bf0e3', 'createTable tableName=activity; createIndex indexName=idx_activity_timestamp, tableName=activity; createIndex indexName=idx_activity_user_id, tableName=activity; createIndex indexName=idx_activity_custom_id, tableName=activity', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('14', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.191', 13, 'EXECUTED', '8:7dc558da864d98b79f8d13a427ca3858', 'createTable tableName=view_log; createIndex indexName=idx_view_log_user_id, tableName=view_log; createIndex indexName=idx_view_log_timestamp, tableName=view_log', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('15', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.22', 14, 'EXECUTED', '8:505b91530103673a9be3382cd2db1070', 'addColumn tableName=revision', '', NULL, '3.6.3', NULL, NULL, '7471853618'); 
INSERT INTO PUBLIC.DATABASECHANGELOG(ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, EXECTYPE, MD5SUM, DESCRIPTION, COMMENTS, TAG, LIQUIBASE, CONTEXTS, LABELS, DEPLOYMENT_ID) VALUES
('16', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.223', 15, 'EXECUTED', '8:b81df46fe16c3e8659a81798b97a4793', 'dropNotNullConstraint columnName=last_login, tableName=core_user', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('17', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.233', 16, 'EXECUTED', '8:051c23cd15359364b9895c1569c319e7', 'addColumn tableName=metabase_database; sql', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('18', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.237', 17, 'EXECUTED', '8:62a0483dde183cfd18dd0a86e9354288', 'createTable tableName=data_migrations; createIndex indexName=idx_data_migrations_id, tableName=data_migrations', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('19', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.243', 18, 'EXECUTED', '8:269b129dbfc39a6f9e0d3bc61c3c3b70', 'addColumn tableName=metabase_table', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('20', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.268', 19, 'EXECUTED', '8:7ec10b2c7acbab0fc38043be575ff907', 'createTable tableName=pulse; createIndex indexName=idx_pulse_creator_id, tableName=pulse; createTable tableName=pulse_card; createIndex indexName=idx_pulse_card_pulse_id, tableName=pulse_card; createIndex indexName=idx_pulse_card_card_id, tableNam...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('21', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.275', 20, 'EXECUTED', '8:492a1b64ff9c792aa6ba97d091819261', 'createTable tableName=segment; createIndex indexName=idx_segment_creator_id, tableName=segment; createIndex indexName=idx_segment_table_id, tableName=segment', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('22', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.291', 21, 'EXECUTED', '8:80bc8a62a90791a79adedcf1ac3c6f08', 'addColumn tableName=revision', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('23', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.325', 22, 'EXECUTED', '8:b6f054835db2b2688a1be1de3707f9a9', 'modifyDataType columnName=rows, tableName=metabase_table', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('24', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.33', 23, 'EXECUTED', '8:5e7354b3f92782d1151be0aa9d3fe625', 'createTable tableName=dependency; createIndex indexName=idx_dependency_model, tableName=dependency; createIndex indexName=idx_dependency_model_id, tableName=dependency; createIndex indexName=idx_dependency_dependent_on_model, tableName=dependency;...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('25', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.337', 24, 'EXECUTED', '8:cea300a621393501d4534b0ff41eb91c', 'createTable tableName=metric; createIndex indexName=idx_metric_creator_id, tableName=metric; createIndex indexName=idx_metric_table_id, tableName=metric', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('26', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.345', 25, 'EXECUTED', '8:ddef40b95c55cf4ac0e6a5161911a4cb', 'addColumn tableName=metabase_database; sql', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('27', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.354', 26, 'EXECUTED', '8:017050df833b3b678d1b52b1a0f4de50', 'createTable tableName=dashboardcard_series; createIndex indexName=idx_dashboardcard_series_dashboardcard_id, tableName=dashboardcard_series; createIndex indexName=idx_dashboardcard_series_card_id, tableName=dashboardcard_series', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('28', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.377', 27, 'EXECUTED', '8:428e4eb05e4e29141735adf9ae141a0b', 'addColumn tableName=core_user', '', NULL, '3.6.3', NULL, NULL, '7471853618');         
INSERT INTO PUBLIC.DATABASECHANGELOG(ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, EXECTYPE, MD5SUM, DESCRIPTION, COMMENTS, TAG, LIQUIBASE, CONTEXTS, LABELS, DEPLOYMENT_ID) VALUES
('29', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.384', 28, 'EXECUTED', '8:8b02731cc34add3722c926dfd7376ae0', 'addColumn tableName=pulse_channel', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('30', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.393', 29, 'EXECUTED', '8:2c3a50cef177cb90d47a9973cd5934e5', 'addColumn tableName=metabase_field; addNotNullConstraint columnName=visibility_type, tableName=metabase_field', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('31', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.405', 30, 'EXECUTED', '8:30a33a82bab0bcbb2ccb6738d48e1421', 'addColumn tableName=metabase_field', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('32', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.443', 31, 'EXECUTED', '8:40830260b92cedad8da273afd5eca678', 'createTable tableName=label; createIndex indexName=idx_label_slug, tableName=label; createTable tableName=card_label; addUniqueConstraint constraintName=unique_card_label_card_id_label_id, tableName=card_label; createIndex indexName=idx_card_label...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('32', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.477', 32, 'EXECUTED', '8:ca6efc1c0a7aa82467d2c84421e812eb', 'createTable tableName=raw_table; createIndex indexName=idx_rawtable_database_id, tableName=raw_table; addUniqueConstraint constraintName=uniq_raw_table_db_schema_name, tableName=raw_table; createTable tableName=raw_column; createIndex indexName=id...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('34', 'tlrobinson', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.486', 33, 'EXECUTED', '8:52b082600b05bbbc46bfe837d1f37a82', 'addColumn tableName=pulse_channel', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('35', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.49', 34, 'EXECUTED', '8:91b72167fca724e6b6a94b64f886cf09', 'modifyDataType columnName=value, tableName=setting', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('36', 'agilliland', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.504', 35, 'EXECUTED', '8:252e08892449dceb16c3d91337bd9573', 'addColumn tableName=report_dashboard; addNotNullConstraint columnName=parameters, tableName=report_dashboard; addColumn tableName=report_dashboardcard; addNotNullConstraint columnName=parameter_mappings, tableName=report_dashboardcard', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('37', 'tlrobinson', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.534', 36, 'EXECUTED', '8:07d959eff81777e5690e2920583cfe5f', 'addColumn tableName=query_queryexecution; addNotNullConstraint columnName=query_hash, tableName=query_queryexecution; createIndex indexName=idx_query_queryexecution_query_hash, tableName=query_queryexecution; createIndex indexName=idx_query_querye...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('38', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.67', 37, 'EXECUTED', '8:43604ab55179b50306eb39353e760b46', 'addColumn tableName=metabase_database; addColumn tableName=metabase_table; addColumn tableName=metabase_field; addColumn tableName=report_dashboard; addColumn tableName=metric; addColumn tableName=segment; addColumn tableName=metabase_database; ad...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('39', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.712', 38, 'EXECUTED', '8:334adc22af5ded71ff27759b7a556951', 'addColumn tableName=core_user', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('40', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.75', 39, 'EXECUTED', '8:ee7f50a264d6cf8d891bd01241eebd2c', 'createTable tableName=permissions_group; createIndex indexName=idx_permissions_group_name, tableName=permissions_group; createTable tableName=permissions_group_membership; addUniqueConstraint constraintName=unique_permissions_group_membership_user...', '', NULL, '3.6.3', NULL, NULL, '7471853618');          
INSERT INTO PUBLIC.DATABASECHANGELOG(ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, EXECTYPE, MD5SUM, DESCRIPTION, COMMENTS, TAG, LIQUIBASE, CONTEXTS, LABELS, DEPLOYMENT_ID) VALUES
('41', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.763', 40, 'EXECUTED', '8:fae0855adf2f702f1133e32fc98d02a5', 'dropColumn columnName=field_type, tableName=metabase_field; addDefaultValue columnName=active, tableName=metabase_field; addDefaultValue columnName=preview_display, tableName=metabase_field; addDefaultValue columnName=position, tableName=metabase_...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('42', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.859', 41, 'EXECUTED', '8:e32b3a1624fa289a6ee1f3f0a2dac1f6', 'dropForeignKeyConstraint baseTableName=query_queryexecution, constraintName=fk_queryexecution_ref_query_id; dropColumn columnName=query_id, tableName=query_queryexecution; dropColumn columnName=is_staff, tableName=core_user; dropColumn columnName=...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('43', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.869', 42, 'EXECUTED', '8:165e9384e46d6f9c0330784955363f70', 'createTable tableName=permissions_revision', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('44', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.888', 43, 'EXECUTED', '8:2e356e8a1049286f1c78324828ee7867', 'dropColumn columnName=public_perms, tableName=report_card; dropColumn columnName=public_perms, tableName=report_dashboard; dropColumn columnName=public_perms, tableName=pulse', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('45', 'tlrobinson', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.895', 44, 'EXECUTED', '8:421edd38ee0cb0983162f57193f81b0b', 'addColumn tableName=report_dashboardcard; addNotNullConstraint columnName=visualization_settings, tableName=report_dashboardcard', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('46', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.902', 45, 'EXECUTED', '8:131df3cdd9a8c67b32c5988a3fb7fe3d', 'addNotNullConstraint columnName=row, tableName=report_dashboardcard; addNotNullConstraint columnName=col, tableName=report_dashboardcard; addDefaultValue columnName=row, tableName=report_dashboardcard; addDefaultValue columnName=col, tableName=rep...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('47', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.939', 46, 'EXECUTED', '8:1d2474e49a27db344c250872df58a6ed', 'createTable tableName=collection; createIndex indexName=idx_collection_slug, tableName=collection; addColumn tableName=report_card; createIndex indexName=idx_card_collection_id, tableName=report_card', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('48', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.944', 47, 'EXECUTED', '8:720ce9d4b9e6f0917aea035e9dc5d95d', 'createTable tableName=collection_revision', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('49', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:34.987', 48, 'EXECUTED', '8:56dcab086b21de1df002561efeac8bb6', 'addColumn tableName=report_card; createIndex indexName=idx_card_public_uuid, tableName=report_card; addColumn tableName=report_dashboard; createIndex indexName=idx_dashboard_public_uuid, tableName=report_dashboard; dropNotNullConstraint columnName...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('50', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.029', 49, 'EXECUTED', '8:388da4c48984aad647709514e4ba9204', 'addColumn tableName=report_card; addColumn tableName=report_dashboard', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('51', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.053', 50, 'EXECUTED', '8:43c90b5b9f6c14bfd0e41cc0b184617e', 'createTable tableName=query_execution; createIndex indexName=idx_query_execution_started_at, tableName=query_execution; createIndex indexName=idx_query_execution_query_hash_started_at, tableName=query_execution', '', NULL, '3.6.3', NULL, NULL, '7471853618');  
INSERT INTO PUBLIC.DATABASECHANGELOG(ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, EXECTYPE, MD5SUM, DESCRIPTION, COMMENTS, TAG, LIQUIBASE, CONTEXTS, LABELS, DEPLOYMENT_ID) VALUES
('52', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.073', 51, 'EXECUTED', '8:329695cb161ceb86f6d9473819359351', 'createTable tableName=query_cache; createIndex indexName=idx_query_cache_updated_at, tableName=query_cache; addColumn tableName=report_card', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('53', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.076', 52, 'EXECUTED', '8:78d015c5090c57cd6972eb435601d3d0', 'createTable tableName=query', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('54', 'tlrobinson', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.09', 53, 'EXECUTED', '8:e410005b585f5eeb5f202076ff9468f7', 'addColumn tableName=pulse', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('55', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.109', 54, 'EXECUTED', '8:87c4becde5fe208ba2c356128df86fba', 'addColumn tableName=report_dashboard; createTable tableName=dashboard_favorite; addUniqueConstraint constraintName=unique_dashboard_favorite_user_id_dashboard_id, tableName=dashboard_favorite; createIndex indexName=idx_dashboard_favorite_user_id, ...', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('56', 'wwwiiilll', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.129', 55, 'EXECUTED', '8:9f46051abaee599e2838733512a32ad0', 'addColumn tableName=core_user', 'Added 0.25.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('57', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.148', 56, 'EXECUTED', '8:aab81d477e2d19a9ab18c58b78c9af88', 'addColumn tableName=report_card', 'Added 0.25.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('58', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.154', 57, 'EXECUTED', '8:3554219ca39e0fd682d0fba57531e917', 'createTable tableName=dimension; addUniqueConstraint constraintName=unique_dimension_field_id_name, tableName=dimension; createIndex indexName=idx_dimension_field_id, tableName=dimension', 'Added 0.25.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('59', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.162', 58, 'EXECUTED', '8:5b6ce52371e0e9eee88e6d766225a94b', 'addColumn tableName=metabase_field', 'Added 0.26.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('60', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.177', 59, 'EXECUTED', '8:4f997b2cd3309882e900493892381f38', 'addColumn tableName=metabase_database', 'Added 0.26.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('61', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.186', 60, 'EXECUTED', '8:7dded6fd5bf74d79b9a0b62511981272', 'addColumn tableName=metabase_field', 'Added 0.26.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('62', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.192', 61, 'EXECUTED', '8:cb32e6eaa1a2140703def2730f81fef2', 'addColumn tableName=metabase_database', 'Added 0.26.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('63', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.199', 62, 'EXECUTED', '8:226f73b9f6617495892d281b0f8303db', 'addColumn tableName=metabase_database', 'Added 0.26.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('64', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.202', 63, 'EXECUTED', '8:4dcc8ffd836b56756f494d5dfce07b50', 'dropForeignKeyConstraint baseTableName=raw_table, constraintName=fk_rawtable_ref_database', 'Added 0.26.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('66', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.204', 64, 'EXECUTED', '8:e77d66af8e3b83d46c5a0064a75a1aac', 'sql; sql', 'Added 0.26.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('67', 'attekei', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.209', 65, 'EXECUTED', '8:59dfc37744fc362e0e312488fbc9a69b', 'createTable tableName=computation_job; createTable tableName=computation_job_result', 'Added 0.27.0', NULL, '3.6.3', NULL, NULL, '7471853618');              
INSERT INTO PUBLIC.DATABASECHANGELOG(ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, EXECTYPE, MD5SUM, DESCRIPTION, COMMENTS, TAG, LIQUIBASE, CONTEXTS, LABELS, DEPLOYMENT_ID) VALUES
('68', 'sbelak', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.222', 66, 'EXECUTED', '8:ca201aeb20c1719a46c6bcc3fc95c81d', 'addColumn tableName=computation_job', 'Added 0.27.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('69', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.256', 67, 'EXECUTED', '8:97b7768436b9e8d695bae984020d754c', 'addColumn tableName=pulse; dropNotNullConstraint columnName=name, tableName=pulse', 'Added 0.27.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('70', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.267', 68, 'EXECUTED', '8:4e4eff7abb983b1127a32ba8107e7fb8', 'addColumn tableName=metabase_field; addNotNullConstraint columnName=database_type, tableName=metabase_field', 'Added 0.28.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('71', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.274', 69, 'EXECUTED', '8:755e5c3dd8a55793f29b2c95cb79c211', 'dropNotNullConstraint columnName=card_id, tableName=report_dashboardcard', 'Added 0.28.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('72', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.284', 70, 'EXECUTED', '8:ed16046dfa04c139f48e9068eb4faee4', 'addColumn tableName=pulse_card', 'Added 0.28.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('73', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.289', 71, 'EXECUTED', '8:3c0f03d18ff78a0bcc9915e1d9c518d6', 'addColumn tableName=metabase_database', 'Added 0.29.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('74', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.297', 72, 'EXECUTED', '8:16726d6560851325930c25caf3c8ab96', 'addColumn tableName=metabase_field', 'Added 0.29.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('75', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.308', 73, 'EXECUTED', '8:6072cabfe8188872d8e3da9a675f88c1', 'addColumn tableName=report_card', 'Added 0.28.2', NULL, '3.6.3', NULL, NULL, '7471853618'),
('76', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.319', 74, 'EXECUTED', '8:9b7190c9171ccca72617d508875c3c82', 'addColumn tableName=metabase_table', 'Added 0.30.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('77', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.353', 75, 'EXECUTED', '8:07f0a6cd8dbbd9b89be0bd7378f7bdc8', 'addColumn tableName=core_user', 'Added 0.30.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('79', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.374', 76, 'EXECUTED', '8:3f31cb67f9cdf7754ca95cade22d87a2', 'addColumn tableName=report_dashboard; createIndex indexName=idx_dashboard_collection_id, tableName=report_dashboard; addColumn tableName=pulse; createIndex indexName=idx_pulse_collection_id, tableName=pulse', 'Added 0.30.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('80', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.384', 77, 'EXECUTED', '8:199d0ce28955117819ca15bcc29323e5', 'addColumn tableName=collection; createIndex indexName=idx_collection_location, tableName=collection', '', NULL, '3.6.3', NULL, NULL, '7471853618'),
('81', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.412', 78, 'EXECUTED', '8:3a6dc22403660529194d004ca7f7ad39', 'addColumn tableName=report_dashboard; addColumn tableName=report_card; addColumn tableName=pulse', 'Added 0.30.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('82', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.429', 79, 'EXECUTED', '8:ac4b94df8c648f88cfff661284d6392d', 'addColumn tableName=core_user; sql', 'Added 0.30.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('84', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.457', 80, 'EXECUTED', '8:58afc10c3e283a8050ea471aac447a97', 'renameColumn newColumnName=archived, oldColumnName=is_active, tableName=metric; addDefaultValue columnName=archived, tableName=metric; renameColumn newColumnName=archived, oldColumnName=is_active, tableName=segment; addDefaultValue columnName=arch...', 'Added 0.30.0', NULL, '3.6.3', NULL, NULL, '7471853618');
INSERT INTO PUBLIC.DATABASECHANGELOG(ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, EXECTYPE, MD5SUM, DESCRIPTION, COMMENTS, TAG, LIQUIBASE, CONTEXTS, LABELS, DEPLOYMENT_ID) VALUES
('85', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.501', 81, 'EXECUTED', '8:9b4c9878a5018452dd63eb6d7c17f415', 'addColumn tableName=collection; createIndex indexName=idx_collection_personal_owner_id, tableName=collection; addColumn tableName=collection; sql; addNotNullConstraint columnName=_slug, tableName=collection; dropColumn columnName=slug, tableName=c...', 'Added 0.30.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('86', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.504', 82, 'EXECUTED', '8:50c75bb29f479e0b3fb782d89f7d6717', 'sql', 'Added 0.30.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('87', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.507', 83, 'EXECUTED', '8:0eccf19a93cb0ba4017aafd1d308c097', 'dropTable tableName=raw_column; dropTable tableName=raw_table', 'Added 0.30.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('89', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.569', 84, 'EXECUTED', '8:ab526907b26b1bb43ac9f9548043f2a7', 'createTable tableName=QRTZ_JOB_DETAILS; addPrimaryKey constraintName=PK_QRTZ_JOB_DETAILS, tableName=QRTZ_JOB_DETAILS; createTable tableName=QRTZ_TRIGGERS; addPrimaryKey constraintName=PK_QRTZ_TRIGGERS, tableName=QRTZ_TRIGGERS; addForeignKeyConstra...', 'Added 0.30.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('91', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.59', 85, 'EXECUTED', '8:9b8831e1e409f08e874c4ece043d0340', 'dropColumn columnName=raw_table_id, tableName=metabase_table; dropColumn columnName=raw_column_id, tableName=metabase_field', 'Added 0.30.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('92', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.595', 86, 'EXECUTED', '8:1e5bc2d66778316ea640a561862c23b4', 'addColumn tableName=query_execution', 'Added 0.31.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('93', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.601', 87, 'EXECUTED', '8:93b0d408a3970e30d7184ed1166b5476', 'addColumn tableName=query', 'Added 0.31.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('94', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.605', 88, 'EXECUTED', '8:a2a1eedf1e8f8756856c9d49c7684bfe', 'createTable tableName=task_history; createIndex indexName=idx_task_history_end_time, tableName=task_history; createIndex indexName=idx_task_history_db_id, tableName=task_history', 'Added 0.31.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('95', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.619', 89, 'EXECUTED', '8:9824808283004e803003b938399a4cf0', 'addUniqueConstraint constraintName=idx_databasechangelog_id_author_filename, tableName=DATABASECHANGELOG', 'Added 0.31.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('96', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.644', 90, 'EXECUTED', '8:5cb2f36edcca9c6e14c5e109d6aeb68b', 'addColumn tableName=metabase_field', 'Added 0.31.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('97', 'senior', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.657', 91, 'MARK_RAN', '8:9169e238663c5d036bd83428d2fa8e4b', 'modifyDataType columnName=results, tableName=query_cache', 'Added 0.32.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('98', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.66', 92, 'EXECUTED', '8:f036d20a4dc86fb60ffb64ea838ed6b9', 'addUniqueConstraint constraintName=idx_uniq_table_db_id_schema_name, tableName=metabase_table; sql', 'Added 0.32.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('99', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.667', 93, 'EXECUTED', '8:274bb516dd95b76c954b26084eed1dfe', 'addUniqueConstraint constraintName=idx_uniq_field_table_id_parent_id_name, tableName=metabase_field; sql', 'Added 0.32.0', NULL, '3.6.3', NULL, NULL, '7471853618');           
INSERT INTO PUBLIC.DATABASECHANGELOG(ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, EXECTYPE, MD5SUM, DESCRIPTION, COMMENTS, TAG, LIQUIBASE, CONTEXTS, LABELS, DEPLOYMENT_ID) VALUES
('100', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.67', 94, 'EXECUTED', '8:948014f13b6198b50e3b7a066fae2ae0', 'sql', 'Added 0.32.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('101', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.672', 95, 'EXECUTED', '8:58eabb08a175fafe8985208545374675', 'createIndex indexName=idx_field_parent_id, tableName=metabase_field', 'Added 0.32.0', NULL, '3.6.3', NULL, NULL, '7471853618'),
('103', 'camsaul', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.68', 96, 'EXECUTED', '8:fda3670fd16a40fd9d0f89a003098d54', 'addColumn tableName=metabase_database', 'Added 0.32.10', NULL, '3.6.3', NULL, NULL, '7471853618'),
('106', 'sb', 'migrations/000_migrations.yaml', TIMESTAMP '2019-12-27 10:37:35.7', 97, 'EXECUTED', '8:a3dd42bbe25c415ce21e4c180dc1c1d7', 'modifyDataType columnName=database_type, tableName=metabase_field', 'Added 0.34.0', NULL, '3.6.3', NULL, NULL, '7471853618');           
CREATE CACHED TABLE PUBLIC.DATABASECHANGELOGLOCK(
    ID INT NOT NULL,
    LOCKED BOOLEAN NOT NULL,
    LOCKGRANTED TIMESTAMP,
    LOCKEDBY VARCHAR(255)
);    
ALTER TABLE PUBLIC.DATABASECHANGELOGLOCK ADD CONSTRAINT PUBLIC.PK_DATABASECHANGELOGLOCK PRIMARY KEY(ID);       
-- 1 +/- SELECT COUNT(*) FROM PUBLIC.DATABASECHANGELOGLOCK;    
INSERT INTO PUBLIC.DATABASECHANGELOGLOCK(ID, LOCKED, LOCKGRANTED, LOCKEDBY) VALUES
(1, FALSE, NULL, NULL);     
CREATE CACHED TABLE PUBLIC.REPORT_DASHBOARDCARD(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_7AAA3F76_5752_43D6_824B_1AC7D360BBAE) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_7AAA3F76_5752_43D6_824B_1AC7D360BBAE,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    SIZEX INT NOT NULL,
    SIZEY INT NOT NULL,
    ROW INT DEFAULT 0 NOT NULL,
    COL INT DEFAULT 0 NOT NULL,
    CARD_ID INT,
    DASHBOARD_ID INT NOT NULL,
    PARAMETER_MAPPINGS CLOB NOT NULL,
    VISUALIZATION_SETTINGS CLOB NOT NULL
);        
ALTER TABLE PUBLIC.REPORT_DASHBOARDCARD ADD CONSTRAINT PUBLIC.PK_REPORT_DASHBOARDCARD PRIMARY KEY(ID);         
-- 1 +/- SELECT COUNT(*) FROM PUBLIC.REPORT_DASHBOARDCARD;     
INSERT INTO PUBLIC.REPORT_DASHBOARDCARD(ID, CREATED_AT, UPDATED_AT, SIZEX, SIZEY, ROW, COL, CARD_ID, DASHBOARD_ID, PARAMETER_MAPPINGS, VISUALIZATION_SETTINGS) VALUES
(1, TIMESTAMP '2019-12-27 10:38:32.004', TIMESTAMP '2019-12-27 10:38:32.289', 4, 4, 0, 0, 1, 1, '[]', '{}');             
CREATE INDEX PUBLIC.IDX_DASHBOARDCARD_CARD_ID ON PUBLIC.REPORT_DASHBOARDCARD(CARD_ID);         
CREATE INDEX PUBLIC.IDX_DASHBOARDCARD_DASHBOARD_ID ON PUBLIC.REPORT_DASHBOARDCARD(DASHBOARD_ID);               
CREATE CACHED TABLE PUBLIC.PERMISSIONS_REVISION COMMENT 'Used to keep track of changes made to permissions.'(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_E2461BFA_AF52_4A2D_860A_D474A19732A4) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_E2461BFA_AF52_4A2D_860A_D474A19732A4,
    BEFORE CLOB NOT NULL COMMENT 'Serialized JSON of the permissions before the changes.',
    AFTER CLOB NOT NULL COMMENT 'Serialized JSON of the permissions after the changes.',
    USER_ID INT NOT NULL COMMENT 'The ID of the admin who made this set of changes.',
    CREATED_AT TIMESTAMP NOT NULL COMMENT 'The timestamp of when these changes were made.',
    REMARK CLOB COMMENT 'Optional remarks explaining why these changes were made.'
);       
ALTER TABLE PUBLIC.PERMISSIONS_REVISION ADD CONSTRAINT PUBLIC.PK_PERMISSIONS_REVISION PRIMARY KEY(ID);         
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.PERMISSIONS_REVISION;     
CREATE CACHED TABLE PUBLIC.SETTING(
    KEY VARCHAR(254) NOT NULL,
    VALUE CLOB NOT NULL
);  
ALTER TABLE PUBLIC.SETTING ADD CONSTRAINT PUBLIC.PK_SETTING PRIMARY KEY(KEY);  
-- 9 +/- SELECT COUNT(*) FROM PUBLIC.SETTING;  
INSERT INTO PUBLIC.SETTING(KEY, VALUE) VALUES
('site-url', 'http://localhost:4000'),
('site-name', 'Epic Team'),
('admin-email', 'bob@metabase.com'),
('anon-tracking-enabled', 'false'),
('site-uuid', 'e9a45517-ea16-4891-b5a8-34ae111b16a9'),
('enable-public-sharing', 'true'),
('enable-embedding', 'true'),
('embedding-secret-key', 'f2dc3c023b1beb31079ab0be75e9f3eebd2687fe343286b00c9c182c4c7b0961'),
('settings-last-updated', '2019-12-27 10:38:16.279');          
CREATE CACHED TABLE PUBLIC.METRIC_IMPORTANT_FIELD(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_232EFE2E_D37A_493C_933F_AB6568030417) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_232EFE2E_D37A_493C_933F_AB6568030417,
    METRIC_ID INT NOT NULL,
    FIELD_ID INT NOT NULL
);     
ALTER TABLE PUBLIC.METRIC_IMPORTANT_FIELD ADD CONSTRAINT PUBLIC.PK_METRIC_IMPORTANT_FIELD PRIMARY KEY(ID);     
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.METRIC_IMPORTANT_FIELD;   
CREATE INDEX PUBLIC.IDX_METRIC_IMPORTANT_FIELD_METRIC_ID ON PUBLIC.METRIC_IMPORTANT_FIELD(METRIC_ID);          
CREATE INDEX PUBLIC.IDX_METRIC_IMPORTANT_FIELD_FIELD_ID ON PUBLIC.METRIC_IMPORTANT_FIELD(FIELD_ID);            
CREATE CACHED TABLE PUBLIC.TASK_HISTORY COMMENT 'Timing and metadata info about background/quartz processes'(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_CA3DC7A7_0258_4DC0_9B9B_137CB3B93F15) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_CA3DC7A7_0258_4DC0_9B9B_137CB3B93F15,
    TASK VARCHAR(254) NOT NULL COMMENT 'Name of the task',
    DB_ID INT,
    STARTED_AT TIMESTAMP NOT NULL,
    ENDED_AT TIMESTAMP NOT NULL,
    DURATION INT NOT NULL,
    TASK_DETAILS CLOB COMMENT 'JSON string with additional info on the task'
);          
ALTER TABLE PUBLIC.TASK_HISTORY ADD CONSTRAINT PUBLIC.PK_TASK_HISTORY PRIMARY KEY(ID);         
-- 12 +/- SELECT COUNT(*) FROM PUBLIC.TASK_HISTORY;            
INSERT INTO PUBLIC.TASK_HISTORY(ID, TASK, DB_ID, STARTED_AT, ENDED_AT, DURATION, TASK_DETAILS) VALUES
(1, 'sync', 1, TIMESTAMP '2019-12-27 10:37:36.890445', TIMESTAMP '2019-12-27 10:37:38.04369', 1153, NULL),
(2, 'sync-timezone', 1, TIMESTAMP '2019-12-27 10:37:36.891323', TIMESTAMP '2019-12-27 10:37:37.302566', 411, '{"timezone-id":"America/Los_Angeles"}'),
(3, 'sync-tables', 1, TIMESTAMP '2019-12-27 10:37:37.303135', TIMESTAMP '2019-12-27 10:37:37.362701', 59, '{"updated-tables":4,"total-tables":0}'),
(4, 'sync-fields', 1, TIMESTAMP '2019-12-27 10:37:37.36283', TIMESTAMP '2019-12-27 10:37:37.834605', 471, '{"total-fields":36,"updated-fields":36}'),
(5, 'sync-fks', 1, TIMESTAMP '2019-12-27 10:37:37.834678', TIMESTAMP '2019-12-27 10:37:37.875361', 40, '{"total-fks":3,"updated-fks":3,"total-failed":0}'),
(6, 'sync-metabase-metadata', 1, TIMESTAMP '2019-12-27 10:37:37.875469', TIMESTAMP '2019-12-27 10:37:38.043619', 168, NULL),
(7, 'analyze', 1, TIMESTAMP '2019-12-27 10:37:38.169135', TIMESTAMP '2019-12-27 10:37:47.729329', 9560, NULL),
(8, 'fingerprint-fields', 1, TIMESTAMP '2019-12-27 10:37:38.1692', TIMESTAMP '2019-12-27 10:37:47.519307', 9350, '{"no-data-fingerprints":0,"failed-fingerprints":0,"updated-fingerprints":32,"fingerprints-attempted":32}'),
(9, 'classify-fields', 1, TIMESTAMP '2019-12-27 10:37:47.51941', TIMESTAMP '2019-12-27 10:37:47.696154', 176, '{"fields-classified":32,"fields-failed":0}'),
(10, 'classify-tables', 1, TIMESTAMP '2019-12-27 10:37:47.696231', TIMESTAMP '2019-12-27 10:37:47.729235', 33, '{"total-tables":4,"tables-classified":4}'),
(11, 'field values scanning', 1, TIMESTAMP '2019-12-27 10:37:47.771941', TIMESTAMP '2019-12-27 10:37:49.156031', 1384, NULL),
(12, 'update-field-values', 1, TIMESTAMP '2019-12-27 10:37:47.771996', TIMESTAMP '2019-12-27 10:37:49.155946', 1383, '{"errors":0,"created":5,"updated":0,"deleted":0}');       
CREATE INDEX PUBLIC.IDX_TASK_HISTORY_END_TIME ON PUBLIC.TASK_HISTORY(ENDED_AT);
CREATE INDEX PUBLIC.IDX_TASK_HISTORY_DB_ID ON PUBLIC.TASK_HISTORY(DB_ID);      
CREATE CACHED TABLE PUBLIC.DATA_MIGRATIONS(
    ID VARCHAR(254) NOT NULL,
    TIMESTAMP TIMESTAMP NOT NULL
);  
ALTER TABLE PUBLIC.DATA_MIGRATIONS ADD CONSTRAINT PUBLIC.PK_DATA_MIGRATIONS PRIMARY KEY(ID);   
-- 14 +/- SELECT COUNT(*) FROM PUBLIC.DATA_MIGRATIONS;         
INSERT INTO PUBLIC.DATA_MIGRATIONS(ID, TIMESTAMP) VALUES
('add-users-to-default-permissions-groups', TIMESTAMP '2019-12-27 10:37:36.009'),
('add-admin-group-root-entry', TIMESTAMP '2019-12-27 10:37:36.022'),
('add-databases-to-magic-permissions-groups', TIMESTAMP '2019-12-27 10:37:36.026'),
('migrate-field-types', TIMESTAMP '2019-12-27 10:37:36.133'),
('fix-invalid-field-types', TIMESTAMP '2019-12-27 10:37:36.137'),
('copy-site-url-setting-and-remove-trailing-slashes', TIMESTAMP '2019-12-27 10:37:36.14'),
('drop-old-query-execution-table', TIMESTAMP '2019-12-27 10:37:36.145'),
('ensure-protocol-specified-in-site-url', TIMESTAMP '2019-12-27 10:37:36.204'),
('populate-card-database-id', TIMESTAMP '2019-12-27 10:37:36.207'),
('migrate-humanization-setting', TIMESTAMP '2019-12-27 10:37:36.209'),
('mark-category-fields-as-list', TIMESTAMP '2019-12-27 10:37:36.221'),
('add-legacy-sql-directive-to-bigquery-sql-cards', TIMESTAMP '2019-12-27 10:37:36.223'),
('clear-ldap-user-local-passwords', TIMESTAMP '2019-12-27 10:37:36.225'),
('add-migrated-collections', TIMESTAMP '2019-12-27 10:37:36.241');
CREATE INDEX PUBLIC.IDX_DATA_MIGRATIONS_ID ON PUBLIC.DATA_MIGRATIONS(ID);      
CREATE CACHED TABLE PUBLIC.COLLECTION_REVISION COMMENT 'Used to keep track of changes made to collections.'(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_743AFBD0_FA2E_4963_86CE_42F818989038) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_743AFBD0_FA2E_4963_86CE_42F818989038,
    BEFORE CLOB NOT NULL COMMENT 'Serialized JSON of the collections graph before the changes.',
    AFTER CLOB NOT NULL COMMENT 'Serialized JSON of the collections graph after the changes.',
    USER_ID INT NOT NULL COMMENT 'The ID of the admin who made this set of changes.',
    CREATED_AT TIMESTAMP NOT NULL COMMENT 'The timestamp of when these changes were made.',
    REMARK CLOB COMMENT 'Optional remarks explaining why these changes were made.'
);            
ALTER TABLE PUBLIC.COLLECTION_REVISION ADD CONSTRAINT PUBLIC.PK_COLLECTION_REVISION PRIMARY KEY(ID);           
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.COLLECTION_REVISION;      
CREATE CACHED TABLE PUBLIC.COLLECTION COMMENT 'Collections are an optional way to organize Cards and handle permissions for them.'(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_C31DA0CF_5C08_4DDD_811E_673C8D69CA68) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_C31DA0CF_5C08_4DDD_811E_673C8D69CA68,
    NAME CLOB NOT NULL COMMENT 'The user-facing name of this Collection.',
    DESCRIPTION CLOB COMMENT 'Optional description for this Collection.',
    COLOR CHAR(7) NOT NULL COMMENT 'Seven-character hex color for this Collection, including the preceding hash sign.',
    ARCHIVED BOOLEAN DEFAULT FALSE NOT NULL COMMENT 'Whether this Collection has been archived and should be hidden from users.',
    LOCATION VARCHAR(254) DEFAULT '/' NOT NULL COMMENT 'Directory-structure path of ancestor Collections. e.g. "/1/2/" means our Parent is Collection 2, and their parent is Collection 1.',
    PERSONAL_OWNER_ID INT COMMENT 'If set, this Collection is a personal Collection, for exclusive use of the User with this ID.',
    SLUG VARCHAR(254) NOT NULL COMMENT 'Sluggified version of the Collection name. Used only for display purposes in URL; not unique or indexed.'
);         
ALTER TABLE PUBLIC.COLLECTION ADD CONSTRAINT PUBLIC.PK_COLLECTION PRIMARY KEY(ID);             
-- 2 +/- SELECT COUNT(*) FROM PUBLIC.COLLECTION;               
INSERT INTO PUBLIC.COLLECTION(ID, NAME, DESCRIPTION, COLOR, ARCHIVED, LOCATION, PERSONAL_OWNER_ID, SLUG) VALUES
(1, 'Bobby Tables''s Personal Collection', NULL, '#31698A', FALSE, '/', 1, 'bobby_tables_s_personal_collection'),
(2, 'Robert Tableton''s Personal Collection', NULL, '#31698A', FALSE, '/', 2, 'robert_tableton_s_personal_collection');      
CREATE INDEX PUBLIC.IDX_COLLECTION_LOCATION ON PUBLIC.COLLECTION(LOCATION);    
CREATE INDEX PUBLIC.IDX_COLLECTION_PERSONAL_OWNER_ID ON PUBLIC.COLLECTION(PERSONAL_OWNER_ID);  
CREATE CACHED TABLE PUBLIC.REPORT_CARD(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_D2492F7E_2C2F_4CE8_9794_3C76470FCF1B) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_D2492F7E_2C2F_4CE8_9794_3C76470FCF1B,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    NAME VARCHAR(254) NOT NULL,
    DESCRIPTION CLOB,
    DISPLAY VARCHAR(254) NOT NULL,
    DATASET_QUERY CLOB NOT NULL,
    VISUALIZATION_SETTINGS CLOB NOT NULL,
    CREATOR_ID INT NOT NULL,
    DATABASE_ID INT,
    TABLE_ID INT,
    QUERY_TYPE VARCHAR(16),
    ARCHIVED BOOLEAN DEFAULT FALSE NOT NULL,
    COLLECTION_ID INT COMMENT 'Optional ID of Collection this Card belongs to.',
    PUBLIC_UUID CHAR(36) COMMENT 'Unique UUID used to in publically-accessible links to this Card.',
    MADE_PUBLIC_BY_ID INT COMMENT 'The ID of the User who first publically shared this Card.',
    ENABLE_EMBEDDING BOOLEAN DEFAULT FALSE NOT NULL COMMENT 'Is this Card allowed to be embedded in different websites (using a signed JWT)?',
    EMBEDDING_PARAMS CLOB COMMENT 'Serialized JSON containing information about required parameters that must be supplied when embedding this Card.',
    CACHE_TTL INT COMMENT 'The maximum time, in seconds, to return cached results for this Card rather than running a new query.',
    RESULT_METADATA CLOB COMMENT 'Serialized JSON containing metadata about the result columns from running the query.',
    READ_PERMISSIONS CLOB COMMENT 'Permissions required to view this Card and run its query.',
    COLLECTION_POSITION SMALLINT COMMENT 'Optional pinned position for this item in its Collection. NULL means item is not pinned.'
);      
ALTER TABLE PUBLIC.REPORT_CARD ADD CONSTRAINT PUBLIC.PK_REPORT_CARD PRIMARY KEY(ID);           
-- 1 +/- SELECT COUNT(*) FROM PUBLIC.REPORT_CARD;              
INSERT INTO PUBLIC.REPORT_CARD(ID, CREATED_AT, UPDATED_AT, NAME, DESCRIPTION, DISPLAY, DATASET_QUERY, VISUALIZATION_SETTINGS, CREATOR_ID, DATABASE_ID, TABLE_ID, QUERY_TYPE, ARCHIVED, COLLECTION_ID, PUBLIC_UUID, MADE_PUBLIC_BY_ID, ENABLE_EMBEDDING, EMBEDDING_PARAMS, CACHE_TTL, RESULT_METADATA, READ_PERMISSIONS, COLLECTION_POSITION) VALUES
(1, TIMESTAMP '2019-12-27 10:38:26.136', TIMESTAMP '2019-12-27 10:38:31.463', 'Orders, Count', NULL, 'scalar', '{"query":{"source-table":2,"aggregation":[["count"]]},"type":"query","database":1}', '{}', 1, 1, 2, 'query', FALSE, NULL, NULL, NULL, FALSE, NULL, NULL, '[{"name":"count","display_name":"Count","base_type":"type/Integer","special_type":"type/Quantity","fingerprint":{"global":{"distinct-count":1,"nil%":0.0},"type":{"type/Number":{"min":18760.0,"max":18760.0,"avg":18760.0,"sd":null,"q1":18760.0,"q3":18760.0}}}}]', NULL, NULL);               
CREATE INDEX PUBLIC.IDX_CARD_CREATOR_ID ON PUBLIC.REPORT_CARD(CREATOR_ID);     
CREATE INDEX PUBLIC.IDX_CARD_COLLECTION_ID ON PUBLIC.REPORT_CARD(COLLECTION_ID);               
CREATE INDEX PUBLIC.IDX_CARD_PUBLIC_UUID ON PUBLIC.REPORT_CARD(PUBLIC_UUID);   
CREATE CACHED TABLE PUBLIC.LABEL(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_0ABFA9D5_C2CF_41B8_8446_AC2331B68109) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_0ABFA9D5_C2CF_41B8_8446_AC2331B68109,
    NAME VARCHAR(254) NOT NULL,
    SLUG VARCHAR(254) NOT NULL,
    ICON VARCHAR(128)
);      
ALTER TABLE PUBLIC.LABEL ADD CONSTRAINT PUBLIC.PK_LABEL PRIMARY KEY(ID);       
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.LABEL;    
CREATE INDEX PUBLIC.IDX_LABEL_SLUG ON PUBLIC.LABEL(SLUG);      
CREATE CACHED TABLE PUBLIC.DEPENDENCY(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_19285C76_F721_42F3_AD54_9E8A4388296D) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_19285C76_F721_42F3_AD54_9E8A4388296D,
    MODEL VARCHAR(32) NOT NULL,
    MODEL_ID INT NOT NULL,
    DEPENDENT_ON_MODEL VARCHAR(32) NOT NULL,
    DEPENDENT_ON_ID INT NOT NULL,
    CREATED_AT TIMESTAMP NOT NULL
);           
ALTER TABLE PUBLIC.DEPENDENCY ADD CONSTRAINT PUBLIC.PK_DEPENDENCY PRIMARY KEY(ID);             
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.DEPENDENCY;               
CREATE INDEX PUBLIC.IDX_DEPENDENCY_MODEL ON PUBLIC.DEPENDENCY(MODEL);          
CREATE INDEX PUBLIC.IDX_DEPENDENCY_MODEL_ID ON PUBLIC.DEPENDENCY(MODEL_ID);    
CREATE INDEX PUBLIC.IDX_DEPENDENCY_DEPENDENT_ON_MODEL ON PUBLIC.DEPENDENCY(DEPENDENT_ON_MODEL);
CREATE INDEX PUBLIC.IDX_DEPENDENCY_DEPENDENT_ON_ID ON PUBLIC.DEPENDENCY(DEPENDENT_ON_ID);      
CREATE CACHED TABLE PUBLIC.REPORT_DASHBOARD(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_D221A84B_F37C_43FE_8311_21AF35268E11) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_D221A84B_F37C_43FE_8311_21AF35268E11,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    NAME VARCHAR(254) NOT NULL,
    DESCRIPTION CLOB,
    CREATOR_ID INT NOT NULL,
    PARAMETERS CLOB NOT NULL,
    POINTS_OF_INTEREST CLOB,
    CAVEATS CLOB,
    SHOW_IN_GETTING_STARTED BOOLEAN DEFAULT FALSE NOT NULL,
    PUBLIC_UUID CHAR(36) COMMENT 'Unique UUID used to in publically-accessible links to this Dashboard.',
    MADE_PUBLIC_BY_ID INT COMMENT 'The ID of the User who first publically shared this Dashboard.',
    ENABLE_EMBEDDING BOOLEAN DEFAULT FALSE NOT NULL COMMENT 'Is this Dashboard allowed to be embedded in different websites (using a signed JWT)?',
    EMBEDDING_PARAMS CLOB COMMENT 'Serialized JSON containing information about required parameters that must be supplied when embedding this Dashboard.',
    ARCHIVED BOOLEAN DEFAULT FALSE NOT NULL COMMENT 'Is this Dashboard archived (effectively treated as deleted?)',
    POSITION INT COMMENT 'The position this Dashboard should appear in the Dashboards list, lower-numbered positions appearing before higher numbered ones.',
    COLLECTION_ID INT COMMENT 'Optional ID of Collection this Dashboard belongs to.',
    COLLECTION_POSITION SMALLINT COMMENT 'Optional pinned position for this item in its Collection. NULL means item is not pinned.'
);      
ALTER TABLE PUBLIC.REPORT_DASHBOARD ADD CONSTRAINT PUBLIC.PK_REPORT_DASHBOARD PRIMARY KEY(ID); 
-- 1 +/- SELECT COUNT(*) FROM PUBLIC.REPORT_DASHBOARD;         
INSERT INTO PUBLIC.REPORT_DASHBOARD(ID, CREATED_AT, UPDATED_AT, NAME, DESCRIPTION, CREATOR_ID, PARAMETERS, POINTS_OF_INTEREST, CAVEATS, SHOW_IN_GETTING_STARTED, PUBLIC_UUID, MADE_PUBLIC_BY_ID, ENABLE_EMBEDDING, EMBEDDING_PARAMS, ARCHIVED, POSITION, COLLECTION_ID, COLLECTION_POSITION) VALUES
(1, TIMESTAMP '2019-12-27 10:38:30.577', TIMESTAMP '2019-12-27 10:38:32.428', 'orders in a dashboard', NULL, 1, '[]', NULL, NULL, FALSE, NULL, NULL, FALSE, NULL, FALSE, NULL, NULL, NULL);
CREATE INDEX PUBLIC.IDX_DASHBOARD_CREATOR_ID ON PUBLIC.REPORT_DASHBOARD(CREATOR_ID);           
CREATE INDEX PUBLIC.IDX_REPORT_DASHBOARD_SHOW_IN_GETTING_STARTED ON PUBLIC.REPORT_DASHBOARD(SHOW_IN_GETTING_STARTED);          
CREATE INDEX PUBLIC.IDX_DASHBOARD_PUBLIC_UUID ON PUBLIC.REPORT_DASHBOARD(PUBLIC_UUID);         
CREATE INDEX PUBLIC.IDX_DASHBOARD_COLLECTION_ID ON PUBLIC.REPORT_DASHBOARD(COLLECTION_ID);     
CREATE CACHED TABLE PUBLIC.DASHBOARD_FAVORITE COMMENT 'Presence of a row here indicates a given User has favorited a given Dashboard.'(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_A0670B44_CCC2_4EE5_BEF3_5E7EF08BE4BC) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_A0670B44_CCC2_4EE5_BEF3_5E7EF08BE4BC,
    USER_ID INT NOT NULL COMMENT 'ID of the User who favorited the Dashboard.',
    DASHBOARD_ID INT NOT NULL COMMENT 'ID of the Dashboard favorited by the User.'
);   
ALTER TABLE PUBLIC.DASHBOARD_FAVORITE ADD CONSTRAINT PUBLIC.PK_DASHBOARD_FAVORITE PRIMARY KEY(ID);             
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.DASHBOARD_FAVORITE;       
CREATE INDEX PUBLIC.IDX_DASHBOARD_FAVORITE_USER_ID ON PUBLIC.DASHBOARD_FAVORITE(USER_ID);      
CREATE INDEX PUBLIC.IDX_DASHBOARD_FAVORITE_DASHBOARD_ID ON PUBLIC.DASHBOARD_FAVORITE(DASHBOARD_ID);            
CREATE CACHED TABLE PUBLIC.QUERY COMMENT 'Information (such as average execution time) for different queries that have been previously ran.'(
    QUERY_HASH BINARY(32) NOT NULL COMMENT 'The hash of the query dictionary. (This is a 256-bit SHA3 hash of the query dict.)',
    AVERAGE_EXECUTION_TIME INT NOT NULL COMMENT 'Average execution time for the query, round to nearest number of milliseconds. This is updated as a rolling average.',
    QUERY CLOB COMMENT 'The actual "query dictionary" for this query.'
);               
ALTER TABLE PUBLIC.QUERY ADD CONSTRAINT PUBLIC.PK_QUERY PRIMARY KEY(QUERY_HASH);               
-- 2 +/- SELECT COUNT(*) FROM PUBLIC.QUERY;    
INSERT INTO PUBLIC.QUERY(QUERY_HASH, AVERAGE_EXECUTION_TIME, QUERY) VALUES
(X'7cd6adce1230dc90e50acf28bc603ee99320d968ebb4191c1ff632c4a8f7b3f1', 714, '{"database":1,"type":"query","query":{"source-table":2},"parameters":[],"async?":true,"middleware":{"add-default-userland-constraints?":true,"userland-query?":true},"constraints":{"max-results":10000,"max-results-bare-rows":2000}}'),
(X'15ff68f15b975a5aee0df382f9e42e4b1e4e11246762f4abca418c48f1284aa2', 113, '{"query":{"source-table":2,"aggregation":[["count"]]},"type":"query","database":1,"parameters":[],"async?":true,"middleware":{"add-default-userland-constraints?":true,"userland-query?":true},"constraints":{"max-results":10000,"max-results-bare-rows":2000}}');               
CREATE CACHED TABLE PUBLIC.PERMISSIONS_GROUP(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_77C3FD1F_38F2_4E2D_A614_10F0D72CC43B) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_77C3FD1F_38F2_4E2D_A614_10F0D72CC43B,
    NAME VARCHAR(255) NOT NULL
); 
ALTER TABLE PUBLIC.PERMISSIONS_GROUP ADD CONSTRAINT PUBLIC.PK_PERMISSIONS_GROUP PRIMARY KEY(ID);               
-- 3 +/- SELECT COUNT(*) FROM PUBLIC.PERMISSIONS_GROUP;        
INSERT INTO PUBLIC.PERMISSIONS_GROUP(ID, NAME) VALUES
(1, 'All Users'),
(2, 'Administrators'),
(3, 'MetaBot'); 
CREATE INDEX PUBLIC.IDX_PERMISSIONS_GROUP_NAME ON PUBLIC.PERMISSIONS_GROUP(NAME);              
CREATE CACHED TABLE PUBLIC.DASHBOARDCARD_SERIES(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_06BA72A2_0706_4CFE_B540_E13850EA5170) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_06BA72A2_0706_4CFE_B540_E13850EA5170,
    DASHBOARDCARD_ID INT NOT NULL,
    CARD_ID INT NOT NULL,
    POSITION INT NOT NULL
);      
ALTER TABLE PUBLIC.DASHBOARDCARD_SERIES ADD CONSTRAINT PUBLIC.PK_DASHBOARDCARD_SERIES PRIMARY KEY(ID);         
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.DASHBOARDCARD_SERIES;     
CREATE INDEX PUBLIC.IDX_DASHBOARDCARD_SERIES_DASHBOARDCARD_ID ON PUBLIC.DASHBOARDCARD_SERIES(DASHBOARDCARD_ID);
CREATE INDEX PUBLIC.IDX_DASHBOARDCARD_SERIES_CARD_ID ON PUBLIC.DASHBOARDCARD_SERIES(CARD_ID);  
CREATE CACHED TABLE PUBLIC.CORE_USER(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_2D20B6B7_8E7C_412D_85C2_620C21279FEE) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_2D20B6B7_8E7C_412D_85C2_620C21279FEE,
    EMAIL VARCHAR(254) NOT NULL,
    FIRST_NAME VARCHAR(254) NOT NULL,
    LAST_NAME VARCHAR(254) NOT NULL,
    PASSWORD VARCHAR(254) NOT NULL,
    PASSWORD_SALT VARCHAR(254) DEFAULT 'default' NOT NULL,
    DATE_JOINED TIMESTAMP NOT NULL,
    LAST_LOGIN TIMESTAMP,
    IS_SUPERUSER BOOLEAN NOT NULL,
    IS_ACTIVE BOOLEAN NOT NULL,
    RESET_TOKEN VARCHAR(254),
    RESET_TRIGGERED BIGINT,
    IS_QBNEWB BOOLEAN DEFAULT TRUE NOT NULL,
    GOOGLE_AUTH BOOLEAN DEFAULT FALSE NOT NULL,
    LDAP_AUTH BOOLEAN DEFAULT FALSE NOT NULL,
    LOGIN_ATTRIBUTES CLOB COMMENT 'JSON serialized map with attributes used for row level permissions',
    UPDATED_AT TIMESTAMP COMMENT 'When was this User last updated?'
);           
ALTER TABLE PUBLIC.CORE_USER ADD CONSTRAINT PUBLIC.PK_CORE_USER PRIMARY KEY(ID);               
-- 2 +/- SELECT COUNT(*) FROM PUBLIC.CORE_USER;
INSERT INTO PUBLIC.CORE_USER(ID, EMAIL, FIRST_NAME, LAST_NAME, PASSWORD, PASSWORD_SALT, DATE_JOINED, LAST_LOGIN, IS_SUPERUSER, IS_ACTIVE, RESET_TOKEN, RESET_TRIGGERED, IS_QBNEWB, GOOGLE_AUTH, LDAP_AUTH, LOGIN_ATTRIBUTES, UPDATED_AT) VALUES
(1, 'bob@metabase.com', 'Bobby', 'Tables', '$2a$10$P.zAUQIH8zr38B6HyJsmce4Y0fMhpukhN/nepySTVi3Pzo7/7tA9q', '9ab80525-ffd1-418f-9849-af8f8efde387', TIMESTAMP '2019-12-27 10:38:07.844', TIMESTAMP '2019-12-27 10:38:08.237', TRUE, TRUE, NULL, NULL, TRUE, FALSE, FALSE, NULL, TIMESTAMP '2019-12-27 10:38:08.237'),
(2, 'robert@metabase.com', 'Robert', 'Tableton', '$2a$10$ifZ2Lh06FbPqKYDqvEc66eUwXk2QE6KWmMmbKfMC88LNYc.WUVf9a', 'd013b3c7-3c5f-49b2-8b6f-7947760d51a7', TIMESTAMP '2019-12-27 10:38:37.42', TIMESTAMP '2019-12-27 10:38:43.364', FALSE, TRUE, NULL, NULL, TRUE, FALSE, FALSE, NULL, TIMESTAMP '2019-12-27 10:38:47.46'); 
CREATE CACHED TABLE PUBLIC.ACTIVITY(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_087A2985_F56A_4F8F_9316_F7893B14353B) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_087A2985_F56A_4F8F_9316_F7893B14353B,
    TOPIC VARCHAR(32) NOT NULL,
    TIMESTAMP TIMESTAMP NOT NULL,
    USER_ID INT,
    MODEL VARCHAR(16),
    MODEL_ID INT,
    DATABASE_ID INT,
    TABLE_ID INT,
    CUSTOM_ID VARCHAR(48),
    DETAILS VARCHAR NOT NULL
);              
ALTER TABLE PUBLIC.ACTIVITY ADD CONSTRAINT PUBLIC.PK_ACTIVITY PRIMARY KEY(ID); 
-- 6 +/- SELECT COUNT(*) FROM PUBLIC.ACTIVITY; 
INSERT INTO PUBLIC.ACTIVITY(ID, TOPIC, TIMESTAMP, USER_ID, MODEL, MODEL_ID, DATABASE_ID, TABLE_ID, CUSTOM_ID, DETAILS) VALUES
(1, 'install', TIMESTAMP '2019-12-27 10:37:36.808', NULL, 'install', NULL, NULL, NULL, NULL, '{}'),
(2, 'user-joined', TIMESTAMP '2019-12-27 10:38:08.229', 1, 'user', 1, NULL, NULL, NULL, '{}'),
(3, 'card-create', TIMESTAMP '2019-12-27 10:38:26.162', 1, 'card', 1, 1, 2, NULL, '{"name":"Orders, Count","description":null}'),
(4, 'dashboard-create', TIMESTAMP '2019-12-27 10:38:30.588', 1, 'dashboard', 1, NULL, NULL, NULL, '{"description":null,"name":"orders in a dashboard"}'),
(5, 'dashboard-add-cards', TIMESTAMP '2019-12-27 10:38:32.064', 1, 'dashboard', 1, NULL, NULL, NULL, '{"description":null,"name":"orders in a dashboard","dashcards":[{"name":"Orders, Count","description":null,"id":1,"card_id":1}]}'),
(6, 'user-joined', TIMESTAMP '2019-12-27 10:38:43.363', 2, 'user', 2, NULL, NULL, NULL, '{}');          
CREATE INDEX PUBLIC.IDX_ACTIVITY_TIMESTAMP ON PUBLIC.ACTIVITY(TIMESTAMP);      
CREATE INDEX PUBLIC.IDX_ACTIVITY_USER_ID ON PUBLIC.ACTIVITY(USER_ID);          
CREATE INDEX PUBLIC.IDX_ACTIVITY_CUSTOM_ID ON PUBLIC.ACTIVITY(CUSTOM_ID);      
CREATE CACHED TABLE PUBLIC.METABASE_FIELDVALUES(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_6C87506A_81BC_48A1_818E_0A4C81874CCF) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_6C87506A_81BC_48A1_818E_0A4C81874CCF,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    VALUES CLOB,
    HUMAN_READABLE_VALUES CLOB,
    FIELD_ID INT NOT NULL
);            
ALTER TABLE PUBLIC.METABASE_FIELDVALUES ADD CONSTRAINT PUBLIC.PK_METABASE_FIELDVALUES PRIMARY KEY(ID);         
-- 5 +/- SELECT COUNT(*) FROM PUBLIC.METABASE_FIELDVALUES;     
INSERT INTO PUBLIC.METABASE_FIELDVALUES(ID, CREATED_AT, UPDATED_AT, VALUES, HUMAN_READABLE_VALUES, FIELD_ID) VALUES
(1, TIMESTAMP '2019-12-27 10:37:47.902', TIMESTAMP '2019-12-27 10:37:47.902', '["Doohickey","Gadget","Gizmo","Widget"]', NULL, 6),
(2, TIMESTAMP '2019-12-27 10:37:49.058', TIMESTAMP '2019-12-27 10:37:49.058', '[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,63,65,67,68,69,70,71,72,73,75,78,82,83,88,100]', NULL, 14),
(3, TIMESTAMP '2019-12-27 10:37:49.098', TIMESTAMP '2019-12-27 10:37:49.098', '["Affiliate","Facebook","Google","Organic","Twitter"]', NULL, 24),
(4, TIMESTAMP '2019-12-27 10:37:49.123', TIMESTAMP '2019-12-27 10:37:49.123', '["AK","AL","AR","AZ","CA","CO","CT","DE","FL","GA","IA","ID","IL","IN","KS","KY","LA","MA","MD","ME","MI","MN","MO","MS","MT","NC","ND","NE","NH","NJ","NM","NV","NY","OH","OK","OR","PA","RI","SC","SD","TN","TX","UT","VA","VT","WA","WI","WV","WY"]', NULL, 28),
(5, TIMESTAMP '2019-12-27 10:37:49.154', TIMESTAMP '2019-12-27 10:37:49.154', '[1,2,3,4,5]', NULL, 36);
CREATE INDEX PUBLIC.IDX_FIELDVALUES_FIELD_ID ON PUBLIC.METABASE_FIELDVALUES(FIELD_ID);         
CREATE CACHED TABLE PUBLIC.METABASE_DATABASE(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_2BA477AA_71D5_4F80_AEDB_393145B30BDD) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_2BA477AA_71D5_4F80_AEDB_393145B30BDD,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    NAME VARCHAR(254) NOT NULL,
    DESCRIPTION CLOB,
    DETAILS CLOB,
    ENGINE VARCHAR(254) NOT NULL,
    IS_SAMPLE BOOLEAN DEFAULT FALSE NOT NULL,
    IS_FULL_SYNC BOOLEAN DEFAULT TRUE NOT NULL,
    POINTS_OF_INTEREST CLOB,
    CAVEATS CLOB,
    METADATA_SYNC_SCHEDULE VARCHAR(254) DEFAULT '0 50 * * * ? *' NOT NULL COMMENT 'The cron schedule string for when this database should undergo the metadata sync process (and analysis for new fields).',
    CACHE_FIELD_VALUES_SCHEDULE VARCHAR(254) DEFAULT '0 50 0 * * ? *' NOT NULL COMMENT 'The cron schedule string for when FieldValues for eligible Fields should be updated.',
    TIMEZONE VARCHAR(254) COMMENT 'Timezone identifier for the database, set by the sync process',
    IS_ON_DEMAND BOOLEAN DEFAULT 'false' NOT NULL COMMENT 'Whether we should do On-Demand caching of FieldValues for this DB. This means FieldValues are updated when their Field is used in a Dashboard or Card param.',
    OPTIONS CLOB COMMENT 'Serialized JSON containing various options like QB behavior.',
    AUTO_RUN_QUERIES BOOLEAN DEFAULT TRUE NOT NULL COMMENT 'Whether to automatically run queries when doing simple filtering and summarizing in the Query Builder.'
);             
ALTER TABLE PUBLIC.METABASE_DATABASE ADD CONSTRAINT PUBLIC.PK_METABASE_DATABASE PRIMARY KEY(ID);               
-- 1 +/- SELECT COUNT(*) FROM PUBLIC.METABASE_DATABASE;        
INSERT INTO PUBLIC.METABASE_DATABASE(ID, CREATED_AT, UPDATED_AT, NAME, DESCRIPTION, DETAILS, ENGINE, IS_SAMPLE, IS_FULL_SYNC, POINTS_OF_INTEREST, CAVEATS, METADATA_SYNC_SCHEDULE, CACHE_FIELD_VALUES_SCHEDULE, TIMEZONE, IS_ON_DEMAND, OPTIONS, AUTO_RUN_QUERIES) VALUES
(1, TIMESTAMP '2019-12-27 10:37:36.806', TIMESTAMP '2019-12-27 10:37:37.301', 'Sample Dataset', NULL, '{"db":"zip:/Users/paul/metabase/target/uberjar/metabase.jar!/sample-dataset.db;USER=GUEST;PASSWORD=guest"}', 'h2', TRUE, TRUE, NULL, NULL, '0 50 * * * ? *', '0 50 0 * * ? *', 'America/Los_Angeles', FALSE, NULL, TRUE);     
CREATE CACHED TABLE PUBLIC.PULSE(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_C804B62B_9107_4B37_A6AC_180B090FB9AF) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_C804B62B_9107_4B37_A6AC_180B090FB9AF,
    CREATOR_ID INT NOT NULL,
    NAME VARCHAR(254),
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    SKIP_IF_EMPTY BOOLEAN DEFAULT FALSE NOT NULL COMMENT 'Skip a scheduled Pulse if none of its questions have any results',
    ALERT_CONDITION VARCHAR(254) COMMENT 'Condition (i.e. "rows" or "goal") used as a guard for alerts',
    ALERT_FIRST_ONLY BOOLEAN COMMENT 'True if the alert should be disabled after the first notification',
    ALERT_ABOVE_GOAL BOOLEAN COMMENT 'For a goal condition, alert when above the goal',
    COLLECTION_ID INT COMMENT 'Options ID of Collection this Pulse belongs to.',
    COLLECTION_POSITION SMALLINT COMMENT 'Optional pinned position for this item in its Collection. NULL means item is not pinned.',
    ARCHIVED BOOLEAN DEFAULT FALSE COMMENT 'Has this pulse been archived?'
);         
ALTER TABLE PUBLIC.PULSE ADD CONSTRAINT PUBLIC.PK_PULSE PRIMARY KEY(ID);       
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.PULSE;    
CREATE INDEX PUBLIC.IDX_PULSE_CREATOR_ID ON PUBLIC.PULSE(CREATOR_ID);          
CREATE INDEX PUBLIC.IDX_PULSE_COLLECTION_ID ON PUBLIC.PULSE(COLLECTION_ID);    
CREATE CACHED TABLE PUBLIC.SEGMENT(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_462B7C9C_DA09_42B0_89E1_28FBC2F4657E) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_462B7C9C_DA09_42B0_89E1_28FBC2F4657E,
    TABLE_ID INT NOT NULL,
    CREATOR_ID INT NOT NULL,
    NAME VARCHAR(254) NOT NULL,
    DESCRIPTION CLOB,
    ARCHIVED BOOLEAN DEFAULT FALSE NOT NULL,
    DEFINITION CLOB NOT NULL,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    POINTS_OF_INTEREST CLOB,
    CAVEATS CLOB,
    SHOW_IN_GETTING_STARTED BOOLEAN DEFAULT FALSE NOT NULL
); 
ALTER TABLE PUBLIC.SEGMENT ADD CONSTRAINT PUBLIC.PK_SEGMENT PRIMARY KEY(ID);   
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.SEGMENT;  
CREATE INDEX PUBLIC.IDX_SEGMENT_CREATOR_ID ON PUBLIC.SEGMENT(CREATOR_ID);      
CREATE INDEX PUBLIC.IDX_SEGMENT_TABLE_ID ON PUBLIC.SEGMENT(TABLE_ID);          
CREATE INDEX PUBLIC.IDX_SEGMENT_SHOW_IN_GETTING_STARTED ON PUBLIC.SEGMENT(SHOW_IN_GETTING_STARTED);            
CREATE CACHED TABLE PUBLIC.METRIC(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_AF1BDFB2_A2BE_47C2_A7F6_10F988B698F0) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_AF1BDFB2_A2BE_47C2_A7F6_10F988B698F0,
    TABLE_ID INT NOT NULL,
    CREATOR_ID INT NOT NULL,
    NAME VARCHAR(254) NOT NULL,
    DESCRIPTION CLOB,
    ARCHIVED BOOLEAN DEFAULT FALSE NOT NULL,
    DEFINITION CLOB NOT NULL,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    POINTS_OF_INTEREST CLOB,
    CAVEATS CLOB,
    HOW_IS_THIS_CALCULATED CLOB,
    SHOW_IN_GETTING_STARTED BOOLEAN DEFAULT FALSE NOT NULL
); 
ALTER TABLE PUBLIC.METRIC ADD CONSTRAINT PUBLIC.PK_METRIC PRIMARY KEY(ID);     
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.METRIC;   
CREATE INDEX PUBLIC.IDX_METRIC_CREATOR_ID ON PUBLIC.METRIC(CREATOR_ID);        
CREATE INDEX PUBLIC.IDX_METRIC_TABLE_ID ON PUBLIC.METRIC(TABLE_ID);            
CREATE INDEX PUBLIC.IDX_METRIC_SHOW_IN_GETTING_STARTED ON PUBLIC.METRIC(SHOW_IN_GETTING_STARTED);              
CREATE CACHED TABLE PUBLIC.QRTZ_JOB_DETAILS COMMENT 'Used for Quartz scheduler.'(
    SCHED_NAME VARCHAR(120) NOT NULL,
    JOB_NAME VARCHAR(200) NOT NULL,
    JOB_GROUP VARCHAR(200) NOT NULL,
    DESCRIPTION VARCHAR(250),
    JOB_CLASS_NAME VARCHAR(250) NOT NULL,
    IS_DURABLE BOOLEAN NOT NULL,
    IS_NONCONCURRENT BOOLEAN NOT NULL,
    IS_UPDATE_DATA BOOLEAN NOT NULL,
    REQUESTS_RECOVERY BOOLEAN NOT NULL,
    JOB_DATA BLOB
);             
ALTER TABLE PUBLIC.QRTZ_JOB_DETAILS ADD CONSTRAINT PUBLIC.PK_QRTZ_JOB_DETAILS PRIMARY KEY(SCHED_NAME, JOB_NAME, JOB_GROUP);    
-- 8 +/- SELECT COUNT(*) FROM PUBLIC.QRTZ_JOB_DETAILS;         
INSERT INTO PUBLIC.QRTZ_JOB_DETAILS(SCHED_NAME, JOB_NAME, JOB_GROUP, DESCRIPTION, JOB_CLASS_NAME, IS_DURABLE, IS_NONCONCURRENT, IS_UPDATE_DATA, REQUESTS_RECOVERY, JOB_DATA) VALUES
('MetabaseScheduler', 'metabase.task.sync-and-analyze.job', 'DEFAULT', 'sync-and-analyze for all databases', 'metabase.task.sync_databases.SyncAndAnalyzeDatabase', TRUE, TRUE, FALSE, FALSE, X'aced0005737200156f72672e71756172747a2e4a6f62446174614d61709fb083e8bfa9b0cb020000787200266f72672e71756172747a2e7574696c732e537472696e674b65794469727479466c61674d61708208e8c3fbc55d280200015a0013616c6c6f77735472616e7369656e74446174617872001d6f72672e71756172747a2e7574696c732e4469727479466c61674d617013e62ead28760ace0200025a000564697274794c00036d617074000f4c6a6176612f7574696c2f4d61703b787000737200116a6176612e7574696c2e486173684d61700507dac1c31660d103000246000a6c6f6164466163746f724900097468726573686f6c6478703f40000000000010770800000010000000007800'),
('MetabaseScheduler', 'metabase.task.update-field-values.job', 'DEFAULT', 'update-field-values for all databases', 'metabase.task.sync_databases.UpdateFieldValues', TRUE, TRUE, FALSE, FALSE, X'aced0005737200156f72672e71756172747a2e4a6f62446174614d61709fb083e8bfa9b0cb020000787200266f72672e71756172747a2e7574696c732e537472696e674b65794469727479466c61674d61708208e8c3fbc55d280200015a0013616c6c6f77735472616e7369656e74446174617872001d6f72672e71756172747a2e7574696c732e4469727479466c61674d617013e62ead28760ace0200025a000564697274794c00036d617074000f4c6a6176612f7574696c2f4d61703b787000737200116a6176612e7574696c2e486173684d61700507dac1c31660d103000246000a6c6f6164466163746f724900097468726573686f6c6478703f40000000000010770800000010000000007800'),
('MetabaseScheduler', 'metabase.task.upgrade-checks.job', 'DEFAULT', NULL, 'metabase.task.upgrade_checks.CheckForNewVersions', FALSE, FALSE, FALSE, FALSE, X'aced0005737200156f72672e71756172747a2e4a6f62446174614d61709fb083e8bfa9b0cb020000787200266f72672e71756172747a2e7574696c732e537472696e674b65794469727479466c61674d61708208e8c3fbc55d280200015a0013616c6c6f77735472616e7369656e74446174617872001d6f72672e71756172747a2e7574696c732e4469727479466c61674d617013e62ead28760ace0200025a000564697274794c00036d617074000f4c6a6176612f7574696c2f4d61703b787000737200116a6176612e7574696c2e486173684d61700507dac1c31660d103000246000a6c6f6164466163746f724900097468726573686f6c6478703f40000000000010770800000010000000007800'),
('MetabaseScheduler', 'metabase.task.anonymous-stats.job', 'DEFAULT', NULL, 'metabase.task.send_anonymous_stats.SendAnonymousUsageStats', FALSE, FALSE, FALSE, FALSE, X'aced0005737200156f72672e71756172747a2e4a6f62446174614d61709fb083e8bfa9b0cb020000787200266f72672e71756172747a2e7574696c732e537472696e674b65794469727479466c61674d61708208e8c3fbc55d280200015a0013616c6c6f77735472616e7369656e74446174617872001d6f72672e71756172747a2e7574696c732e4469727479466c61674d617013e62ead28760ace0200025a000564697274794c00036d617074000f4c6a6176612f7574696c2f4d61703b787000737200116a6176612e7574696c2e486173684d61700507dac1c31660d103000246000a6c6f6164466163746f724900097468726573686f6c6478703f40000000000010770800000010000000007800'),
('MetabaseScheduler', 'metabase.task.abandonment-emails.job', 'DEFAULT', NULL, 'metabase.task.follow_up_emails.AbandonmentEmail', FALSE, FALSE, FALSE, FALSE, X'aced0005737200156f72672e71756172747a2e4a6f62446174614d61709fb083e8bfa9b0cb020000787200266f72672e71756172747a2e7574696c732e537472696e674b65794469727479466c61674d61708208e8c3fbc55d280200015a0013616c6c6f77735472616e7369656e74446174617872001d6f72672e71756172747a2e7574696c732e4469727479466c61674d617013e62ead28760ace0200025a000564697274794c00036d617074000f4c6a6176612f7574696c2f4d61703b787000737200116a6176612e7574696c2e486173684d61700507dac1c31660d103000246000a6c6f6164466163746f724900097468726573686f6c6478703f40000000000010770800000010000000007800'),
('MetabaseScheduler', 'metabase.task.send-pulses.job', 'DEFAULT', NULL, 'metabase.task.send_pulses.SendPulses', FALSE, FALSE, FALSE, FALSE, X'aced0005737200156f72672e71756172747a2e4a6f62446174614d61709fb083e8bfa9b0cb020000787200266f72672e71756172747a2e7574696c732e537472696e674b65794469727479466c61674d61708208e8c3fbc55d280200015a0013616c6c6f77735472616e7369656e74446174617872001d6f72672e71756172747a2e7574696c732e4469727479466c61674d617013e62ead28760ace0200025a000564697274794c00036d617074000f4c6a6176612f7574696c2f4d61703b787000737200116a6176612e7574696c2e486173684d61700507dac1c31660d103000246000a6c6f6164466163746f724900097468726573686f6c6478703f40000000000010770800000010000000007800');    
INSERT INTO PUBLIC.QRTZ_JOB_DETAILS(SCHED_NAME, JOB_NAME, JOB_GROUP, DESCRIPTION, JOB_CLASS_NAME, IS_DURABLE, IS_NONCONCURRENT, IS_UPDATE_DATA, REQUESTS_RECOVERY, JOB_DATA) VALUES
('MetabaseScheduler', 'metabase.task.follow-up-emails.job', 'DEFAULT', NULL, 'metabase.task.follow_up_emails.FollowUpEmail', FALSE, FALSE, FALSE, FALSE, X'aced0005737200156f72672e71756172747a2e4a6f62446174614d61709fb083e8bfa9b0cb020000787200266f72672e71756172747a2e7574696c732e537472696e674b65794469727479466c61674d61708208e8c3fbc55d280200015a0013616c6c6f77735472616e7369656e74446174617872001d6f72672e71756172747a2e7574696c732e4469727479466c61674d617013e62ead28760ace0200025a000564697274794c00036d617074000f4c6a6176612f7574696c2f4d61703b787000737200116a6176612e7574696c2e486173684d61700507dac1c31660d103000246000a6c6f6164466163746f724900097468726573686f6c6478703f40000000000010770800000010000000007800'),
('MetabaseScheduler', 'metabase.task.task-history-cleanup.job', 'DEFAULT', NULL, 'metabase.task.task_history_cleanup.TaskHistoryCleanup', FALSE, FALSE, FALSE, FALSE, X'aced0005737200156f72672e71756172747a2e4a6f62446174614d61709fb083e8bfa9b0cb020000787200266f72672e71756172747a2e7574696c732e537472696e674b65794469727479466c61674d61708208e8c3fbc55d280200015a0013616c6c6f77735472616e7369656e74446174617872001d6f72672e71756172747a2e7574696c732e4469727479466c61674d617013e62ead28760ace0200025a000564697274794c00036d617074000f4c6a6176612f7574696c2f4d61703b787000737200116a6176612e7574696c2e486173684d61700507dac1c31660d103000246000a6c6f6164466163746f724900097468726573686f6c6478703f40000000000010770800000010000000007800');             
CREATE INDEX PUBLIC.IDX_QRTZ_J_REQ_RECOVERY ON PUBLIC.QRTZ_JOB_DETAILS(SCHED_NAME, REQUESTS_RECOVERY);         
CREATE INDEX PUBLIC.IDX_QRTZ_J_GRP ON PUBLIC.QRTZ_JOB_DETAILS(SCHED_NAME, JOB_GROUP);          
CREATE CACHED TABLE PUBLIC.REPORT_CARDFAVORITE(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_C483BCD3_EE34_40A1_9713_9F015DD637B8) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_C483BCD3_EE34_40A1_9713_9F015DD637B8,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    CARD_ID INT NOT NULL,
    OWNER_ID INT NOT NULL
);    
ALTER TABLE PUBLIC.REPORT_CARDFAVORITE ADD CONSTRAINT PUBLIC.PK_REPORT_CARDFAVORITE PRIMARY KEY(ID);           
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.REPORT_CARDFAVORITE;      
CREATE INDEX PUBLIC.IDX_CARDFAVORITE_CARD_ID ON PUBLIC.REPORT_CARDFAVORITE(CARD_ID);           
CREATE INDEX PUBLIC.IDX_CARDFAVORITE_OWNER_ID ON PUBLIC.REPORT_CARDFAVORITE(OWNER_ID);         
CREATE CACHED TABLE PUBLIC.QRTZ_TRIGGERS COMMENT 'Used for Quartz scheduler.'(
    SCHED_NAME VARCHAR(120) NOT NULL,
    TRIGGER_NAME VARCHAR(200) NOT NULL,
    TRIGGER_GROUP VARCHAR(200) NOT NULL,
    JOB_NAME VARCHAR(200) NOT NULL,
    JOB_GROUP VARCHAR(200) NOT NULL,
    DESCRIPTION VARCHAR(250),
    NEXT_FIRE_TIME BIGINT,
    PREV_FIRE_TIME BIGINT,
    PRIORITY INT,
    TRIGGER_STATE VARCHAR(16) NOT NULL,
    TRIGGER_TYPE VARCHAR(8) NOT NULL,
    START_TIME BIGINT NOT NULL,
    END_TIME BIGINT,
    CALENDAR_NAME VARCHAR(200),
    MISFIRE_INSTR SMALLINT,
    JOB_DATA BLOB
);       
ALTER TABLE PUBLIC.QRTZ_TRIGGERS ADD CONSTRAINT PUBLIC.PK_QRTZ_TRIGGERS PRIMARY KEY(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP);  
-- 8 +/- SELECT COUNT(*) FROM PUBLIC.QRTZ_TRIGGERS;            
INSERT INTO PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP, JOB_NAME, JOB_GROUP, DESCRIPTION, NEXT_FIRE_TIME, PREV_FIRE_TIME, PRIORITY, TRIGGER_STATE, TRIGGER_TYPE, START_TIME, END_TIME, CALENDAR_NAME, MISFIRE_INSTR, JOB_DATA) VALUES
('MetabaseScheduler', 'metabase.task.upgrade-checks.trigger', 'DEFAULT', 'metabase.task.upgrade-checks.job', 'DEFAULT', NULL, 1577499300000, -1, 5, 'WAITING', 'CRON', 1577471856000, 0, NULL, 0, X''),
('MetabaseScheduler', 'metabase.task.anonymous-stats.trigger', 'DEFAULT', 'metabase.task.anonymous-stats.job', 'DEFAULT', NULL, 1577546100000, -1, 5, 'WAITING', 'CRON', 1577471856000, 0, NULL, 0, X''),
('MetabaseScheduler', 'metabase.task.abandonment-emails.trigger', 'DEFAULT', 'metabase.task.abandonment-emails.job', 'DEFAULT', NULL, 1577476800000, -1, 5, 'WAITING', 'CRON', 1577471856000, 0, NULL, 0, X''),
('MetabaseScheduler', 'metabase.task.send-pulses.trigger', 'DEFAULT', 'metabase.task.send-pulses.job', 'DEFAULT', NULL, 1577473200000, -1, 5, 'WAITING', 'CRON', 1577471856000, 0, NULL, 1, X''),
('MetabaseScheduler', 'metabase.task.follow-up-emails.trigger', 'DEFAULT', 'metabase.task.follow-up-emails.job', 'DEFAULT', NULL, 1577476800000, -1, 5, 'WAITING', 'CRON', 1577471856000, 0, NULL, 0, X''),
('MetabaseScheduler', 'metabase.task.task-history-cleanup.trigger', 'DEFAULT', 'metabase.task.task-history-cleanup.job', 'DEFAULT', NULL, 1577473200000, -1, 5, 'WAITING', 'CRON', 1577471856000, 0, NULL, 0, X''),
('MetabaseScheduler', 'metabase.task.sync-and-analyze.trigger.1', 'DEFAULT', 'metabase.task.sync-and-analyze.job', 'DEFAULT', 'sync-and-analyze Database 1', 1577472600000, -1, 5, 'WAITING', 'CRON', 1577471856000, 0, NULL, 2, X'aced0005737200156f72672e71756172747a2e4a6f62446174614d61709fb083e8bfa9b0cb020000787200266f72672e71756172747a2e7574696c732e537472696e674b65794469727479466c61674d61708208e8c3fbc55d280200015a0013616c6c6f77735472616e7369656e74446174617872001d6f72672e71756172747a2e7574696c732e4469727479466c61674d617013e62ead28760ace0200025a000564697274794c00036d617074000f4c6a6176612f7574696c2f4d61703b787001737200116a6176612e7574696c2e486173684d61700507dac1c31660d103000246000a6c6f6164466163746f724900097468726573686f6c6478703f4000000000000c7708000000100000000174000564622d6964737200116a6176612e6c616e672e496e746567657212e2a0a4f781873802000149000576616c7565787200106a6176612e6c616e672e4e756d62657286ac951d0b94e08b0200007870000000017800'),
('MetabaseScheduler', 'metabase.task.update-field-values.trigger.1', 'DEFAULT', 'metabase.task.update-field-values.job', 'DEFAULT', 'update-field-values Database 1', 1577523000000, -1, 5, 'WAITING', 'CRON', 1577471856000, 0, NULL, 2, X'aced0005737200156f72672e71756172747a2e4a6f62446174614d61709fb083e8bfa9b0cb020000787200266f72672e71756172747a2e7574696c732e537472696e674b65794469727479466c61674d61708208e8c3fbc55d280200015a0013616c6c6f77735472616e7369656e74446174617872001d6f72672e71756172747a2e7574696c732e4469727479466c61674d617013e62ead28760ace0200025a000564697274794c00036d617074000f4c6a6176612f7574696c2f4d61703b787001737200116a6176612e7574696c2e486173684d61700507dac1c31660d103000246000a6c6f6164466163746f724900097468726573686f6c6478703f4000000000000c7708000000100000000174000564622d6964737200116a6176612e6c616e672e496e746567657212e2a0a4f781873802000149000576616c7565787200106a6176612e6c616e672e4e756d62657286ac951d0b94e08b0200007870000000017800');     
CREATE INDEX PUBLIC.IDX_QRTZ_T_J ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, JOB_NAME, JOB_GROUP);     
CREATE INDEX PUBLIC.IDX_QRTZ_T_JG ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, JOB_GROUP);              
CREATE INDEX PUBLIC.IDX_QRTZ_T_C ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, CALENDAR_NAME);           
CREATE INDEX PUBLIC.IDX_QRTZ_T_G ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, TRIGGER_GROUP);           
CREATE INDEX PUBLIC.IDX_QRTZ_T_STATE ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, TRIGGER_STATE);       
CREATE INDEX PUBLIC.IDX_QRTZ_T_N_STATE ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP, TRIGGER_STATE);        
CREATE INDEX PUBLIC.IDX_QRTZ_T_N_G_STATE ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, TRIGGER_GROUP, TRIGGER_STATE);    
CREATE INDEX PUBLIC.IDX_QRTZ_T_NEXT_FIRE_TIME ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, NEXT_FIRE_TIME);             
CREATE INDEX PUBLIC.IDX_QRTZ_T_NFT_ST ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, TRIGGER_STATE, NEXT_FIRE_TIME);      
CREATE INDEX PUBLIC.IDX_QRTZ_T_NFT_MISFIRE ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, MISFIRE_INSTR, NEXT_FIRE_TIME); 
CREATE INDEX PUBLIC.IDX_QRTZ_T_NFT_ST_MISFIRE ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, MISFIRE_INSTR, NEXT_FIRE_TIME, TRIGGER_STATE);               
CREATE INDEX PUBLIC.IDX_QRTZ_T_NFT_ST_MISFIRE_GRP ON PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, MISFIRE_INSTR, NEXT_FIRE_TIME, TRIGGER_GROUP, TRIGGER_STATE);            
CREATE CACHED TABLE PUBLIC.COMPUTATION_JOB COMMENT 'Stores submitted async computation jobs.'(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_D77E6CF4_D354_43A7_82C0_55555059639C) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_D77E6CF4_D354_43A7_82C0_55555059639C,
    CREATOR_ID INT,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    TYPE VARCHAR(254) NOT NULL,
    STATUS VARCHAR(254) NOT NULL,
    CONTEXT CLOB,
    ENDED_AT TIMESTAMP
);          
ALTER TABLE PUBLIC.COMPUTATION_JOB ADD CONSTRAINT PUBLIC.PK_COMPUTATION_JOB PRIMARY KEY(ID);   
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.COMPUTATION_JOB;          
CREATE CACHED TABLE PUBLIC.PULSE_CARD(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_F16A2510_C1C7_4391_A340_5478CB19CFF9) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_F16A2510_C1C7_4391_A340_5478CB19CFF9,
    PULSE_ID INT NOT NULL,
    CARD_ID INT NOT NULL,
    POSITION INT NOT NULL,
    INCLUDE_CSV BOOLEAN DEFAULT FALSE NOT NULL COMMENT 'True if a CSV of the data should be included for this pulse card',
    INCLUDE_XLS BOOLEAN DEFAULT FALSE NOT NULL COMMENT 'True if a XLS of the data should be included for this pulse card'
);  
ALTER TABLE PUBLIC.PULSE_CARD ADD CONSTRAINT PUBLIC.PK_PULSE_CARD PRIMARY KEY(ID);             
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.PULSE_CARD;               
CREATE INDEX PUBLIC.IDX_PULSE_CARD_PULSE_ID ON PUBLIC.PULSE_CARD(PULSE_ID);    
CREATE INDEX PUBLIC.IDX_PULSE_CARD_CARD_ID ON PUBLIC.PULSE_CARD(CARD_ID);      
CREATE CACHED TABLE PUBLIC.QUERY_CACHE COMMENT 'Cached results of queries are stored here when using the DB-based query cache.'(
    QUERY_HASH BINARY(32) NOT NULL COMMENT 'The hash of the query dictionary. (This is a 256-bit SHA3 hash of the query dict).',
    UPDATED_AT TIMESTAMP NOT NULL COMMENT 'The timestamp of when these query results were last refreshed.',
    RESULTS BLOB NOT NULL COMMENT 'Cached, compressed results of running the query with the given hash.'
);      
ALTER TABLE PUBLIC.QUERY_CACHE ADD CONSTRAINT PUBLIC.PK_QUERY_CACHE PRIMARY KEY(QUERY_HASH);   
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.QUERY_CACHE;              
CREATE INDEX PUBLIC.IDX_QUERY_CACHE_UPDATED_AT ON PUBLIC.QUERY_CACHE(UPDATED_AT);              
CREATE CACHED TABLE PUBLIC.CARD_LABEL(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_E9C7D696_5788_49D3_A3D8_8656A6C109E5) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_E9C7D696_5788_49D3_A3D8_8656A6C109E5,
    CARD_ID INT NOT NULL,
    LABEL_ID INT NOT NULL
);   
ALTER TABLE PUBLIC.CARD_LABEL ADD CONSTRAINT PUBLIC.PK_CARD_LABEL PRIMARY KEY(ID);             
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.CARD_LABEL;               
CREATE INDEX PUBLIC.IDX_CARD_LABEL_CARD_ID ON PUBLIC.CARD_LABEL(CARD_ID);      
CREATE INDEX PUBLIC.IDX_CARD_LABEL_LABEL_ID ON PUBLIC.CARD_LABEL(LABEL_ID);    
CREATE CACHED TABLE PUBLIC.DIMENSION COMMENT 'Stores references to alternate views of existing fields, such as remapping an integer to a description, like an enum'(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_FD5D6C5F_4367_496B_93D9_66800236184E) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_FD5D6C5F_4367_496B_93D9_66800236184E,
    FIELD_ID INT NOT NULL COMMENT 'ID of the field this dimension row applies to',
    NAME VARCHAR(254) NOT NULL COMMENT 'Short description used as the display name of this new column',
    TYPE VARCHAR(254) NOT NULL COMMENT 'Either internal for a user defined remapping or external for a foreign key based remapping',
    HUMAN_READABLE_FIELD_ID INT COMMENT 'Only used with external type remappings. Indicates which field on the FK related table to use for display',
    CREATED_AT TIMESTAMP NOT NULL COMMENT 'The timestamp of when the dimension was created.',
    UPDATED_AT TIMESTAMP NOT NULL COMMENT 'The timestamp of when these dimension was last updated.'
);  
ALTER TABLE PUBLIC.DIMENSION ADD CONSTRAINT PUBLIC.PK_DIMENSION PRIMARY KEY(ID);               
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.DIMENSION;
CREATE INDEX PUBLIC.IDX_DIMENSION_FIELD_ID ON PUBLIC.DIMENSION(FIELD_ID);      
CREATE CACHED TABLE PUBLIC.METABASE_FIELD(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_8DF9EED2_6A1A_4C4E_8377_BA723000D0CF) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_8DF9EED2_6A1A_4C4E_8377_BA723000D0CF,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    NAME VARCHAR(254) NOT NULL,
    BASE_TYPE VARCHAR(255) NOT NULL,
    SPECIAL_TYPE VARCHAR(255),
    ACTIVE BOOLEAN DEFAULT TRUE NOT NULL,
    DESCRIPTION CLOB,
    PREVIEW_DISPLAY BOOLEAN DEFAULT TRUE NOT NULL,
    POSITION INT DEFAULT 0 NOT NULL,
    TABLE_ID INT NOT NULL,
    PARENT_ID INT,
    DISPLAY_NAME VARCHAR(254),
    VISIBILITY_TYPE VARCHAR(32) DEFAULT 'normal' NOT NULL,
    FK_TARGET_FIELD_ID INT,
    LAST_ANALYZED TIMESTAMP,
    POINTS_OF_INTEREST CLOB,
    CAVEATS CLOB,
    FINGERPRINT CLOB COMMENT 'Serialized JSON containing non-identifying information about this Field, such as min, max, and percent JSON. Used for classification.',
    FINGERPRINT_VERSION INT DEFAULT '0' NOT NULL COMMENT 'The version of the fingerprint for this Field. Used so we can keep track of which Fields need to be analyzed again when new things are added to fingerprints.',
    DATABASE_TYPE CLOB NOT NULL,
    HAS_FIELD_VALUES CLOB COMMENT 'Whether we have FieldValues ("list"), should ad-hoc search ("search"), disable entirely ("none"), or infer dynamically (null)"',
    SETTINGS CLOB COMMENT 'Serialized JSON FE-specific settings like formatting, etc. Scope of what is stored here may increase in future.'
);
ALTER TABLE PUBLIC.METABASE_FIELD ADD CONSTRAINT PUBLIC.PK_METABASE_FIELD PRIMARY KEY(ID);     
-- 36 +/- SELECT COUNT(*) FROM PUBLIC.METABASE_FIELD;          
INSERT INTO PUBLIC.METABASE_FIELD(ID, CREATED_AT, UPDATED_AT, NAME, BASE_TYPE, SPECIAL_TYPE, ACTIVE, DESCRIPTION, PREVIEW_DISPLAY, POSITION, TABLE_ID, PARENT_ID, DISPLAY_NAME, VISIBILITY_TYPE, FK_TARGET_FIELD_ID, LAST_ANALYZED, POINTS_OF_INTEREST, CAVEATS, FINGERPRINT, FINGERPRINT_VERSION, DATABASE_TYPE, HAS_FIELD_VALUES, SETTINGS) VALUES
(1, TIMESTAMP '2019-12-27 10:37:37.505', TIMESTAMP '2019-12-27 10:37:39.293', 'EAN', 'type/Text', NULL, TRUE, 'The international article number. A 13 digit number uniquely identifying the product.', TRUE, 0, 1, NULL, 'Ean', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":200,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":13.0}}}', 4, 'CHAR', NULL, NULL),
(2, TIMESTAMP '2019-12-27 10:37:37.506', TIMESTAMP '2019-12-27 10:37:47.562', 'RATING', 'type/Float', 'type/Score', TRUE, 'The average rating users have given the product. This ranges from 1 - 5', TRUE, 0, 1, NULL, 'Rating', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":23,"nil%":0.0},"type":{"type/Number":{"min":0.0,"max":5.0,"avg":3.4715,"sd":1.3605488657451452,"q1":3.5120465053408525,"q3":4.216124969497314}}}', 4, 'DOUBLE', NULL, NULL),
(3, TIMESTAMP '2019-12-27 10:37:37.507', TIMESTAMP '2019-12-27 10:37:39.296', 'PRICE', 'type/Float', NULL, TRUE, 'The list price of the product. Note that this is not always the price the product sold for due to discounts, promotions, etc.', TRUE, 0, 1, NULL, 'Price', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":170,"nil%":0.0},"type":{"type/Number":{"min":15.691943673970439,"max":98.81933684368194,"avg":55.74639966792074,"sd":21.711481557852057,"q1":37.25154462926434,"q3":75.45898071609447}}}', 4, 'DOUBLE', NULL, NULL),
(4, TIMESTAMP '2019-12-27 10:37:37.508', TIMESTAMP '2019-12-27 10:37:37.508', 'ID', 'type/BigInteger', 'type/PK', TRUE, 'The numerical product number. Only used internally. All external communication should use the title or EAN.', TRUE, 0, 1, NULL, 'ID', 'normal', NULL, NULL, NULL, NULL, NULL, 0, 'BIGINT', NULL, NULL),
(5, TIMESTAMP '2019-12-27 10:37:37.509', TIMESTAMP '2019-12-27 10:37:47.571', 'TITLE', 'type/Text', 'type/Title', TRUE, 'The name of the product as it should be displayed to customers.', TRUE, 0, 1, NULL, 'Title', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":199,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":21.495}}}', 4, 'VARCHAR', NULL, NULL),
(6, TIMESTAMP '2019-12-27 10:37:37.51', TIMESTAMP '2019-12-27 10:37:47.574', 'CATEGORY', 'type/Text', 'type/Category', TRUE, 'The type of product, valid values include: Doohicky, Gadget, Gizmo and Widget', TRUE, 0, 1, NULL, 'Category', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":4,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":6.375}}}', 4, 'VARCHAR', 'auto-list', NULL),
(7, TIMESTAMP '2019-12-27 10:37:37.511', TIMESTAMP '2019-12-27 10:37:47.577', 'CREATED_AT', 'type/DateTime', 'type/CreationTimestamp', TRUE, 'The date the product was added to our catalog.', TRUE, 0, 1, NULL, 'Created At', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":200,"nil%":0.0},"type":{"type/DateTime":{"earliest":"2016-04-26T19:29:55.147","latest":"2019-04-15T13:34:19.931"}}}', 4, 'TIMESTAMP', NULL, NULL),
(8, TIMESTAMP '2019-12-27 10:37:37.512', TIMESTAMP '2019-12-27 10:37:47.583', 'VENDOR', 'type/Text', 'type/Company', TRUE, 'The source of the product.', TRUE, 0, 1, NULL, 'Vendor', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":200,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":20.6}}}', 4, 'VARCHAR', NULL, NULL),
(9, TIMESTAMP '2019-12-27 10:37:37.626', TIMESTAMP '2019-12-27 10:37:42.952', 'USER_ID', 'type/Integer', 'type/FK', TRUE, 'The id of the user who made this order. Note that in some cases where an order was created on behalf of a customer who phoned the order in, this might be the employee who handled the request.', TRUE, 0, 2, NULL, 'User ID', 'normal', 21, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":929,"nil%":0.0}}', 4, 'INTEGER', NULL, NULL);      
INSERT INTO PUBLIC.METABASE_FIELD(ID, CREATED_AT, UPDATED_AT, NAME, BASE_TYPE, SPECIAL_TYPE, ACTIVE, DESCRIPTION, PREVIEW_DISPLAY, POSITION, TABLE_ID, PARENT_ID, DISPLAY_NAME, VISIBILITY_TYPE, FK_TARGET_FIELD_ID, LAST_ANALYZED, POINTS_OF_INTEREST, CAVEATS, FINGERPRINT, FINGERPRINT_VERSION, DATABASE_TYPE, HAS_FIELD_VALUES, SETTINGS) VALUES
(10, TIMESTAMP '2019-12-27 10:37:37.627', TIMESTAMP '2019-12-27 10:37:47.595', 'DISCOUNT', 'type/Float', 'type/Discount', TRUE, 'Discount amount.', TRUE, 0, 2, NULL, 'Discount', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":701,"nil%":0.898},"type":{"type/Number":{"min":0.17088996672584322,"max":61.69684269960571,"avg":5.161255547580326,"sd":3.053663125001991,"q1":2.9786226681458743,"q3":7.338187788658235}}}', 4, 'DOUBLE', NULL, NULL),
(11, TIMESTAMP '2019-12-27 10:37:37.628', TIMESTAMP '2019-12-27 10:37:42.956', 'PRODUCT_ID', 'type/Integer', 'type/FK', TRUE, 'The product ID. This is an internal identifier for the product, NOT the SKU.', TRUE, 0, 2, NULL, 'Product ID', 'normal', 4, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":200,"nil%":0.0}}', 4, 'INTEGER', NULL, NULL),
(12, TIMESTAMP '2019-12-27 10:37:37.629', TIMESTAMP '2019-12-27 10:37:37.629', 'ID', 'type/BigInteger', 'type/PK', TRUE, STRINGDECODE('This is a unique ID for the product. It is also called the \u201cInvoice number\u201d or \u201cConfirmation number\u201d in customer facing emails and screens.'), TRUE, 0, 2, NULL, 'ID', 'normal', NULL, NULL, NULL, NULL, NULL, 0, 'BIGINT', NULL, NULL),
(13, TIMESTAMP '2019-12-27 10:37:37.63', TIMESTAMP '2019-12-27 10:37:42.957', 'SUBTOTAL', 'type/Float', NULL, TRUE, 'The raw, pre-tax cost of the order. Note that this might be different in the future from the product price due to promotions, credits, etc.', TRUE, 0, 2, NULL, 'Subtotal', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":340,"nil%":0.0},"type":{"type/Number":{"min":15.691943673970439,"max":148.22900526552291,"avg":77.01295465356547,"sd":32.53705013056317,"q1":49.74894519060184,"q3":105.42965746993103}}}', 4, 'DOUBLE', NULL, NULL),
(14, TIMESTAMP '2019-12-27 10:37:37.633', TIMESTAMP '2019-12-27 10:37:47.623', 'QUANTITY', 'type/Integer', 'type/Quantity', TRUE, 'Number of products bought.', TRUE, 0, 2, NULL, 'Quantity', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":62,"nil%":0.0},"type":{"type/Number":{"min":0.0,"max":100.0,"avg":3.7015,"sd":4.214258386403798,"q1":1.755882607764982,"q3":4.882654507928044}}}', 4, 'INTEGER', 'auto-list', NULL),
(15, TIMESTAMP '2019-12-27 10:37:37.634', TIMESTAMP '2019-12-27 10:37:47.627', 'CREATED_AT', 'type/DateTime', 'type/CreationTimestamp', TRUE, 'The date and time an order was submitted.', TRUE, 0, 2, NULL, 'Created At', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":9998,"nil%":0.0},"type":{"type/DateTime":{"earliest":"2016-04-30T18:56:13.352","latest":"2020-04-19T14:07:15.657"}}}', 4, 'TIMESTAMP', NULL, NULL),
(16, TIMESTAMP '2019-12-27 10:37:37.635', TIMESTAMP '2019-12-27 10:37:42.961', 'TAX', 'type/Float', NULL, TRUE, 'This is the amount of local and federal taxes that are collected on the purchase. Note that other governmental fees on some products are not included here, but instead are accounted for in the subtotal.', TRUE, 0, 2, NULL, 'Tax', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":797,"nil%":0.0},"type":{"type/Number":{"min":0.0,"max":11.12,"avg":3.8722100000000004,"sd":2.3206651358900316,"q1":2.273340386603857,"q3":5.337275338216307}}}', 4, 'DOUBLE', NULL, NULL),
(17, TIMESTAMP '2019-12-27 10:37:37.636', TIMESTAMP '2019-12-27 10:37:42.962', 'TOTAL', 'type/Float', NULL, TRUE, 'The total billed amount.', TRUE, 0, 2, NULL, 'Total', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":10000,"nil%":0.0},"type":{"type/Number":{"min":12.061602936923117,"max":238.32732001721533,"avg":82.96014815230805,"sd":38.35967664847571,"q1":52.006147617878135,"q3":109.55803018499738}}}', 4, 'DOUBLE', NULL, NULL);     
INSERT INTO PUBLIC.METABASE_FIELD(ID, CREATED_AT, UPDATED_AT, NAME, BASE_TYPE, SPECIAL_TYPE, ACTIVE, DESCRIPTION, PREVIEW_DISPLAY, POSITION, TABLE_ID, PARENT_ID, DISPLAY_NAME, VISIBILITY_TYPE, FK_TARGET_FIELD_ID, LAST_ANALYZED, POINTS_OF_INTEREST, CAVEATS, FINGERPRINT, FINGERPRINT_VERSION, DATABASE_TYPE, HAS_FIELD_VALUES, SETTINGS) VALUES
(18, TIMESTAMP '2019-12-27 10:37:37.711', TIMESTAMP '2019-12-27 10:37:47.641', 'LATITUDE', 'type/Float', 'type/Latitude', TRUE, 'This is the latitude of the user on sign-up. It might be updated in the future to the last seen location.', TRUE, 0, 3, NULL, 'Latitude', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":2491,"nil%":0.0},"type":{"type/Number":{"min":25.775827,"max":70.6355001,"avg":39.87934670484002,"sd":6.390832341883712,"q1":35.302705923023126,"q3":43.773802584662}}}', 4, 'DOUBLE', NULL, NULL),
(19, TIMESTAMP '2019-12-27 10:37:37.712', TIMESTAMP '2019-12-27 10:37:46.745', 'BIRTH_DATE', 'type/Date', NULL, TRUE, 'The date of birth of the user', TRUE, 0, 3, NULL, 'Birth Date', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":2308,"nil%":0.0},"type":{"type/DateTime":{"earliest":"1958-04-26","latest":"2000-04-03"}}}', 4, 'DATE', NULL, NULL),
(20, TIMESTAMP '2019-12-27 10:37:37.713', TIMESTAMP '2019-12-27 10:37:47.645', 'NAME', 'type/Text', 'type/Name', TRUE, 'The name of the user who owns an account', TRUE, 0, 3, NULL, 'Name', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":2499,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":13.532}}}', 4, 'VARCHAR', NULL, NULL),
(21, TIMESTAMP '2019-12-27 10:37:37.713', TIMESTAMP '2019-12-27 10:37:37.713', 'ID', 'type/BigInteger', 'type/PK', TRUE, 'A unique identifier given to each user.', TRUE, 0, 3, NULL, 'ID', 'normal', NULL, NULL, NULL, NULL, NULL, 0, 'BIGINT', NULL, NULL),
(22, TIMESTAMP '2019-12-27 10:37:37.716', TIMESTAMP '2019-12-27 10:37:46.747', 'ADDRESS', 'type/Text', NULL, TRUE, STRINGDECODE('The street address of the account\u2019s billing address'), TRUE, 0, 3, NULL, 'Address', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":2490,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":20.85}}}', 4, 'VARCHAR', NULL, NULL),
(23, TIMESTAMP '2019-12-27 10:37:37.718', TIMESTAMP '2019-12-27 10:37:47.652', 'LONGITUDE', 'type/Float', 'type/Longitude', TRUE, 'This is the longitude of the user on sign-up. It might be updated in the future to the last seen location.', TRUE, 0, 3, NULL, 'Longitude', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":2491,"nil%":0.0},"type":{"type/Number":{"min":-166.5425726,"max":-67.96735199999999,"avg":-95.18741780363999,"sd":15.399698968175663,"q1":-101.58350792373135,"q3":-84.65289348288829}}}', 4, 'DOUBLE', NULL, NULL),
(24, TIMESTAMP '2019-12-27 10:37:37.719', TIMESTAMP '2019-12-27 10:37:47.656', 'SOURCE', 'type/Text', 'type/Source', TRUE, 'The channel through which we acquired this user. Valid values include: Affiliate, Facebook, Google, Organic and Twitter', TRUE, 0, 3, NULL, 'Source', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":5,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":7.4084}}}', 4, 'VARCHAR', 'auto-list', NULL),
(25, TIMESTAMP '2019-12-27 10:37:37.719', TIMESTAMP '2019-12-27 10:37:47.659', 'EMAIL', 'type/Text', 'type/Email', TRUE, 'The contact email for the account.', TRUE, 0, 3, NULL, 'Email', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":2500,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":1.0,"average-length":24.1824}}}', 4, 'VARCHAR', NULL, NULL),
(26, TIMESTAMP '2019-12-27 10:37:37.72', TIMESTAMP '2019-12-27 10:37:47.662', 'CREATED_AT', 'type/DateTime', 'type/CreationTimestamp', TRUE, STRINGDECODE('The date the user record was created. Also referred to as the user\u2019s \"join date\"'), TRUE, 0, 3, NULL, 'Created At', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":2500,"nil%":0.0},"type":{"type/DateTime":{"earliest":"2016-04-19T21:35:18.752","latest":"2019-04-19T14:06:27.3"}}}', 4, 'TIMESTAMP', NULL, NULL);   
INSERT INTO PUBLIC.METABASE_FIELD(ID, CREATED_AT, UPDATED_AT, NAME, BASE_TYPE, SPECIAL_TYPE, ACTIVE, DESCRIPTION, PREVIEW_DISPLAY, POSITION, TABLE_ID, PARENT_ID, DISPLAY_NAME, VISIBILITY_TYPE, FK_TARGET_FIELD_ID, LAST_ANALYZED, POINTS_OF_INTEREST, CAVEATS, FINGERPRINT, FINGERPRINT_VERSION, DATABASE_TYPE, HAS_FIELD_VALUES, SETTINGS) VALUES
(27, TIMESTAMP '2019-12-27 10:37:37.721', TIMESTAMP '2019-12-27 10:37:46.754', 'ZIP', 'type/Text', 'type/ZipCode', TRUE, STRINGDECODE('The postal code of the account\u2019s billing address'), TRUE, 0, 3, NULL, 'Zip', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":2234,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":5.0}}}', 4, 'CHAR', NULL, NULL),
(28, TIMESTAMP '2019-12-27 10:37:37.722', TIMESTAMP '2019-12-27 10:37:47.669', 'STATE', 'type/Text', 'type/State', TRUE, STRINGDECODE('The state or province of the account\u2019s billing address'), TRUE, 0, 3, NULL, 'State', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":49,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":2.0}}}', 4, 'CHAR', 'auto-list', NULL),
(29, TIMESTAMP '2019-12-27 10:37:37.722', TIMESTAMP '2019-12-27 10:37:46.758', 'PASSWORD', 'type/Text', NULL, TRUE, 'This is the salted password of the user. It should not be visible', TRUE, 0, 3, NULL, 'Password', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":2500,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":36.0}}}', 4, 'VARCHAR', NULL, NULL),
(30, TIMESTAMP '2019-12-27 10:37:37.724', TIMESTAMP '2019-12-27 10:37:47.673', 'CITY', 'type/Text', 'type/City', TRUE, STRINGDECODE('The city of the account\u2019s billing address'), TRUE, 0, 3, NULL, 'City', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":1966,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":8.284}}}', 4, 'VARCHAR', NULL, NULL),
(31, TIMESTAMP '2019-12-27 10:37:37.814', TIMESTAMP '2019-12-27 10:37:47.51', 'PRODUCT_ID', 'type/Integer', 'type/FK', TRUE, 'The product the review was for', TRUE, 0, 4, NULL, 'Product ID', 'normal', 4, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":176,"nil%":0.0}}', 4, 'INTEGER', NULL, NULL),
(32, TIMESTAMP '2019-12-27 10:37:37.817', TIMESTAMP '2019-12-27 10:37:37.817', 'ID', 'type/BigInteger', 'type/PK', TRUE, 'A unique internal identifier for the review. Should not be used externally.', TRUE, 0, 4, NULL, 'ID', 'normal', NULL, NULL, NULL, NULL, NULL, 0, 'BIGINT', NULL, NULL),
(33, TIMESTAMP '2019-12-27 10:37:37.818', TIMESTAMP '2019-12-27 10:37:47.511', 'BODY', 'type/Text', 'type/Description', TRUE, 'The review the user left. Limited to 2000 characters.', TRUE, 0, 4, NULL, 'Body', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":1112,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":180.68345323741008}}}', 4, 'CLOB', NULL, NULL),
(34, TIMESTAMP '2019-12-27 10:37:37.819', TIMESTAMP '2019-12-27 10:37:47.515', 'REVIEWER', 'type/Text', NULL, TRUE, 'The user who left the review', TRUE, 0, 4, NULL, 'Reviewer', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":1076,"nil%":0.0},"type":{"type/Text":{"percent-json":0.0,"percent-url":0.0,"percent-email":0.0,"average-length":9.972122302158274}}}', 4, 'VARCHAR', NULL, NULL),
(35, TIMESTAMP '2019-12-27 10:37:37.82', TIMESTAMP '2019-12-27 10:37:47.689', 'CREATED_AT', 'type/DateTime', 'type/CreationTimestamp', TRUE, 'The day and time a review was written by a user.', TRUE, 0, 4, NULL, 'Created At', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":1112,"nil%":0.0},"type":{"type/DateTime":{"earliest":"2016-06-03T00:37:05.818","latest":"2020-04-19T14:15:25.677"}}}', 4, 'TIMESTAMP', NULL, NULL); 
INSERT INTO PUBLIC.METABASE_FIELD(ID, CREATED_AT, UPDATED_AT, NAME, BASE_TYPE, SPECIAL_TYPE, ACTIVE, DESCRIPTION, PREVIEW_DISPLAY, POSITION, TABLE_ID, PARENT_ID, DISPLAY_NAME, VISIBILITY_TYPE, FK_TARGET_FIELD_ID, LAST_ANALYZED, POINTS_OF_INTEREST, CAVEATS, FINGERPRINT, FINGERPRINT_VERSION, DATABASE_TYPE, HAS_FIELD_VALUES, SETTINGS) VALUES
(36, TIMESTAMP '2019-12-27 10:37:37.82', TIMESTAMP '2019-12-27 10:37:47.695', 'RATING', 'type/Integer', 'type/Score', TRUE, 'The rating (on a scale of 1-5) the user left.', TRUE, 0, 4, NULL, 'Rating', 'normal', NULL, TIMESTAMP '2019-12-27 10:37:47.766', NULL, NULL, '{"global":{"distinct-count":5,"nil%":0.0},"type":{"type/Number":{"min":1.0,"max":5.0,"avg":3.987410071942446,"sd":1.0443899855660577,"q1":3.54744353181696,"q3":4.764807071650455}}}', 4, 'SMALLINT', 'auto-list', NULL);      
CREATE INDEX PUBLIC.IDX_FIELD_TABLE_ID ON PUBLIC.METABASE_FIELD(TABLE_ID);     
CREATE INDEX PUBLIC.IDX_FIELD_PARENT_ID ON PUBLIC.METABASE_FIELD(PARENT_ID);   
CREATE CACHED TABLE PUBLIC.COMPUTATION_JOB_RESULT COMMENT 'Stores results of async computation jobs.'(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_0EB718C9_E546_49EE_A383_E6472127B630) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_0EB718C9_E546_49EE_A383_E6472127B630,
    JOB_ID INT NOT NULL,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    PERMANENCE VARCHAR(254) NOT NULL,
    PAYLOAD CLOB NOT NULL
);        
ALTER TABLE PUBLIC.COMPUTATION_JOB_RESULT ADD CONSTRAINT PUBLIC.PK_COMPUTATION_JOB_RESULT PRIMARY KEY(ID);     
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.COMPUTATION_JOB_RESULT;   
CREATE CACHED TABLE PUBLIC.QUERY_EXECUTION COMMENT 'A log of executed queries, used for calculating historic execution times, auditing, and other purposes.'(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_E263267B_B956_4490_B0EB_1186582A3037) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_E263267B_B956_4490_B0EB_1186582A3037,
    HASH BINARY(32) NOT NULL COMMENT 'The hash of the query dictionary. This is a 256-bit SHA3 hash of the query.',
    STARTED_AT TIMESTAMP NOT NULL COMMENT 'Timestamp of when this query started running.',
    RUNNING_TIME INT NOT NULL COMMENT 'The time, in milliseconds, this query took to complete.',
    RESULT_ROWS INT NOT NULL COMMENT 'Number of rows in the query results.',
    NATIVE BOOLEAN NOT NULL COMMENT 'Whether the query was a native query, as opposed to an MBQL one (e.g., created with the GUI).',
    CONTEXT VARCHAR(32) COMMENT 'Short string specifying how this query was executed, e.g. in a Dashboard or Pulse.',
    ERROR CLOB COMMENT 'Error message returned by failed query, if any.',
    EXECUTOR_ID INT COMMENT 'The ID of the User who triggered this query execution, if any.',
    CARD_ID INT COMMENT 'The ID of the Card (Question) associated with this query execution, if any.',
    DASHBOARD_ID INT COMMENT 'The ID of the Dashboard associated with this query execution, if any.',
    PULSE_ID INT COMMENT 'The ID of the Pulse associated with this query execution, if any.',
    DATABASE_ID INT COMMENT 'ID of the database this query was ran against.'
);        
ALTER TABLE PUBLIC.QUERY_EXECUTION ADD CONSTRAINT PUBLIC.PK_QUERY_EXECUTION PRIMARY KEY(ID);   
-- 3 +/- SELECT COUNT(*) FROM PUBLIC.QUERY_EXECUTION;          
INSERT INTO PUBLIC.QUERY_EXECUTION(ID, HASH, STARTED_AT, RUNNING_TIME, RESULT_ROWS, NATIVE, CONTEXT, ERROR, EXECUTOR_ID, CARD_ID, DASHBOARD_ID, PULSE_ID, DATABASE_ID) VALUES
(1, X'7cd6adce1230dc90e50acf28bc603ee99320d968ebb4191c1ff632c4a8f7b3f1', TIMESTAMP '2019-12-27 10:38:21.983', 714, 2000, FALSE, 'ad-hoc', NULL, 1, NULL, NULL, NULL, 1),
(2, X'15ff68f15b975a5aee0df382f9e42e4b1e4e11246762f4abca418c48f1284aa2', TIMESTAMP '2019-12-27 10:38:25.241', 123, 1, FALSE, 'ad-hoc', NULL, 1, NULL, NULL, NULL, 1),
(3, X'15ff68f15b975a5aee0df382f9e42e4b1e4e11246762f4abca418c48f1284aa2', TIMESTAMP '2019-12-27 10:38:31.475', 25, 1, FALSE, 'question', NULL, 1, 1, NULL, NULL, 1);               
CREATE INDEX PUBLIC.IDX_QUERY_EXECUTION_STARTED_AT ON PUBLIC.QUERY_EXECUTION(STARTED_AT);      
CREATE INDEX PUBLIC.IDX_QUERY_EXECUTION_QUERY_HASH_STARTED_AT ON PUBLIC.QUERY_EXECUTION(HASH, STARTED_AT);     
CREATE CACHED TABLE PUBLIC.VIEW_LOG(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_D599C43A_A47D_4508_987B_2B76CB280E15) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_D599C43A_A47D_4508_987B_2B76CB280E15,
    USER_ID INT,
    MODEL VARCHAR(16) NOT NULL,
    MODEL_ID INT NOT NULL,
    TIMESTAMP TIMESTAMP NOT NULL
);            
ALTER TABLE PUBLIC.VIEW_LOG ADD CONSTRAINT PUBLIC.PK_VIEW_LOG PRIMARY KEY(ID); 
-- 3 +/- SELECT COUNT(*) FROM PUBLIC.VIEW_LOG; 
INSERT INTO PUBLIC.VIEW_LOG(ID, USER_ID, MODEL, MODEL_ID, TIMESTAMP) VALUES
(1, 1, 'card', 1, TIMESTAMP '2019-12-27 10:38:26.149'),
(2, 1, 'dashboard', 1, TIMESTAMP '2019-12-27 10:38:30.942'),
(3, 1, 'dashboard', 1, TIMESTAMP '2019-12-27 10:38:32.576');  
CREATE INDEX PUBLIC.IDX_VIEW_LOG_USER_ID ON PUBLIC.VIEW_LOG(USER_ID);          
CREATE INDEX PUBLIC.IDX_VIEW_LOG_TIMESTAMP ON PUBLIC.VIEW_LOG(MODEL_ID);       
CREATE CACHED TABLE PUBLIC.PULSE_CHANNEL(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_30925E96_9378_479E_9E0A_F843749D7E5D) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_30925E96_9378_479E_9E0A_F843749D7E5D,
    PULSE_ID INT NOT NULL,
    CHANNEL_TYPE VARCHAR(32) NOT NULL,
    DETAILS CLOB NOT NULL,
    SCHEDULE_TYPE VARCHAR(32) NOT NULL,
    SCHEDULE_HOUR INT,
    SCHEDULE_DAY VARCHAR(64),
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    SCHEDULE_FRAME VARCHAR(32),
    ENABLED BOOLEAN DEFAULT TRUE NOT NULL
);          
ALTER TABLE PUBLIC.PULSE_CHANNEL ADD CONSTRAINT PUBLIC.PK_PULSE_CHANNEL PRIMARY KEY(ID);       
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.PULSE_CHANNEL;            
CREATE INDEX PUBLIC.IDX_PULSE_CHANNEL_PULSE_ID ON PUBLIC.PULSE_CHANNEL(PULSE_ID);              
CREATE INDEX PUBLIC.IDX_PULSE_CHANNEL_SCHEDULE_TYPE ON PUBLIC.PULSE_CHANNEL(SCHEDULE_TYPE);    
CREATE CACHED TABLE PUBLIC.CORE_SESSION(
    ID VARCHAR(254) NOT NULL,
    USER_ID INT NOT NULL,
    CREATED_AT TIMESTAMP NOT NULL
);          
ALTER TABLE PUBLIC.CORE_SESSION ADD CONSTRAINT PUBLIC.PK_CORE_SESSION PRIMARY KEY(ID);         
-- 1 +/- SELECT COUNT(*) FROM PUBLIC.CORE_SESSION;             
INSERT INTO PUBLIC.CORE_SESSION(ID, USER_ID, CREATED_AT) VALUES
('7e4816e7-7ae9-479c-92f3-f9e7a814e0e0', 2, TIMESTAMP '2019-12-27 10:38:43.361');              
CREATE CACHED TABLE PUBLIC.QRTZ_SIMPLE_TRIGGERS COMMENT 'Used for Quartz scheduler.'(
    SCHED_NAME VARCHAR(120) NOT NULL,
    TRIGGER_NAME VARCHAR(200) NOT NULL,
    TRIGGER_GROUP VARCHAR(200) NOT NULL,
    REPEAT_COUNT BIGINT NOT NULL,
    REPEAT_INTERVAL BIGINT NOT NULL,
    TIMES_TRIGGERED BIGINT NOT NULL
);     
ALTER TABLE PUBLIC.QRTZ_SIMPLE_TRIGGERS ADD CONSTRAINT PUBLIC.PK_QRTZ_SIMPLE_TRIGGERS PRIMARY KEY(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP);    
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.QRTZ_SIMPLE_TRIGGERS;     
CREATE CACHED TABLE PUBLIC.QRTZ_CRON_TRIGGERS COMMENT 'Used for Quartz scheduler.'(
    SCHED_NAME VARCHAR(120) NOT NULL,
    TRIGGER_NAME VARCHAR(200) NOT NULL,
    TRIGGER_GROUP VARCHAR(200) NOT NULL,
    CRON_EXPRESSION VARCHAR(120) NOT NULL,
    TIME_ZONE_ID VARCHAR(80)
);          
ALTER TABLE PUBLIC.QRTZ_CRON_TRIGGERS ADD CONSTRAINT PUBLIC.PK_QRTZ_CRON_TRIGGERS PRIMARY KEY(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP);        
-- 8 +/- SELECT COUNT(*) FROM PUBLIC.QRTZ_CRON_TRIGGERS;       
INSERT INTO PUBLIC.QRTZ_CRON_TRIGGERS(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP, CRON_EXPRESSION, TIME_ZONE_ID) VALUES
('MetabaseScheduler', 'metabase.task.upgrade-checks.trigger', 'DEFAULT', '0 15 6,18 * * ? *', 'US/Pacific'),
('MetabaseScheduler', 'metabase.task.anonymous-stats.trigger', 'DEFAULT', '0 15 7 * * ? *', 'US/Pacific'),
('MetabaseScheduler', 'metabase.task.abandonment-emails.trigger', 'DEFAULT', '0 0 12 * * ? *', 'US/Pacific'),
('MetabaseScheduler', 'metabase.task.send-pulses.trigger', 'DEFAULT', '0 0 * * * ? *', 'US/Pacific'),
('MetabaseScheduler', 'metabase.task.follow-up-emails.trigger', 'DEFAULT', '0 0 12 * * ? *', 'US/Pacific'),
('MetabaseScheduler', 'metabase.task.task-history-cleanup.trigger', 'DEFAULT', '0 0 * * * ? *', 'US/Pacific'),
('MetabaseScheduler', 'metabase.task.sync-and-analyze.trigger.1', 'DEFAULT', '0 50 * * * ? *', 'US/Pacific'),
('MetabaseScheduler', 'metabase.task.update-field-values.trigger.1', 'DEFAULT', '0 50 0 * * ? *', 'US/Pacific');     
CREATE CACHED TABLE PUBLIC.PULSE_CHANNEL_RECIPIENT(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_0B9965C5_4533_432B_9E56_DA8F318D1ACC) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_0B9965C5_4533_432B_9E56_DA8F318D1ACC,
    PULSE_CHANNEL_ID INT NOT NULL,
    USER_ID INT NOT NULL
);              
ALTER TABLE PUBLIC.PULSE_CHANNEL_RECIPIENT ADD CONSTRAINT PUBLIC.PK_PULSE_CHANNEL_RECIPIENT PRIMARY KEY(ID);   
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.PULSE_CHANNEL_RECIPIENT;  
CREATE CACHED TABLE PUBLIC.QRTZ_SIMPROP_TRIGGERS COMMENT 'Used for Quartz scheduler.'(
    SCHED_NAME VARCHAR(120) NOT NULL,
    TRIGGER_NAME VARCHAR(200) NOT NULL,
    TRIGGER_GROUP VARCHAR(200) NOT NULL,
    STR_PROP_1 VARCHAR(512),
    STR_PROP_2 VARCHAR(512),
    STR_PROP_3 VARCHAR(512),
    INT_PROP_1 INT,
    INT_PROP_2 INT,
    LONG_PROP_1 BIGINT,
    LONG_PROP_2 BIGINT,
    DEC_PROP_1 NUMBER(13, 4),
    DEC_PROP_2 NUMBER(13, 4),
    BOOL_PROP_1 BOOLEAN,
    BOOL_PROP_2 BOOLEAN
);   
ALTER TABLE PUBLIC.QRTZ_SIMPROP_TRIGGERS ADD CONSTRAINT PUBLIC.PK_QRTZ_SIMPROP_TRIGGERS PRIMARY KEY(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP);  
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.QRTZ_SIMPROP_TRIGGERS;    
CREATE CACHED TABLE PUBLIC.REVISION(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_4D383D56_E73C_4CE6_B742_A61F3634DE47) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_4D383D56_E73C_4CE6_B742_A61F3634DE47,
    MODEL VARCHAR(16) NOT NULL,
    MODEL_ID INT NOT NULL,
    USER_ID INT NOT NULL,
    TIMESTAMP TIMESTAMP NOT NULL,
    OBJECT VARCHAR NOT NULL,
    IS_REVERSION BOOLEAN DEFAULT FALSE NOT NULL,
    IS_CREATION BOOLEAN DEFAULT FALSE NOT NULL,
    MESSAGE CLOB
);   
ALTER TABLE PUBLIC.REVISION ADD CONSTRAINT PUBLIC.PK_REVISION PRIMARY KEY(ID); 
-- 5 +/- SELECT COUNT(*) FROM PUBLIC.REVISION; 
INSERT INTO PUBLIC.REVISION(ID, MODEL, MODEL_ID, USER_ID, TIMESTAMP, OBJECT, IS_REVERSION, IS_CREATION, MESSAGE) VALUES
(1, 'Card', 1, 1, TIMESTAMP '2019-12-27 10:38:26.158', '{"description":null,"archived":false,"collection_position":null,"table_id":2,"database_id":1,"enable_embedding":false,"collection_id":null,"query_type":"query","name":"Orders, Count","read_permissions":null,"creator_id":1,"made_public_by_id":null,"embedding_params":null,"cache_ttl":null,"dataset_query":{"query":{"source-table":2,"aggregation":[["count"]]},"type":"query","database":1},"id":1,"display":"scalar","visualization_settings":{},"public_uuid":null}', FALSE, TRUE, NULL),
(2, 'Dashboard', 1, 1, TIMESTAMP '2019-12-27 10:38:30.596', '{"description":null,"name":"orders in a dashboard","cards":[]}', FALSE, TRUE, NULL),
(3, 'Dashboard', 1, 1, TIMESTAMP '2019-12-27 10:38:32.066', '{"description":null,"name":"orders in a dashboard","cards":[{"sizeX":2,"sizeY":2,"row":0,"col":0,"id":1,"card_id":1,"series":[]}]}', FALSE, FALSE, NULL),
(4, 'Dashboard', 1, 1, TIMESTAMP '2019-12-27 10:38:32.302', '{"description":null,"name":"orders in a dashboard","cards":[{"sizeX":4,"sizeY":4,"row":0,"col":0,"id":1,"card_id":1,"series":[]}]}', FALSE, FALSE, NULL),
(5, 'Dashboard', 1, 1, TIMESTAMP '2019-12-27 10:38:32.433', '{"description":null,"name":"orders in a dashboard","cards":[{"sizeX":4,"sizeY":4,"row":0,"col":0,"id":1,"card_id":1,"series":[]}]}', FALSE, FALSE, NULL);      
CREATE INDEX PUBLIC.IDX_REVISION_MODEL_MODEL_ID ON PUBLIC.REVISION(MODEL, MODEL_ID);           
CREATE CACHED TABLE PUBLIC.QRTZ_BLOB_TRIGGERS COMMENT 'Used for Quartz scheduler.'(
    SCHED_NAME VARCHAR(120) NOT NULL,
    TRIGGER_NAME VARCHAR(200) NOT NULL,
    TRIGGER_GROUP VARCHAR(200) NOT NULL,
    BLOB_DATA BLOB
);               
ALTER TABLE PUBLIC.QRTZ_BLOB_TRIGGERS ADD CONSTRAINT PUBLIC.PK_QRTZ_BLOB_TRIGGERS PRIMARY KEY(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP);        
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.QRTZ_BLOB_TRIGGERS;       
CREATE CACHED TABLE PUBLIC.PERMISSIONS_GROUP_MEMBERSHIP(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_275C75AF_D39E_4453_AE3C_FDA6B7C60825) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_275C75AF_D39E_4453_AE3C_FDA6B7C60825,
    USER_ID INT NOT NULL,
    GROUP_ID INT NOT NULL
); 
ALTER TABLE PUBLIC.PERMISSIONS_GROUP_MEMBERSHIP ADD CONSTRAINT PUBLIC.PK_PERMISSIONS_GROUP_MEMBERSHIP PRIMARY KEY(ID);         
-- 3 +/- SELECT COUNT(*) FROM PUBLIC.PERMISSIONS_GROUP_MEMBERSHIP;             
INSERT INTO PUBLIC.PERMISSIONS_GROUP_MEMBERSHIP(ID, USER_ID, GROUP_ID) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 1); 
CREATE INDEX PUBLIC.IDX_PERMISSIONS_GROUP_MEMBERSHIP_GROUP_ID ON PUBLIC.PERMISSIONS_GROUP_MEMBERSHIP(GROUP_ID);
CREATE INDEX PUBLIC.IDX_PERMISSIONS_GROUP_MEMBERSHIP_USER_ID ON PUBLIC.PERMISSIONS_GROUP_MEMBERSHIP(USER_ID);  
CREATE INDEX PUBLIC.IDX_PERMISSIONS_GROUP_MEMBERSHIP_GROUP_ID_USER_ID ON PUBLIC.PERMISSIONS_GROUP_MEMBERSHIP(GROUP_ID, USER_ID);               
CREATE CACHED TABLE PUBLIC.PERMISSIONS(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_89AF60A5_4057_4A01_A345_B73C675FBC9F) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_89AF60A5_4057_4A01_A345_B73C675FBC9F,
    OBJECT VARCHAR(254) NOT NULL,
    GROUP_ID INT NOT NULL
);          
ALTER TABLE PUBLIC.PERMISSIONS ADD CONSTRAINT PUBLIC.PK_PERMISSIONS PRIMARY KEY(ID);           
-- 4 +/- SELECT COUNT(*) FROM PUBLIC.PERMISSIONS;              
INSERT INTO PUBLIC.PERMISSIONS(ID, OBJECT, GROUP_ID) VALUES
(1, '/', 2),
(2, '/collection/root/', 1),
(3, '/collection/root/', 3),
(4, '/db/1/', 1);           
CREATE INDEX PUBLIC.IDX_PERMISSIONS_GROUP_ID ON PUBLIC.PERMISSIONS(GROUP_ID);  
CREATE INDEX PUBLIC.IDX_PERMISSIONS_OBJECT ON PUBLIC.PERMISSIONS(OBJECT);      
CREATE INDEX PUBLIC.IDX_PERMISSIONS_GROUP_ID_OBJECT ON PUBLIC.PERMISSIONS(GROUP_ID, OBJECT);   
CREATE CACHED TABLE PUBLIC.QRTZ_CALENDARS COMMENT 'Used for Quartz scheduler.'(
    SCHED_NAME VARCHAR(120) NOT NULL,
    CALENDAR_NAME VARCHAR(200) NOT NULL,
    CALENDAR BLOB NOT NULL
);   
ALTER TABLE PUBLIC.QRTZ_CALENDARS ADD CONSTRAINT PUBLIC.PK_QRTZ_CALENDARS PRIMARY KEY(SCHED_NAME, CALENDAR_NAME);              
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.QRTZ_CALENDARS;           
CREATE CACHED TABLE PUBLIC.QRTZ_PAUSED_TRIGGER_GRPS COMMENT 'Used for Quartz scheduler.'(
    SCHED_NAME VARCHAR(120) NOT NULL,
    TRIGGER_GROUP VARCHAR(200) NOT NULL
);     
ALTER TABLE PUBLIC.QRTZ_PAUSED_TRIGGER_GRPS ADD CONSTRAINT PUBLIC.PK_SCHED_NAME PRIMARY KEY(SCHED_NAME, TRIGGER_GROUP);        
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.QRTZ_PAUSED_TRIGGER_GRPS; 
CREATE CACHED TABLE PUBLIC.QRTZ_FIRED_TRIGGERS COMMENT 'Used for Quartz scheduler.'(
    SCHED_NAME VARCHAR(120) NOT NULL,
    ENTRY_ID VARCHAR(95) NOT NULL,
    TRIGGER_NAME VARCHAR(200) NOT NULL,
    TRIGGER_GROUP VARCHAR(200) NOT NULL,
    INSTANCE_NAME VARCHAR(200) NOT NULL,
    FIRED_TIME BIGINT NOT NULL,
    SCHED_TIME BIGINT,
    PRIORITY INT NOT NULL,
    STATE VARCHAR(16) NOT NULL,
    JOB_NAME VARCHAR(200),
    JOB_GROUP VARCHAR(200),
    IS_NONCONCURRENT BOOLEAN,
    REQUESTS_RECOVERY BOOLEAN
);
ALTER TABLE PUBLIC.QRTZ_FIRED_TRIGGERS ADD CONSTRAINT PUBLIC.PK_QRTZ_FIRED_TRIGGERS PRIMARY KEY(SCHED_NAME, ENTRY_ID);         
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.QRTZ_FIRED_TRIGGERS;      
CREATE INDEX PUBLIC.IDX_QRTZ_FT_TRIG_INST_NAME ON PUBLIC.QRTZ_FIRED_TRIGGERS(SCHED_NAME, INSTANCE_NAME);       
CREATE INDEX PUBLIC.IDX_QRTZ_FT_INST_JOB_REQ_RCVRY ON PUBLIC.QRTZ_FIRED_TRIGGERS(SCHED_NAME, INSTANCE_NAME, REQUESTS_RECOVERY);
CREATE INDEX PUBLIC.IDX_QRTZ_FT_J_G ON PUBLIC.QRTZ_FIRED_TRIGGERS(SCHED_NAME, JOB_NAME, JOB_GROUP);            
CREATE INDEX PUBLIC.IDX_QRTZ_FT_JG ON PUBLIC.QRTZ_FIRED_TRIGGERS(SCHED_NAME, JOB_GROUP);       
CREATE INDEX PUBLIC.IDX_QRTZ_FT_T_G ON PUBLIC.QRTZ_FIRED_TRIGGERS(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP);    
CREATE INDEX PUBLIC.IDX_QRTZ_FT_TG ON PUBLIC.QRTZ_FIRED_TRIGGERS(SCHED_NAME, TRIGGER_GROUP);   
CREATE CACHED TABLE PUBLIC.QRTZ_SCHEDULER_STATE COMMENT 'Used for Quartz scheduler.'(
    SCHED_NAME VARCHAR(120) NOT NULL,
    INSTANCE_NAME VARCHAR(200) NOT NULL,
    LAST_CHECKIN_TIME BIGINT NOT NULL,
    CHECKIN_INTERVAL BIGINT NOT NULL
);            
ALTER TABLE PUBLIC.QRTZ_SCHEDULER_STATE ADD CONSTRAINT PUBLIC.PK_QRTZ_SCHEDULER_STATE PRIMARY KEY(SCHED_NAME, INSTANCE_NAME);  
-- 1 +/- SELECT COUNT(*) FROM PUBLIC.QRTZ_SCHEDULER_STATE;     
INSERT INTO PUBLIC.QRTZ_SCHEDULER_STATE(SCHED_NAME, INSTANCE_NAME, LAST_CHECKIN_TIME, CHECKIN_INTERVAL) VALUES
('MetabaseScheduler', 'par.attlocal.net1577471856425', 1577471924237, 7500);    
CREATE CACHED TABLE PUBLIC.QRTZ_LOCKS COMMENT 'Used for Quartz scheduler.'(
    SCHED_NAME VARCHAR(120) NOT NULL,
    LOCK_NAME VARCHAR(40) NOT NULL
);        
ALTER TABLE PUBLIC.QRTZ_LOCKS ADD CONSTRAINT PUBLIC.PK_QRTZ_LOCKS PRIMARY KEY(SCHED_NAME, LOCK_NAME);          
-- 2 +/- SELECT COUNT(*) FROM PUBLIC.QRTZ_LOCKS;               
INSERT INTO PUBLIC.QRTZ_LOCKS(SCHED_NAME, LOCK_NAME) VALUES
('MetabaseScheduler', 'STATE_ACCESS'),
('MetabaseScheduler', 'TRIGGER_ACCESS');    
CREATE CACHED TABLE PUBLIC.METABASE_TABLE(
    ID INT DEFAULT (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_EBDDF7BA_5CEA_4D75_8C13_3250BA9B81FC) NOT NULL NULL_TO_DEFAULT SEQUENCE PUBLIC.SYSTEM_SEQUENCE_EBDDF7BA_5CEA_4D75_8C13_3250BA9B81FC,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL,
    NAME VARCHAR(254) NOT NULL,
    ROWS BIGINT,
    DESCRIPTION CLOB,
    ENTITY_NAME VARCHAR(254),
    ENTITY_TYPE VARCHAR(254),
    ACTIVE BOOLEAN NOT NULL,
    DB_ID INT NOT NULL,
    DISPLAY_NAME VARCHAR(254),
    VISIBILITY_TYPE VARCHAR(254),
    SCHEMA VARCHAR(254),
    POINTS_OF_INTEREST CLOB,
    CAVEATS CLOB,
    SHOW_IN_GETTING_STARTED BOOLEAN DEFAULT FALSE NOT NULL,
    FIELDS_HASH CLOB COMMENT 'Computed hash of all of the fields associated to this table'
);     
ALTER TABLE PUBLIC.METABASE_TABLE ADD CONSTRAINT PUBLIC.PK_METABASE_TABLE PRIMARY KEY(ID);     
-- 4 +/- SELECT COUNT(*) FROM PUBLIC.METABASE_TABLE;           
INSERT INTO PUBLIC.METABASE_TABLE(ID, CREATED_AT, UPDATED_AT, NAME, ROWS, DESCRIPTION, ENTITY_NAME, ENTITY_TYPE, ACTIVE, DB_ID, DISPLAY_NAME, VISIBILITY_TYPE, SCHEMA, POINTS_OF_INTEREST, CAVEATS, SHOW_IN_GETTING_STARTED, FIELDS_HASH) VALUES
(1, TIMESTAMP '2019-12-27 10:37:37.34', TIMESTAMP '2019-12-27 10:37:47.71', 'PRODUCTS', NULL, 'This is our product catalog. It includes all products ever sold by the Sample Company.', NULL, 'entity/ProductTable', TRUE, 1, 'Products', NULL, 'PUBLIC', NULL, NULL, FALSE, 'aqXlpsb4FjyCH5o8qP4a2A=='),
(2, TIMESTAMP '2019-12-27 10:37:37.347', TIMESTAMP '2019-12-27 10:37:47.721', 'ORDERS', NULL, 'This is a confirmed order for a product from a user.', NULL, 'entity/TransactionTable', TRUE, 1, 'Orders', NULL, 'PUBLIC', NULL, NULL, FALSE, 'Iqz4vNbm7vh80Uo9pWdesA=='),
(3, TIMESTAMP '2019-12-27 10:37:37.353', TIMESTAMP '2019-12-27 10:37:47.723', 'PEOPLE', NULL, 'This is a user account. Note that employees and customer support staff will have accounts.', NULL, 'entity/UserTable', TRUE, 1, 'People', NULL, 'PUBLIC', NULL, NULL, FALSE, 'CXKI5VefRbNYgZ8IStmaNw=='),
(4, TIMESTAMP '2019-12-27 10:37:37.359', TIMESTAMP '2019-12-27 10:37:47.727', 'REVIEWS', NULL, 'These are reviews our customers have left on products. Note that these are not tied to orders so it is possible people have reviewed products they did not purchase from us.', NULL, 'entity/GenericTable', TRUE, 1, 'Reviews', NULL, 'PUBLIC', NULL, NULL, FALSE, 'wIcr7cLnXrbpAUfOXgcmeQ==');  
CREATE INDEX PUBLIC.IDX_TABLE_DB_ID ON PUBLIC.METABASE_TABLE(DB_ID);           
CREATE INDEX PUBLIC.IDX_METABASE_TABLE_SHOW_IN_GETTING_STARTED ON PUBLIC.METABASE_TABLE(SHOW_IN_GETTING_STARTED);              
CREATE INDEX PUBLIC.IDX_METABASE_TABLE_DB_ID_SCHEMA ON PUBLIC.METABASE_TABLE(DB_ID, SCHEMA);   
ALTER TABLE PUBLIC.DIMENSION ADD CONSTRAINT PUBLIC.UNIQUE_DIMENSION_FIELD_ID_NAME UNIQUE(FIELD_ID, NAME);      
ALTER TABLE PUBLIC.CORE_USER ADD CONSTRAINT PUBLIC.CONSTRAINT_4 UNIQUE(EMAIL); 
ALTER TABLE PUBLIC.REPORT_CARD ADD CONSTRAINT PUBLIC.CONSTRAINT_7 UNIQUE(PUBLIC_UUID);         
ALTER TABLE PUBLIC.REPORT_DASHBOARD ADD CONSTRAINT PUBLIC.CONSTRAINT_9 UNIQUE(PUBLIC_UUID);    
ALTER TABLE PUBLIC.METRIC_IMPORTANT_FIELD ADD CONSTRAINT PUBLIC.UNIQUE_METRIC_IMPORTANT_FIELD_METRIC_ID_FIELD_ID UNIQUE(METRIC_ID, FIELD_ID);  
ALTER TABLE PUBLIC.METABASE_FIELD ADD CONSTRAINT PUBLIC.IDX_UNIQ_FIELD_TABLE_ID_PARENT_ID_NAME UNIQUE(TABLE_ID, PARENT_ID, NAME);              
ALTER TABLE PUBLIC.COLLECTION ADD CONSTRAINT PUBLIC.UNIQUE_COLLECTION_PERSONAL_OWNER_ID UNIQUE(PERSONAL_OWNER_ID);             
ALTER TABLE PUBLIC.REPORT_CARDFAVORITE ADD CONSTRAINT PUBLIC.IDX_UNIQUE_CARDFAVORITE_CARD_ID_OWNER_ID UNIQUE(CARD_ID, OWNER_ID);               
ALTER TABLE PUBLIC.PERMISSIONS ADD CONSTRAINT PUBLIC.CONSTRAINT_C UNIQUE(GROUP_ID, OBJECT);    
ALTER TABLE PUBLIC.METABASE_TABLE ADD CONSTRAINT PUBLIC.IDX_UNIQ_TABLE_DB_ID_SCHEMA_NAME UNIQUE(DB_ID, SCHEMA, NAME);          
ALTER TABLE PUBLIC.DATABASECHANGELOG ADD CONSTRAINT PUBLIC.IDX_DATABASECHANGELOG_ID_AUTHOR_FILENAME UNIQUE(ID, AUTHOR, FILENAME);              
ALTER TABLE PUBLIC.LABEL ADD CONSTRAINT PUBLIC.CONSTRAINT_44 UNIQUE(SLUG);     
ALTER TABLE PUBLIC.PERMISSIONS_GROUP_MEMBERSHIP ADD CONSTRAINT PUBLIC.UNIQUE_PERMISSIONS_GROUP_MEMBERSHIP_USER_ID_GROUP_ID UNIQUE(USER_ID, GROUP_ID);          
ALTER TABLE PUBLIC.DASHBOARD_FAVORITE ADD CONSTRAINT PUBLIC.UNIQUE_DASHBOARD_FAVORITE_USER_ID_DASHBOARD_ID UNIQUE(USER_ID, DASHBOARD_ID);      
ALTER TABLE PUBLIC.PERMISSIONS_GROUP ADD CONSTRAINT PUBLIC.UNIQUE_PERMISSIONS_GROUP_NAME UNIQUE(NAME);         
ALTER TABLE PUBLIC.CARD_LABEL ADD CONSTRAINT PUBLIC.UNIQUE_CARD_LABEL_CARD_ID_LABEL_ID UNIQUE(CARD_ID, LABEL_ID);              
ALTER TABLE PUBLIC.COMPUTATION_JOB_RESULT ADD CONSTRAINT PUBLIC.FK_COMPUTATION_RESULT_REF_JOB_ID FOREIGN KEY(JOB_ID) REFERENCES PUBLIC.COMPUTATION_JOB(ID) NOCHECK;            
ALTER TABLE PUBLIC.COLLECTION_REVISION ADD CONSTRAINT PUBLIC.FK_COLLECTION_REVISION_USER_ID FOREIGN KEY(USER_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;      
ALTER TABLE PUBLIC.METABASE_FIELD ADD CONSTRAINT PUBLIC.FK_FIELD_PARENT_REF_FIELD_ID FOREIGN KEY(PARENT_ID) REFERENCES PUBLIC.METABASE_FIELD(ID) NOCHECK;      
ALTER TABLE PUBLIC.CORE_SESSION ADD CONSTRAINT PUBLIC.FK_SESSION_REF_USER_ID FOREIGN KEY(USER_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;     
ALTER TABLE PUBLIC.REPORT_DASHBOARD ADD CONSTRAINT PUBLIC.FK_DASHBOARD_MADE_PUBLIC_BY_ID FOREIGN KEY(MADE_PUBLIC_BY_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;               
ALTER TABLE PUBLIC.DASHBOARD_FAVORITE ADD CONSTRAINT PUBLIC.FK_DASHBOARD_FAVORITE_USER_ID FOREIGN KEY(USER_ID) REFERENCES PUBLIC.CORE_USER(ID) ON DELETE CASCADE NOCHECK;      
ALTER TABLE PUBLIC.QRTZ_CRON_TRIGGERS ADD CONSTRAINT PUBLIC.FK_QRTZ_CRON_TRIGGERS_TRIGGERS FOREIGN KEY(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP) REFERENCES PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP) NOCHECK;              
ALTER TABLE PUBLIC.REPORT_CARD ADD CONSTRAINT PUBLIC.FK_REPORT_CARD_REF_DATABASE_ID FOREIGN KEY(DATABASE_ID) REFERENCES PUBLIC.METABASE_DATABASE(ID) NOCHECK;  
ALTER TABLE PUBLIC.REVISION ADD CONSTRAINT PUBLIC.FK_REVISION_REF_USER_ID FOREIGN KEY(USER_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;        
ALTER TABLE PUBLIC.SEGMENT ADD CONSTRAINT PUBLIC.FK_SEGMENT_REF_TABLE_ID FOREIGN KEY(TABLE_ID) REFERENCES PUBLIC.METABASE_TABLE(ID) NOCHECK;   
ALTER TABLE PUBLIC.QRTZ_SIMPROP_TRIGGERS ADD CONSTRAINT PUBLIC.FK_QRTZ_SIMPROP_TRIGGERS_TRIGGERS FOREIGN KEY(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP) REFERENCES PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP) NOCHECK;        
ALTER TABLE PUBLIC.DASHBOARDCARD_SERIES ADD CONSTRAINT PUBLIC.FK_DASHBOARDCARD_SERIES_REF_CARD_ID FOREIGN KEY(CARD_ID) REFERENCES PUBLIC.REPORT_CARD(ID) NOCHECK;              
ALTER TABLE PUBLIC.METRIC ADD CONSTRAINT PUBLIC.FK_METRIC_REF_CREATOR_ID FOREIGN KEY(CREATOR_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;      
ALTER TABLE PUBLIC.PULSE_CHANNEL ADD CONSTRAINT PUBLIC.FK_PULSE_CHANNEL_REF_PULSE_ID FOREIGN KEY(PULSE_ID) REFERENCES PUBLIC.PULSE(ID) NOCHECK;
ALTER TABLE PUBLIC.REPORT_CARD ADD CONSTRAINT PUBLIC.FK_REPORT_CARD_REF_TABLE_ID FOREIGN KEY(TABLE_ID) REFERENCES PUBLIC.METABASE_TABLE(ID) NOCHECK;           
ALTER TABLE PUBLIC.PERMISSIONS_GROUP_MEMBERSHIP ADD CONSTRAINT PUBLIC.FK_PERMISSIONS_GROUP_MEMBERSHIP_USER_ID FOREIGN KEY(USER_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;    
ALTER TABLE PUBLIC.QRTZ_BLOB_TRIGGERS ADD CONSTRAINT PUBLIC.FK_QRTZ_BLOB_TRIGGERS_TRIGGERS FOREIGN KEY(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP) REFERENCES PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP) NOCHECK;              
ALTER TABLE PUBLIC.REPORT_DASHBOARDCARD ADD CONSTRAINT PUBLIC.FK_DASHBOARDCARD_REF_CARD_ID FOREIGN KEY(CARD_ID) REFERENCES PUBLIC.REPORT_CARD(ID) NOCHECK;     
ALTER TABLE PUBLIC.METRIC_IMPORTANT_FIELD ADD CONSTRAINT PUBLIC.FK_METRIC_IMPORTANT_FIELD_METRIC_ID FOREIGN KEY(METRIC_ID) REFERENCES PUBLIC.METRIC(ID) NOCHECK;               
ALTER TABLE PUBLIC.PULSE_CARD ADD CONSTRAINT PUBLIC.FK_PULSE_CARD_REF_PULSE_ID FOREIGN KEY(PULSE_ID) REFERENCES PUBLIC.PULSE(ID) NOCHECK;      
ALTER TABLE PUBLIC.DIMENSION ADD CONSTRAINT PUBLIC.FK_DIMENSION_DISPLAYFK_REF_FIELD_ID FOREIGN KEY(HUMAN_READABLE_FIELD_ID) REFERENCES PUBLIC.METABASE_FIELD(ID) ON DELETE CASCADE NOCHECK;    
ALTER TABLE PUBLIC.DASHBOARDCARD_SERIES ADD CONSTRAINT PUBLIC.FK_DASHBOARDCARD_SERIES_REF_DASHBOARDCARD_ID FOREIGN KEY(DASHBOARDCARD_ID) REFERENCES PUBLIC.REPORT_DASHBOARDCARD(ID) NOCHECK;   
ALTER TABLE PUBLIC.METABASE_FIELD ADD CONSTRAINT PUBLIC.FK_FIELD_REF_TABLE_ID FOREIGN KEY(TABLE_ID) REFERENCES PUBLIC.METABASE_TABLE(ID) NOCHECK;              
ALTER TABLE PUBLIC.CARD_LABEL ADD CONSTRAINT PUBLIC.FK_CARD_LABEL_REF_LABEL_ID FOREIGN KEY(LABEL_ID) REFERENCES PUBLIC.LABEL(ID) NOCHECK;      
ALTER TABLE PUBLIC.PULSE ADD CONSTRAINT PUBLIC.FK_PULSE_REF_CREATOR_ID FOREIGN KEY(CREATOR_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;        
ALTER TABLE PUBLIC.QRTZ_SIMPLE_TRIGGERS ADD CONSTRAINT PUBLIC.FK_QRTZ_SIMPLE_TRIGGERS_TRIGGERS FOREIGN KEY(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP) REFERENCES PUBLIC.QRTZ_TRIGGERS(SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP) NOCHECK;          
ALTER TABLE PUBLIC.PULSE ADD CONSTRAINT PUBLIC.FK_PULSE_COLLECTION_ID FOREIGN KEY(COLLECTION_ID) REFERENCES PUBLIC.COLLECTION(ID) NOCHECK;     
ALTER TABLE PUBLIC.REPORT_CARD ADD CONSTRAINT PUBLIC.FK_CARD_REF_USER_ID FOREIGN KEY(CREATOR_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;      
ALTER TABLE PUBLIC.PULSE_CHANNEL_RECIPIENT ADD CONSTRAINT PUBLIC.FK_PULSE_CHANNEL_RECIPIENT_REF_USER_ID FOREIGN KEY(USER_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;          
ALTER TABLE PUBLIC.VIEW_LOG ADD CONSTRAINT PUBLIC.FK_VIEW_LOG_REF_USER_ID FOREIGN KEY(USER_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;        
ALTER TABLE PUBLIC.REPORT_CARDFAVORITE ADD CONSTRAINT PUBLIC.FK_CARDFAVORITE_REF_CARD_ID FOREIGN KEY(CARD_ID) REFERENCES PUBLIC.REPORT_CARD(ID) NOCHECK;       
ALTER TABLE PUBLIC.COMPUTATION_JOB ADD CONSTRAINT PUBLIC.FK_COMPUTATION_JOB_REF_USER_ID FOREIGN KEY(CREATOR_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;       
ALTER TABLE PUBLIC.REPORT_DASHBOARDCARD ADD CONSTRAINT PUBLIC.FK_DASHBOARDCARD_REF_DASHBOARD_ID FOREIGN KEY(DASHBOARD_ID) REFERENCES PUBLIC.REPORT_DASHBOARD(ID) NOCHECK;      
ALTER TABLE PUBLIC.COLLECTION ADD CONSTRAINT PUBLIC.FK_COLLECTION_PERSONAL_OWNER_ID FOREIGN KEY(PERSONAL_OWNER_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;    
ALTER TABLE PUBLIC.METRIC ADD CONSTRAINT PUBLIC.FK_METRIC_REF_TABLE_ID FOREIGN KEY(TABLE_ID) REFERENCES PUBLIC.METABASE_TABLE(ID) NOCHECK;     
ALTER TABLE PUBLIC.QRTZ_TRIGGERS ADD CONSTRAINT PUBLIC.FK_QRTZ_TRIGGERS_JOB_DETAILS FOREIGN KEY(SCHED_NAME, JOB_NAME, JOB_GROUP) REFERENCES PUBLIC.QRTZ_JOB_DETAILS(SCHED_NAME, JOB_NAME, JOB_GROUP) NOCHECK;  
ALTER TABLE PUBLIC.DASHBOARD_FAVORITE ADD CONSTRAINT PUBLIC.FK_DASHBOARD_FAVORITE_DASHBOARD_ID FOREIGN KEY(DASHBOARD_ID) REFERENCES PUBLIC.REPORT_DASHBOARD(ID) ON DELETE CASCADE NOCHECK;     
ALTER TABLE PUBLIC.REPORT_CARDFAVORITE ADD CONSTRAINT PUBLIC.FK_CARDFAVORITE_REF_USER_ID FOREIGN KEY(OWNER_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;        
ALTER TABLE PUBLIC.METRIC_IMPORTANT_FIELD ADD CONSTRAINT PUBLIC.FK_METRIC_IMPORTANT_FIELD_METABASE_FIELD_ID FOREIGN KEY(FIELD_ID) REFERENCES PUBLIC.METABASE_FIELD(ID) NOCHECK;
ALTER TABLE PUBLIC.REPORT_DASHBOARD ADD CONSTRAINT PUBLIC.FK_DASHBOARD_COLLECTION_ID FOREIGN KEY(COLLECTION_ID) REFERENCES PUBLIC.COLLECTION(ID) NOCHECK;      
ALTER TABLE PUBLIC.REPORT_CARD ADD CONSTRAINT PUBLIC.FK_CARD_COLLECTION_ID FOREIGN KEY(COLLECTION_ID) REFERENCES PUBLIC.COLLECTION(ID) NOCHECK;
ALTER TABLE PUBLIC.REPORT_DASHBOARD ADD CONSTRAINT PUBLIC.FK_DASHBOARD_REF_USER_ID FOREIGN KEY(CREATOR_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;            
ALTER TABLE PUBLIC.CARD_LABEL ADD CONSTRAINT PUBLIC.FK_CARD_LABEL_REF_CARD_ID FOREIGN KEY(CARD_ID) REFERENCES PUBLIC.REPORT_CARD(ID) NOCHECK;  
ALTER TABLE PUBLIC.METABASE_TABLE ADD CONSTRAINT PUBLIC.FK_TABLE_REF_DATABASE_ID FOREIGN KEY(DB_ID) REFERENCES PUBLIC.METABASE_DATABASE(ID) NOCHECK;           
ALTER TABLE PUBLIC.DIMENSION ADD CONSTRAINT PUBLIC.FK_DIMENSION_REF_FIELD_ID FOREIGN KEY(FIELD_ID) REFERENCES PUBLIC.METABASE_FIELD(ID) ON DELETE CASCADE NOCHECK;             
ALTER TABLE PUBLIC.PERMISSIONS_GROUP_MEMBERSHIP ADD CONSTRAINT PUBLIC.FK_PERMISSIONS_GROUP_GROUP_ID FOREIGN KEY(GROUP_ID) REFERENCES PUBLIC.PERMISSIONS_GROUP(ID) NOCHECK;     
ALTER TABLE PUBLIC.ACTIVITY ADD CONSTRAINT PUBLIC.FK_ACTIVITY_REF_USER_ID FOREIGN KEY(USER_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;        
ALTER TABLE PUBLIC.REPORT_CARD ADD CONSTRAINT PUBLIC.FK_CARD_MADE_PUBLIC_BY_ID FOREIGN KEY(MADE_PUBLIC_BY_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;         
ALTER TABLE PUBLIC.PERMISSIONS_REVISION ADD CONSTRAINT PUBLIC.FK_PERMISSIONS_REVISION_USER_ID FOREIGN KEY(USER_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;    
ALTER TABLE PUBLIC.METABASE_FIELDVALUES ADD CONSTRAINT PUBLIC.FK_FIELDVALUES_REF_FIELD_ID FOREIGN KEY(FIELD_ID) REFERENCES PUBLIC.METABASE_FIELD(ID) NOCHECK;  
ALTER TABLE PUBLIC.PERMISSIONS ADD CONSTRAINT PUBLIC.FK_PERMISSIONS_GROUP_ID FOREIGN KEY(GROUP_ID) REFERENCES PUBLIC.PERMISSIONS_GROUP(ID) NOCHECK;            
ALTER TABLE PUBLIC.PULSE_CHANNEL_RECIPIENT ADD CONSTRAINT PUBLIC.FK_PULSE_CHANNEL_RECIPIENT_REF_PULSE_CHANNEL_ID FOREIGN KEY(PULSE_CHANNEL_ID) REFERENCES PUBLIC.PULSE_CHANNEL(ID) NOCHECK;    
ALTER TABLE PUBLIC.SEGMENT ADD CONSTRAINT PUBLIC.FK_SEGMENT_REF_CREATOR_ID FOREIGN KEY(CREATOR_ID) REFERENCES PUBLIC.CORE_USER(ID) NOCHECK;    
ALTER TABLE PUBLIC.PULSE_CARD ADD CONSTRAINT PUBLIC.FK_PULSE_CARD_REF_CARD_ID FOREIGN KEY(CARD_ID) REFERENCES PUBLIC.REPORT_CARD(ID) NOCHECK;  

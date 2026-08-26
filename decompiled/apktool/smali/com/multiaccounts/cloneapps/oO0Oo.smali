.class public final Lcom/multiaccounts/cloneapps/oO0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gv1;
.implements Lcom/multiaccounts/cloneapps/o00O00;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final OooO0oo:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/o0oo0000;->OooOOo(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/o0oo0000;->OooOOo(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/o0OOOO0o;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    iput p2, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    return-void
.end method

.method public static OooO0Oo(Lcom/multiaccounts/cloneapps/to;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    return-void
.end method

.method public static OooO0o0(Lcom/multiaccounts/cloneapps/to;)Lcom/multiaccounts/cloneapps/de0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lcom/multiaccounts/cloneapps/dm0;

    const-string v5, "work_spec_id"

    const-string v6, "TEXT"

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v13, "prerequisite_id"

    const-string v14, "TEXT"

    const/16 v16, 0x1

    const/4 v12, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lcom/multiaccounts/cloneapps/em0;

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/multiaccounts/cloneapps/em0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/multiaccounts/cloneapps/em0;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lcom/multiaccounts/cloneapps/em0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lcom/multiaccounts/cloneapps/gm0;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_Dependency_work_spec_id"

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v10}, Lcom/multiaccounts/cloneapps/gm0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/multiaccounts/cloneapps/gm0;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v8, v5, v10}, Lcom/multiaccounts/cloneapps/gm0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/multiaccounts/cloneapps/hm0;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Lcom/multiaccounts/cloneapps/hm0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/hm0;->OooO00o(Lcom/multiaccounts/cloneapps/to;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/hm0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/multiaccounts/cloneapps/hm0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/de0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/multiaccounts/cloneapps/de0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "id"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v23, "state"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "worker_class_name"

    const-string v17, "TEXT"

    const/4 v15, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "input_merger_class_name"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "input"

    const-string v17, "BLOB"

    const/16 v19, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "output"

    const-string v17, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "initial_delay"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "interval_duration"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "flex_duration"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "run_attempt_count"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "backoff_policy"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "backoff_delay_duration"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "period_start_time"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "period_start_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "minimum_retention_duration"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "schedule_requested_at"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "run_in_foreground"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "run_in_foreground"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "out_of_quota_policy"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "out_of_quota_policy"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "required_network_type"

    const-string v17, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "required_network_type"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "requires_charging"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "requires_charging"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "requires_device_idle"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "requires_device_idle"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "requires_battery_not_low"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "requires_battery_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "requires_storage_not_low"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "requires_storage_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "trigger_content_update_delay"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "trigger_content_update_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "trigger_max_content_delay"

    const-string v17, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "trigger_max_content_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "content_uri_triggers"

    const-string v17, "BLOB"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "content_uri_triggers"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lcom/multiaccounts/cloneapps/gm0;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v9, v11, v7, v10}, Lcom/multiaccounts/cloneapps/gm0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/multiaccounts/cloneapps/gm0;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "index_WorkSpec_period_start_time"

    invoke-direct {v7, v9, v5, v10}, Lcom/multiaccounts/cloneapps/gm0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/multiaccounts/cloneapps/hm0;

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v1, v4, v8}, Lcom/multiaccounts/cloneapps/hm0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/hm0;->OooO00o(Lcom/multiaccounts/cloneapps/to;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/hm0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/multiaccounts/cloneapps/hm0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lcom/multiaccounts/cloneapps/de0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/multiaccounts/cloneapps/de0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "tag"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "work_spec_id"

    const-string v17, "TEXT"

    const/4 v15, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lcom/multiaccounts/cloneapps/em0;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/multiaccounts/cloneapps/em0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lcom/multiaccounts/cloneapps/gm0;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkTag_work_spec_id"

    invoke-direct {v8, v11, v9, v10}, Lcom/multiaccounts/cloneapps/gm0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/multiaccounts/cloneapps/hm0;

    const-string v9, "WorkTag"

    invoke-direct {v8, v9, v1, v4, v7}, Lcom/multiaccounts/cloneapps/hm0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, Lcom/multiaccounts/cloneapps/hm0;->OooO00o(Lcom/multiaccounts/cloneapps/to;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/hm0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/multiaccounts/cloneapps/hm0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lcom/multiaccounts/cloneapps/de0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/multiaccounts/cloneapps/de0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "work_spec_id"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v23, "system_id"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "system_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lcom/multiaccounts/cloneapps/em0;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/multiaccounts/cloneapps/em0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lcom/multiaccounts/cloneapps/hm0;

    const-string v9, "SystemIdInfo"

    invoke-direct {v8, v9, v1, v4, v7}, Lcom/multiaccounts/cloneapps/hm0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, Lcom/multiaccounts/cloneapps/hm0;->OooO00o(Lcom/multiaccounts/cloneapps/to;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/hm0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/multiaccounts/cloneapps/hm0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Lcom/multiaccounts/cloneapps/de0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/multiaccounts/cloneapps/de0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "name"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "name"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "work_spec_id"

    const-string v17, "TEXT"

    const/4 v15, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lcom/multiaccounts/cloneapps/em0;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/multiaccounts/cloneapps/em0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lcom/multiaccounts/cloneapps/gm0;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v9, v10}, Lcom/multiaccounts/cloneapps/gm0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/multiaccounts/cloneapps/hm0;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v4, v7}, Lcom/multiaccounts/cloneapps/hm0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, Lcom/multiaccounts/cloneapps/hm0;->OooO00o(Lcom/multiaccounts/cloneapps/to;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/hm0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/multiaccounts/cloneapps/hm0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Lcom/multiaccounts/cloneapps/de0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/multiaccounts/cloneapps/de0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v16, "work_spec_id"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/multiaccounts/cloneapps/dm0;

    const-string v23, "progress"

    const-string v24, "BLOB"

    const/16 v26, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "progress"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lcom/multiaccounts/cloneapps/em0;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/multiaccounts/cloneapps/em0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lcom/multiaccounts/cloneapps/hm0;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v1, v4, v3}, Lcom/multiaccounts/cloneapps/hm0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v8}, Lcom/multiaccounts/cloneapps/hm0;->OooO00o(Lcom/multiaccounts/cloneapps/to;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/hm0;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/multiaccounts/cloneapps/hm0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lcom/multiaccounts/cloneapps/de0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/multiaccounts/cloneapps/de0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/multiaccounts/cloneapps/dm0;

    const-string v13, "key"

    const-string v14, "TEXT"

    const/16 v16, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/multiaccounts/cloneapps/dm0;

    const-string v13, "long_value"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/multiaccounts/cloneapps/dm0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lcom/multiaccounts/cloneapps/hm0;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v1, v2, v3}, Lcom/multiaccounts/cloneapps/hm0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/hm0;->OooO00o(Lcom/multiaccounts/cloneapps/to;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/hm0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/hm0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/multiaccounts/cloneapps/de0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/multiaccounts/cloneapps/de0;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_6
    new-instance v0, Lcom/multiaccounts/cloneapps/de0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5}, Lcom/multiaccounts/cloneapps/de0;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/o0oo0000;
    .locals 11

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    iget v3, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lcom/multiaccounts/cloneapps/o0oo0000;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0o0:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/o0oo0000;->OooOOO0:Lcom/multiaccounts/cloneapps/o0o0000;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooOoo:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0Oo:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0o0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooOoOO:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0OO:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput v4, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooOo:I

    .line 44
    .line 45
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooOoO:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooOoO:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0o:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0o:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooOoo0:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0oO:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v5, -0x1

    .line 76
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0oo:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v2, v6}, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0Oo(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v5, -0x2

    .line 87
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v3, v5, v2, v6}, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0Oo(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOO0o:Landroid/widget/ListAdapter;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget v2, v3, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo00O:I

    .line 99
    .line 100
    iget-object v7, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO0O0:Landroid/view/LayoutInflater;

    .line 101
    .line 102
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 107
    .line 108
    iget-boolean v7, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOOOO:Z

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget v7, v3, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo00o:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget v7, v3, Lcom/multiaccounts/cloneapps/o0o0000;->Oooo0:I

    .line 116
    .line 117
    :goto_3
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOO0o:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    new-instance v8, Lcom/multiaccounts/cloneapps/o0OOo000;

    .line 123
    .line 124
    iget-object v9, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooO00o:Landroid/content/Context;

    .line 125
    .line 126
    const v10, 0x1020014

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iput-object v8, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooOooO:Landroid/widget/ListAdapter;

    .line 133
    .line 134
    iget v7, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOOOo:I

    .line 135
    .line 136
    iput v7, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooOooo:I

    .line 137
    .line 138
    iget-object v7, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    new-instance v7, Lcom/multiaccounts/cloneapps/o0OOOO00;

    .line 143
    .line 144
    invoke-direct {v7, v4, v1, v3}, Lcom/multiaccounts/cloneapps/o0OOOO00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-boolean v7, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOOOO:Z

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 158
    .line 159
    :cond_a
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOOO:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iput-object v2, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooO0oo:Landroid/view/View;

    .line 164
    .line 165
    iput v4, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooO:I

    .line 166
    .line 167
    iput-boolean v4, v3, Lcom/multiaccounts/cloneapps/o0o0000;->OooOO0:Z

    .line 168
    .line 169
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOO0O:Landroid/content/DialogInterface$OnKeyListener;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    return-object v0
.end method

.method public final OooO0O0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic OooO0OO(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Lcom/multiaccounts/cloneapps/mx1;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "params"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    const-string v2, "firstline"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    const-string v2, "code"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-long v3, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/mx1;->OooO0Oo(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    return-void
.end method

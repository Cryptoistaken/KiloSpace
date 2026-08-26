.class public final Lcom/multiaccounts/cloneapps/cx0;
.super Lcom/multiaccounts/cloneapps/g20;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multiaccounts/cloneapps/cx0;->OooO0OO:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/g20;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/to;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/cx0;->OooO0OO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

###### Class b2.C0482g (b2.g)
.class public final Lb2/g;
.super LE1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Lb2/g;->c:I

    invoke-direct {p0, p1, p2}, LE1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LJ1/b;)V
    .registers 3

    .line 1
    iget v0, p0, Lb2/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_28
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

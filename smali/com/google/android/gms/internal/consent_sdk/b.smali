###### Class com.google.android.gms.internal.consent_sdk.C2362b (com.google.android.gms.internal.consent_sdk.b)
.class public final Lcom/google/android/gms/internal/consent_sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/google/android/gms/internal/consent_sdk/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "viewabilityChanged"

    const-string v2, "visibilityChanged"

    const-string v3, "noop"

    const-string v4, "activeViewPingSent"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/x2;

    const/16 v0, 0x9

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/x2;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/e;-><init>(Lcom/google/android/gms/internal/consent_sdk/x2;I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/z;->b:Lcom/google/android/gms/internal/consent_sdk/L1;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/x2;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/consent_sdk/x2;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/x2;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/consent_sdk/x2;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 10
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/G1;

    const/4 v2, 0x1

    invoke-direct {v8, v1, v3, v2}, Lcom/google/android/gms/internal/consent_sdk/G1;-><init>(Lcom/google/android/gms/internal/consent_sdk/x2;Lcom/google/android/gms/internal/consent_sdk/a3;I)V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/L1;

    const/16 v4, 0x18

    .line 12
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/consent_sdk/L1;-><init>(I)V

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/e;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/consent_sdk/e;-><init>(Lcom/google/android/gms/internal/consent_sdk/x2;I)V

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    move-result-object v2

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/G1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcom/google/android/gms/internal/consent_sdk/G1;-><init>(Lcom/google/android/gms/internal/consent_sdk/x2;Lcom/google/android/gms/internal/consent_sdk/a3;I)V

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    move-result-object v2

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/f;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/consent_sdk/f;-><init>(Lcom/google/android/gms/internal/consent_sdk/x2;Lcom/google/android/gms/internal/consent_sdk/a3;Lcom/google/android/gms/internal/consent_sdk/a3;)V

    .line 19
    iput-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/e;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/consent_sdk/e;-><init>(Lcom/google/android/gms/internal/consent_sdk/x2;I)V

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    move-result-object v2

    .line 22
    new-instance v5, Lv3/e;

    const/16 v6, 0x17

    invoke-direct {v5, p1, v1, v2, v6}, Lv3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 24
    new-instance v2, Lh2/g;

    move-object v5, v3

    move-object v3, v7

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v3

    move-object v3, v5

    .line 25
    new-instance v4, Lcom/google/android/gms/internal/ads/ah;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v8

    .line 26
    new-instance v2, LF4/E;

    const/16 v7, 0x8

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, LF4/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Lj2/b;

    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p1, v1}, Lj2/b;-><init>(LD1/i;I)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Lj2/e;

    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p1, v1}, Lj2/e;-><init>(LD1/i;I)V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 51
    new-instance v0, Lj2/e;

    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p1, v1}, Lj2/e;-><init>(LD1/i;I)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 54
    new-instance v0, Lj2/e;

    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p1, v1}, Lj2/e;-><init>(LD1/i;I)V

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 57
    new-instance v0, Lj2/e;

    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p1, v1}, Lj2/e;-><init>(LD1/i;I)V

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 60
    new-instance v0, Lj2/e;

    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, p1, v1}, Lj2/e;-><init>(LD1/i;I)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 63
    new-instance v0, Lj2/e;

    const/16 v1, 0x8

    .line 64
    invoke-direct {v0, p1, v1}, Lj2/e;-><init>(LD1/i;I)V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 66
    new-instance v0, Lj2/e;

    const/16 v1, 0x9

    .line 67
    invoke-direct {v0, p1, v1}, Lj2/e;-><init>(LD1/i;I)V

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/GN;Lcom/google/android/gms/internal/ads/zN;Lcom/google/android/gms/internal/ads/s2;IIII)V
    .registers 10

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/o7;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 33
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/GN;->X:Landroid/os/Looper;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/ap;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ap;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/s2;->A(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/ht;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/ls;

    .line 36
    invoke-direct {p2, p4, p0}, Lcom/google/android/gms/internal/ads/ls;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/os;

    .line 37
    invoke-direct {p2, p5, p0}, Lcom/google/android/gms/internal/ads/os;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/ts;

    .line 38
    invoke-direct {p2, p6, p0}, Lcom/google/android/gms/internal/ads/ts;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/Bs;

    .line 39
    invoke-direct {p2, p7, p0}, Lcom/google/android/gms/internal/ads/Bs;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/Ur;

    .line 40
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Lcom/google/android/gms/internal/consent_sdk/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GN;->R:Lcom/google/android/gms/internal/ads/cp;

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cp;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ls/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static s(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/b;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/b;->j:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/b;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/b;->j:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/b;->j:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 32
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 35

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v2, v3, v0}, LD1/k;->e(JI)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v3}, LD1/i;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_1a
    const-string v4, "required_network_type"

    .line 28
    .line 29
    invoke-static {v3, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_charging"

    .line 34
    .line 35
    invoke-static {v3, v5}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v3, v6}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v3, v7}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v3, v8}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v3, v9}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v3, v10}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v3, v11}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "id"

    .line 76
    .line 77
    invoke-static {v3, v12}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "state"

    .line 82
    .line 83
    invoke-static {v3, v13}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v3, v14}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v3, v15}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "input"

    .line 100
    .line 101
    invoke-static {v3, v0}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_68
    .catchall {:try_start_1a .. :try_end_68} :catchall_20d

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_6a
    const-string v1, "output"

    .line 108
    .line 109
    invoke-static {v3, v1}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "initial_delay"

    .line 114
    .line 115
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    const-string v2, "interval_duration"

    .line 122
    .line 123
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    const-string v2, "flex_duration"

    .line 130
    .line 131
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    const-string v2, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v20, v2

    .line 144
    .line 145
    const-string v2, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    const-string v2, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v22, v2

    .line 160
    .line 161
    const-string v2, "period_start_time"

    .line 162
    .line 163
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v23, v2

    .line 168
    .line 169
    const-string v2, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v24, v2

    .line 176
    .line 177
    const-string v2, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v25, v2

    .line 184
    .line 185
    const-string v2, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v26, v2

    .line 192
    .line 193
    const-string v2, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v27, v2

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v28, v1

    .line 204
    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_206

    .line 217
    .line 218
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move/from16 v29, v12

    .line 223
    .line 224
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move/from16 v30, v14

    .line 229
    .line 230
    new-instance v14, La2/c;

    .line 231
    .line 232
    invoke-direct {v14}, La2/c;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v31

    .line 239
    move/from16 v32, v4

    .line 240
    .line 241
    invoke-static/range {v31 .. v31}, La/a;->u(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v14, La2/c;->a:I

    .line 246
    .line 247
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    if-eqz v4, :cond_100

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move/from16 v4, v31

    .line 258
    .line 259
    :goto_102
    iput-boolean v4, v14, La2/c;->b:Z

    .line 260
    .line 261
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_10c

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move/from16 v4, v31

    .line 270
    .line 271
    :goto_10e
    iput-boolean v4, v14, La2/c;->c:Z

    .line 272
    .line 273
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_118

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move/from16 v4, v31

    .line 282
    .line 283
    :goto_11a
    iput-boolean v4, v14, La2/c;->d:Z

    .line 284
    .line 285
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_124

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move/from16 v4, v31

    .line 294
    .line 295
    :goto_126
    iput-boolean v4, v14, La2/c;->e:Z

    .line 296
    .line 297
    move/from16 v33, v5

    .line 298
    .line 299
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v14, La2/c;->f:J

    .line 304
    .line 305
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    iput-wide v4, v14, La2/c;->g:J

    .line 310
    .line 311
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, La/a;->d([B)La2/e;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v14, La2/c;->h:La2/e;

    .line 320
    .line 321
    new-instance v4, Lj2/i;

    .line 322
    .line 323
    invoke-direct {v4, v1, v12}, Lj2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, La/a;->w(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v4, Lj2/i;->b:I

    .line 335
    .line 336
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v4, Lj2/i;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, La2/f;->a([B)La2/f;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v4, Lj2/i;->e:La2/f;

    .line 351
    .line 352
    move/from16 v1, v28

    .line 353
    .line 354
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, La2/f;->a([B)La2/f;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v4, Lj2/i;->f:La2/f;

    .line 363
    .line 364
    move v12, v0

    .line 365
    move/from16 v28, v1

    .line 366
    .line 367
    move/from16 v5, v17

    .line 368
    .line 369
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, v4, Lj2/i;->g:J

    .line 374
    .line 375
    move/from16 v17, v5

    .line 376
    .line 377
    move v1, v6

    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iput-wide v5, v4, Lj2/i;->h:J

    .line 385
    .line 386
    move/from16 v18, v0

    .line 387
    .line 388
    move v6, v1

    .line 389
    move/from16 v5, v19

    .line 390
    .line 391
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, v4, Lj2/i;->i:J

    .line 396
    .line 397
    move/from16 v0, v20

    .line 398
    .line 399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v4, Lj2/i;->k:I

    .line 404
    .line 405
    move/from16 v1, v21

    .line 406
    .line 407
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v19

    .line 411
    move/from16 v20, v0

    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, La/a;->t(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v4, Lj2/i;->l:I

    .line 418
    .line 419
    move/from16 v19, v5

    .line 420
    .line 421
    move/from16 v21, v6

    .line 422
    .line 423
    move/from16 v0, v22

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    iput-wide v5, v4, Lj2/i;->m:J

    .line 430
    .line 431
    move/from16 v22, v0

    .line 432
    .line 433
    move v6, v1

    .line 434
    move/from16 v5, v23

    .line 435
    .line 436
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iput-wide v0, v4, Lj2/i;->n:J

    .line 441
    .line 442
    move/from16 v23, v5

    .line 443
    .line 444
    move v1, v6

    .line 445
    move/from16 v0, v24

    .line 446
    .line 447
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iput-wide v5, v4, Lj2/i;->o:J

    .line 452
    .line 453
    move/from16 v24, v0

    .line 454
    .line 455
    move v6, v1

    .line 456
    move/from16 v5, v25

    .line 457
    .line 458
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    iput-wide v0, v4, Lj2/i;->p:J

    .line 463
    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1d9

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_1db

    .line 474
    :cond_1d9
    move/from16 v1, v31

    .line 475
    .line 476
    :goto_1db
    iput-boolean v1, v4, Lj2/i;->q:Z

    .line 477
    .line 478
    move/from16 v1, v27

    .line 479
    .line 480
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v25

    .line 484
    move/from16 v26, v0

    .line 485
    .line 486
    invoke-static/range {v25 .. v25}, La/a;->v(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v4, Lj2/i;->r:I

    .line 491
    .line 492
    iput-object v14, v4, Lj2/i;->j:La2/c;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f0
    .catchall {:try_start_6a .. :try_end_1f0} :catchall_204

    .line 495
    .line 496
    .line 497
    move/from16 v0, v21

    .line 498
    .line 499
    move/from16 v21, v6

    .line 500
    .line 501
    move v6, v0

    .line 502
    move/from16 v27, v1

    .line 503
    .line 504
    move/from16 v25, v5

    .line 505
    .line 506
    move v0, v12

    .line 507
    move/from16 v12, v29

    .line 508
    .line 509
    move/from16 v14, v30

    .line 510
    .line 511
    move/from16 v4, v32

    .line 512
    .line 513
    move/from16 v5, v33

    .line 514
    .line 515
    goto/16 :goto_d3

    .line 516
    .line 517
    :catchall_204
    move-exception v0

    .line 518
    goto :goto_210

    .line 519
    :cond_206
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, LD1/k;->j()V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :catchall_20d
    move-exception v0

    .line 527
    move-object/from16 v16, v1

    .line 528
    .line 529
    :goto_210
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v16 .. v16}, LD1/k;->j()V

    .line 533
    .line 534
    .line 535
    throw v0
.end method

.method public b(I)Ln4/a;
    .registers 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {v1, p1}, Ls/e;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_62

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lg1/i;

    .line 14
    .line 15
    invoke-virtual {v3}, Lg1/i;->H()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_57

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ll/h;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ll/h;->e(Lorg/json/JSONObject;)Ln4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/consent_sdk/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ld4/c;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Ls/e;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_47

    .line 51
    .line 52
    iget-wide v3, v5, Ln4/a;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_47

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_62

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_63

    .line 72
    :cond_47
    :try_start_47
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_55

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v5

    .line 84
    :goto_53
    move-object v2, v5

    .line 85
    goto :goto_63

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_53

    .line 88
    :cond_57
    :try_start_57
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_62} :catch_45

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object v2

    .line 100
    :goto_63
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public c(I)Ljava/util/ArrayList;
    .registers 35

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v2, v3, v0}, LD1/k;->e(JI)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v3}, LD1/i;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_1a
    const-string v4, "required_network_type"

    .line 28
    .line 29
    invoke-static {v3, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_charging"

    .line 34
    .line 35
    invoke-static {v3, v5}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v3, v6}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v3, v7}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v3, v8}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v3, v9}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v3, v10}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v3, v11}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "id"

    .line 76
    .line 77
    invoke-static {v3, v12}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "state"

    .line 82
    .line 83
    invoke-static {v3, v13}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v3, v14}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v3, v15}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "input"

    .line 100
    .line 101
    invoke-static {v3, v0}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_68
    .catchall {:try_start_1a .. :try_end_68} :catchall_210

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_6a
    const-string v1, "output"

    .line 108
    .line 109
    invoke-static {v3, v1}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "initial_delay"

    .line 114
    .line 115
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p1, v2

    .line 120
    .line 121
    const-string v2, "interval_duration"

    .line 122
    .line 123
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "flex_duration"

    .line 130
    .line 131
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "period_start_time"

    .line 162
    .line 163
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v25, v2

    .line 192
    .line 193
    const-string v2, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v27, v1

    .line 204
    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_209

    .line 217
    .line 218
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move/from16 v28, v12

    .line 223
    .line 224
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move/from16 v29, v14

    .line 229
    .line 230
    new-instance v14, La2/c;

    .line 231
    .line 232
    invoke-direct {v14}, La2/c;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v30

    .line 239
    move/from16 v31, v4

    .line 240
    .line 241
    invoke-static/range {v30 .. v30}, La/a;->u(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v14, La2/c;->a:I

    .line 246
    .line 247
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    if-eqz v4, :cond_100

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move/from16 v4, v30

    .line 258
    .line 259
    :goto_102
    iput-boolean v4, v14, La2/c;->b:Z

    .line 260
    .line 261
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_10c

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move/from16 v4, v30

    .line 270
    .line 271
    :goto_10e
    iput-boolean v4, v14, La2/c;->c:Z

    .line 272
    .line 273
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_118

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move/from16 v4, v30

    .line 282
    .line 283
    :goto_11a
    iput-boolean v4, v14, La2/c;->d:Z

    .line 284
    .line 285
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_124

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move/from16 v4, v30

    .line 294
    .line 295
    :goto_126
    iput-boolean v4, v14, La2/c;->e:Z

    .line 296
    .line 297
    move/from16 v32, v5

    .line 298
    .line 299
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v14, La2/c;->f:J

    .line 304
    .line 305
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    iput-wide v4, v14, La2/c;->g:J

    .line 310
    .line 311
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, La/a;->d([B)La2/e;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v14, La2/c;->h:La2/e;

    .line 320
    .line 321
    new-instance v4, Lj2/i;

    .line 322
    .line 323
    invoke-direct {v4, v1, v12}, Lj2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, La/a;->w(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v4, Lj2/i;->b:I

    .line 335
    .line 336
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v4, Lj2/i;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, La2/f;->a([B)La2/f;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v4, Lj2/i;->e:La2/f;

    .line 351
    .line 352
    move/from16 v1, v27

    .line 353
    .line 354
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, La2/f;->a([B)La2/f;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v4, Lj2/i;->f:La2/f;

    .line 363
    .line 364
    move/from16 v5, p1

    .line 365
    .line 366
    move/from16 p1, v0

    .line 367
    .line 368
    move/from16 v27, v1

    .line 369
    .line 370
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v4, Lj2/i;->g:J

    .line 375
    .line 376
    move v12, v5

    .line 377
    move v1, v6

    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iput-wide v5, v4, Lj2/i;->h:J

    .line 385
    .line 386
    move/from16 v17, v0

    .line 387
    .line 388
    move v6, v1

    .line 389
    move/from16 v5, v18

    .line 390
    .line 391
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, v4, Lj2/i;->i:J

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v4, Lj2/i;->k:I

    .line 404
    .line 405
    move/from16 v1, v20

    .line 406
    .line 407
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    move/from16 v19, v0

    .line 412
    .line 413
    invoke-static/range {v18 .. v18}, La/a;->t(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v4, Lj2/i;->l:I

    .line 418
    .line 419
    move/from16 v18, v5

    .line 420
    .line 421
    move/from16 v20, v6

    .line 422
    .line 423
    move/from16 v0, v21

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    iput-wide v5, v4, Lj2/i;->m:J

    .line 430
    .line 431
    move/from16 v21, v0

    .line 432
    .line 433
    move v6, v1

    .line 434
    move/from16 v5, v22

    .line 435
    .line 436
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iput-wide v0, v4, Lj2/i;->n:J

    .line 441
    .line 442
    move/from16 v22, v5

    .line 443
    .line 444
    move v1, v6

    .line 445
    move/from16 v0, v23

    .line 446
    .line 447
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iput-wide v5, v4, Lj2/i;->o:J

    .line 452
    .line 453
    move/from16 v23, v0

    .line 454
    .line 455
    move v6, v1

    .line 456
    move/from16 v5, v24

    .line 457
    .line 458
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    iput-wide v0, v4, Lj2/i;->p:J

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1d9

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_1db

    .line 474
    :cond_1d9
    move/from16 v1, v30

    .line 475
    .line 476
    :goto_1db
    iput-boolean v1, v4, Lj2/i;->q:Z

    .line 477
    .line 478
    move/from16 v1, v26

    .line 479
    .line 480
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v24

    .line 484
    move/from16 v25, v0

    .line 485
    .line 486
    invoke-static/range {v24 .. v24}, La/a;->v(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v4, Lj2/i;->r:I

    .line 491
    .line 492
    iput-object v14, v4, Lj2/i;->j:La2/c;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f0
    .catchall {:try_start_6a .. :try_end_1f0} :catchall_207

    .line 495
    .line 496
    .line 497
    move/from16 v0, v20

    .line 498
    .line 499
    move/from16 v20, v6

    .line 500
    .line 501
    move v6, v0

    .line 502
    move/from16 v0, p1

    .line 503
    .line 504
    move/from16 v26, v1

    .line 505
    .line 506
    move/from16 v24, v5

    .line 507
    .line 508
    move/from16 p1, v12

    .line 509
    .line 510
    move/from16 v12, v28

    .line 511
    .line 512
    move/from16 v14, v29

    .line 513
    .line 514
    move/from16 v4, v31

    .line 515
    .line 516
    move/from16 v5, v32

    .line 517
    .line 518
    goto/16 :goto_d3

    .line 519
    .line 520
    :catchall_207
    move-exception v0

    .line 521
    goto :goto_213

    .line 522
    :cond_209
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, LD1/k;->j()V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    move-object/from16 v16, v1

    .line 531
    .line 532
    :goto_213
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, LD1/k;->j()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .registers 35

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v3}, LD1/i;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_14
    const-string v4, "required_network_type"

    .line 22
    .line 23
    invoke-static {v3, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "requires_charging"

    .line 28
    .line 29
    invoke-static {v3, v5}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v3, v6}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v3, v7}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v3, v8}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v3, v9}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v3, v10}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v3, v11}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 70
    .line 71
    invoke-static {v3, v12}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 76
    .line 77
    invoke-static {v3, v13}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v3, v14}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v3, v15}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "input"

    .line 94
    .line 95
    invoke-static {v3, v0}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_62
    .catchall {:try_start_14 .. :try_end_62} :catchall_207

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    :try_start_64
    const-string v1, "output"

    .line 102
    .line 103
    invoke-static {v3, v1}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v28, v1

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_200

    .line 211
    .line 212
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move/from16 v29, v12

    .line 217
    .line 218
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 223
    .line 224
    new-instance v14, La2/c;

    .line 225
    .line 226
    invoke-direct {v14}, La2/c;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    move/from16 v32, v4

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, La/a;->u(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v14, La2/c;->a:I

    .line 240
    .line 241
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/16 v31, 0x1

    .line 246
    .line 247
    if-eqz v4, :cond_fb

    .line 248
    .line 249
    move/from16 v4, v31

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v4, 0x0

    .line 253
    :goto_fc
    iput-boolean v4, v14, La2/c;->b:Z

    .line 254
    .line 255
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_107

    .line 260
    .line 261
    move/from16 v4, v31

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v4, 0x0

    .line 265
    :goto_108
    iput-boolean v4, v14, La2/c;->c:Z

    .line 266
    .line 267
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_113

    .line 272
    .line 273
    move/from16 v4, v31

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v4, 0x0

    .line 277
    :goto_114
    iput-boolean v4, v14, La2/c;->d:Z

    .line 278
    .line 279
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_11f

    .line 284
    .line 285
    move/from16 v4, v31

    .line 286
    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v4, 0x0

    .line 289
    :goto_120
    iput-boolean v4, v14, La2/c;->e:Z

    .line 290
    .line 291
    move/from16 v33, v5

    .line 292
    .line 293
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iput-wide v4, v14, La2/c;->f:J

    .line 298
    .line 299
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v14, La2/c;->g:J

    .line 304
    .line 305
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, La/a;->d([B)La2/e;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v14, La2/c;->h:La2/e;

    .line 314
    .line 315
    new-instance v4, Lj2/i;

    .line 316
    .line 317
    invoke-direct {v4, v1, v12}, Lj2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, La/a;->w(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, v4, Lj2/i;->b:I

    .line 329
    .line 330
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v4, Lj2/i;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, La2/f;->a([B)La2/f;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v4, Lj2/i;->e:La2/f;

    .line 345
    .line 346
    move/from16 v1, v28

    .line 347
    .line 348
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, La2/f;->a([B)La2/f;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v4, Lj2/i;->f:La2/f;

    .line 357
    .line 358
    move v12, v0

    .line 359
    move/from16 v28, v1

    .line 360
    .line 361
    move/from16 v5, v17

    .line 362
    .line 363
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    iput-wide v0, v4, Lj2/i;->g:J

    .line 368
    .line 369
    move/from16 v17, v5

    .line 370
    .line 371
    move v1, v6

    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    iput-wide v5, v4, Lj2/i;->h:J

    .line 379
    .line 380
    move/from16 v18, v0

    .line 381
    .line 382
    move v6, v1

    .line 383
    move/from16 v5, v19

    .line 384
    .line 385
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, v4, Lj2/i;->i:J

    .line 390
    .line 391
    move/from16 v0, v20

    .line 392
    .line 393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v4, Lj2/i;->k:I

    .line 398
    .line 399
    move/from16 v1, v21

    .line 400
    .line 401
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, La/a;->t(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v4, Lj2/i;->l:I

    .line 412
    .line 413
    move/from16 v19, v5

    .line 414
    .line 415
    move/from16 v21, v6

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    iput-wide v5, v4, Lj2/i;->m:J

    .line 424
    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    move v6, v1

    .line 428
    move/from16 v5, v23

    .line 429
    .line 430
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    iput-wide v0, v4, Lj2/i;->n:J

    .line 435
    .line 436
    move/from16 v23, v5

    .line 437
    .line 438
    move v1, v6

    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    iput-wide v5, v4, Lj2/i;->o:J

    .line 446
    .line 447
    move/from16 v24, v0

    .line 448
    .line 449
    move v6, v1

    .line 450
    move/from16 v5, v25

    .line 451
    .line 452
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iput-wide v0, v4, Lj2/i;->p:J

    .line 457
    .line 458
    move/from16 v0, v26

    .line 459
    .line 460
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1d4

    .line 465
    .line 466
    move/from16 v1, v31

    .line 467
    .line 468
    goto :goto_1d5

    .line 469
    :cond_1d4
    const/4 v1, 0x0

    .line 470
    :goto_1d5
    iput-boolean v1, v4, Lj2/i;->q:Z

    .line 471
    .line 472
    move/from16 v1, v27

    .line 473
    .line 474
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v25

    .line 478
    move/from16 v26, v0

    .line 479
    .line 480
    invoke-static/range {v25 .. v25}, La/a;->v(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v4, Lj2/i;->r:I

    .line 485
    .line 486
    iput-object v14, v4, Lj2/i;->j:La2/c;

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ea
    .catchall {:try_start_64 .. :try_end_1ea} :catchall_1fe

    .line 489
    .line 490
    .line 491
    move/from16 v0, v21

    .line 492
    .line 493
    move/from16 v21, v6

    .line 494
    .line 495
    move v6, v0

    .line 496
    move/from16 v27, v1

    .line 497
    .line 498
    move/from16 v25, v5

    .line 499
    .line 500
    move v0, v12

    .line 501
    move/from16 v12, v29

    .line 502
    .line 503
    move/from16 v14, v30

    .line 504
    .line 505
    move/from16 v4, v32

    .line 506
    .line 507
    move/from16 v5, v33

    .line 508
    .line 509
    goto/16 :goto_cd

    .line 510
    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    goto :goto_20a

    .line 513
    :cond_200
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, LD1/k;->j()V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :catchall_207
    move-exception v0

    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    :goto_20a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, LD1/k;->j()V

    .line 527
    .line 528
    .line 529
    throw v0
.end method

.method public e()Ljava/util/ArrayList;
    .registers 35

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v3}, LD1/i;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_14
    const-string v4, "required_network_type"

    .line 22
    .line 23
    invoke-static {v3, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "requires_charging"

    .line 28
    .line 29
    invoke-static {v3, v5}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v3, v6}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v3, v7}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v3, v8}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v3, v9}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v3, v10}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v3, v11}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 70
    .line 71
    invoke-static {v3, v12}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 76
    .line 77
    invoke-static {v3, v13}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v3, v14}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v3, v15}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "input"

    .line 94
    .line 95
    invoke-static {v3, v0}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_62
    .catchall {:try_start_14 .. :try_end_62} :catchall_207

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    :try_start_64
    const-string v1, "output"

    .line 102
    .line 103
    invoke-static {v3, v1}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v3, v2}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v28, v1

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_200

    .line 211
    .line 212
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move/from16 v29, v12

    .line 217
    .line 218
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 223
    .line 224
    new-instance v14, La2/c;

    .line 225
    .line 226
    invoke-direct {v14}, La2/c;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    move/from16 v32, v4

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, La/a;->u(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v14, La2/c;->a:I

    .line 240
    .line 241
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/16 v31, 0x1

    .line 246
    .line 247
    if-eqz v4, :cond_fb

    .line 248
    .line 249
    move/from16 v4, v31

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v4, 0x0

    .line 253
    :goto_fc
    iput-boolean v4, v14, La2/c;->b:Z

    .line 254
    .line 255
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_107

    .line 260
    .line 261
    move/from16 v4, v31

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v4, 0x0

    .line 265
    :goto_108
    iput-boolean v4, v14, La2/c;->c:Z

    .line 266
    .line 267
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_113

    .line 272
    .line 273
    move/from16 v4, v31

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v4, 0x0

    .line 277
    :goto_114
    iput-boolean v4, v14, La2/c;->d:Z

    .line 278
    .line 279
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_11f

    .line 284
    .line 285
    move/from16 v4, v31

    .line 286
    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v4, 0x0

    .line 289
    :goto_120
    iput-boolean v4, v14, La2/c;->e:Z

    .line 290
    .line 291
    move/from16 v33, v5

    .line 292
    .line 293
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iput-wide v4, v14, La2/c;->f:J

    .line 298
    .line 299
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v14, La2/c;->g:J

    .line 304
    .line 305
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, La/a;->d([B)La2/e;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v14, La2/c;->h:La2/e;

    .line 314
    .line 315
    new-instance v4, Lj2/i;

    .line 316
    .line 317
    invoke-direct {v4, v1, v12}, Lj2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, La/a;->w(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, v4, Lj2/i;->b:I

    .line 329
    .line 330
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v4, Lj2/i;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, La2/f;->a([B)La2/f;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v4, Lj2/i;->e:La2/f;

    .line 345
    .line 346
    move/from16 v1, v28

    .line 347
    .line 348
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, La2/f;->a([B)La2/f;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v4, Lj2/i;->f:La2/f;

    .line 357
    .line 358
    move v12, v0

    .line 359
    move/from16 v28, v1

    .line 360
    .line 361
    move/from16 v5, v17

    .line 362
    .line 363
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    iput-wide v0, v4, Lj2/i;->g:J

    .line 368
    .line 369
    move/from16 v17, v5

    .line 370
    .line 371
    move v1, v6

    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    iput-wide v5, v4, Lj2/i;->h:J

    .line 379
    .line 380
    move/from16 v18, v0

    .line 381
    .line 382
    move v6, v1

    .line 383
    move/from16 v5, v19

    .line 384
    .line 385
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, v4, Lj2/i;->i:J

    .line 390
    .line 391
    move/from16 v0, v20

    .line 392
    .line 393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v4, Lj2/i;->k:I

    .line 398
    .line 399
    move/from16 v1, v21

    .line 400
    .line 401
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, La/a;->t(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v4, Lj2/i;->l:I

    .line 412
    .line 413
    move/from16 v19, v5

    .line 414
    .line 415
    move/from16 v21, v6

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    iput-wide v5, v4, Lj2/i;->m:J

    .line 424
    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    move v6, v1

    .line 428
    move/from16 v5, v23

    .line 429
    .line 430
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    iput-wide v0, v4, Lj2/i;->n:J

    .line 435
    .line 436
    move/from16 v23, v5

    .line 437
    .line 438
    move v1, v6

    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    iput-wide v5, v4, Lj2/i;->o:J

    .line 446
    .line 447
    move/from16 v24, v0

    .line 448
    .line 449
    move v6, v1

    .line 450
    move/from16 v5, v25

    .line 451
    .line 452
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iput-wide v0, v4, Lj2/i;->p:J

    .line 457
    .line 458
    move/from16 v0, v26

    .line 459
    .line 460
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1d4

    .line 465
    .line 466
    move/from16 v1, v31

    .line 467
    .line 468
    goto :goto_1d5

    .line 469
    :cond_1d4
    const/4 v1, 0x0

    .line 470
    :goto_1d5
    iput-boolean v1, v4, Lj2/i;->q:Z

    .line 471
    .line 472
    move/from16 v1, v27

    .line 473
    .line 474
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v25

    .line 478
    move/from16 v26, v0

    .line 479
    .line 480
    invoke-static/range {v25 .. v25}, La/a;->v(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v4, Lj2/i;->r:I

    .line 485
    .line 486
    iput-object v14, v4, Lj2/i;->j:La2/c;

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ea
    .catchall {:try_start_64 .. :try_end_1ea} :catchall_1fe

    .line 489
    .line 490
    .line 491
    move/from16 v0, v21

    .line 492
    .line 493
    move/from16 v21, v6

    .line 494
    .line 495
    move v6, v0

    .line 496
    move/from16 v27, v1

    .line 497
    .line 498
    move/from16 v25, v5

    .line 499
    .line 500
    move v0, v12

    .line 501
    move/from16 v12, v29

    .line 502
    .line 503
    move/from16 v14, v30

    .line 504
    .line 505
    move/from16 v4, v32

    .line 506
    .line 507
    move/from16 v5, v33

    .line 508
    .line 509
    goto/16 :goto_cd

    .line 510
    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    goto :goto_20a

    .line 513
    :cond_200
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, LD1/k;->j()V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :catchall_207
    move-exception v0

    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    :goto_20a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, LD1/k;->j()V

    .line 527
    .line 528
    .line 529
    throw v0
.end method

.method public f()Ln4/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln4/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LD1/k;->f(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v1, p1}, LD1/k;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, LD1/i;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, La/a;->w(I)I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LD1/k;->j()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LD1/k;->j()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public h()Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v1, v2}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, LD1/k;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LD1/i;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_15
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LD1/k;->j()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LD1/k;->j()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public i()Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    .line 8
    invoke-static {v1, v2}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "offline_ping_sender_work"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, LD1/k;->h(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LD1/i;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_31

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_20

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LD1/k;->j()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LD1/k;->j()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public j(Ljava/lang/String;)Lj2/i;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-static {v3, v4}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {v4, v3}, LD1/k;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v4, v3, v0}, LD1/k;->h(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {v2}, LD1/i;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_1f
    const-string v0, "required_network_type"

    .line 33
    .line 34
    invoke-static {v2, v0}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "requires_charging"

    .line 39
    .line 40
    invoke-static {v2, v5}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "requires_device_idle"

    .line 45
    .line 46
    invoke-static {v2, v6}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "requires_battery_not_low"

    .line 51
    .line 52
    invoke-static {v2, v7}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "requires_storage_not_low"

    .line 57
    .line 58
    invoke-static {v2, v8}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "trigger_content_update_delay"

    .line 63
    .line 64
    invoke-static {v2, v9}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "trigger_max_content_delay"

    .line 69
    .line 70
    invoke-static {v2, v10}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "content_uri_triggers"

    .line 75
    .line 76
    invoke-static {v2, v11}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "id"

    .line 81
    .line 82
    invoke-static {v2, v12}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "state"

    .line 87
    .line 88
    invoke-static {v2, v13}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "worker_class_name"

    .line 93
    .line 94
    invoke-static {v2, v14}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "input_merger_class_name"

    .line 99
    .line 100
    invoke-static {v2, v15}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v3, "input"

    .line 105
    .line 106
    invoke-static {v2, v3}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v1, "output"

    .line 111
    .line 112
    invoke-static {v2, v1}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_73
    .catchall {:try_start_1f .. :try_end_73} :catchall_1c8

    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    :try_start_75
    const-string v4, "initial_delay"

    .line 119
    .line 120
    invoke-static {v2, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    const-string v4, "interval_duration"

    .line 127
    .line 128
    invoke-static {v2, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    const-string v4, "flex_duration"

    .line 135
    .line 136
    invoke-static {v2, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move/from16 v18, v4

    .line 141
    .line 142
    const-string v4, "run_attempt_count"

    .line 143
    .line 144
    invoke-static {v2, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    const-string v4, "backoff_policy"

    .line 151
    .line 152
    invoke-static {v2, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move/from16 v20, v4

    .line 157
    .line 158
    const-string v4, "backoff_delay_duration"

    .line 159
    .line 160
    invoke-static {v2, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move/from16 v21, v4

    .line 165
    .line 166
    const-string v4, "period_start_time"

    .line 167
    .line 168
    invoke-static {v2, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move/from16 v22, v4

    .line 173
    .line 174
    const-string v4, "minimum_retention_duration"

    .line 175
    .line 176
    invoke-static {v2, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move/from16 v23, v4

    .line 181
    .line 182
    const-string v4, "schedule_requested_at"

    .line 183
    .line 184
    invoke-static {v2, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    const-string v4, "run_in_foreground"

    .line 191
    .line 192
    invoke-static {v2, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move/from16 v25, v4

    .line 197
    .line 198
    const-string v4, "out_of_quota_policy"

    .line 199
    .line 200
    invoke-static {v2, v4}, Le0/h;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    .line 206
    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_1c0

    .line 209
    .line 210
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move/from16 v26, v4

    .line 219
    .line 220
    new-instance v4, La2/c;

    .line 221
    .line 222
    invoke-direct {v4}, La2/c;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, La/a;->u(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v4, La2/c;->a:I

    .line 234
    .line 235
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v5, 0x0

    .line 240
    if-eqz v0, :cond_f3

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v0, v5

    .line 245
    :goto_f4
    iput-boolean v0, v4, La2/c;->b:Z

    .line 246
    .line 247
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_fe

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v0, v5

    .line 256
    :goto_ff
    iput-boolean v0, v4, La2/c;->c:Z

    .line 257
    .line 258
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_109

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v0, v5

    .line 267
    :goto_10a
    iput-boolean v0, v4, La2/c;->d:Z

    .line 268
    .line 269
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_114

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v0, v5

    .line 278
    :goto_115
    iput-boolean v0, v4, La2/c;->e:Z

    .line 279
    .line 280
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    iput-wide v6, v4, La2/c;->f:J

    .line 285
    .line 286
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    iput-wide v6, v4, La2/c;->g:J

    .line 291
    .line 292
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, La/a;->d([B)La2/e;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v4, La2/c;->h:La2/e;

    .line 301
    .line 302
    new-instance v0, Lj2/i;

    .line 303
    .line 304
    invoke-direct {v0, v12, v14}, Lj2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6}, La/a;->w(I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iput v6, v0, Lj2/i;->b:I

    .line 316
    .line 317
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v0, Lj2/i;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, La2/f;->a([B)La2/f;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v0, Lj2/i;->e:La2/f;

    .line 332
    .line 333
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, La2/f;->a([B)La2/f;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lj2/i;->f:La2/f;

    .line 342
    .line 343
    move/from16 v1, p1

    .line 344
    .line 345
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    iput-wide v6, v0, Lj2/i;->g:J

    .line 350
    .line 351
    move/from16 v1, v17

    .line 352
    .line 353
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    iput-wide v6, v0, Lj2/i;->h:J

    .line 358
    .line 359
    move/from16 v1, v18

    .line 360
    .line 361
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    iput-wide v6, v0, Lj2/i;->i:J

    .line 366
    .line 367
    move/from16 v1, v19

    .line 368
    .line 369
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iput v1, v0, Lj2/i;->k:I

    .line 374
    .line 375
    move/from16 v1, v20

    .line 376
    .line 377
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, La/a;->t(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iput v1, v0, Lj2/i;->l:I

    .line 386
    .line 387
    move/from16 v1, v21

    .line 388
    .line 389
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    iput-wide v6, v0, Lj2/i;->m:J

    .line 394
    .line 395
    move/from16 v1, v22

    .line 396
    .line 397
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    iput-wide v6, v0, Lj2/i;->n:J

    .line 402
    .line 403
    move/from16 v1, v23

    .line 404
    .line 405
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    iput-wide v6, v0, Lj2/i;->o:J

    .line 410
    .line 411
    move/from16 v1, v24

    .line 412
    .line 413
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    iput-wide v6, v0, Lj2/i;->p:J

    .line 418
    .line 419
    move/from16 v1, v25

    .line 420
    .line 421
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1ac

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move v3, v5

    .line 430
    :goto_1ad
    iput-boolean v3, v0, Lj2/i;->q:Z

    .line 431
    .line 432
    move/from16 v1, v26

    .line 433
    .line 434
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, La/a;->v(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, v0, Lj2/i;->r:I

    .line 443
    .line 444
    iput-object v4, v0, Lj2/i;->j:La2/c;
    :try_end_1bd
    .catchall {:try_start_75 .. :try_end_1bd} :catchall_1be

    .line 445
    .line 446
    goto :goto_1c1

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    goto :goto_1cb

    .line 449
    :cond_1c0
    const/4 v0, 0x0

    .line 450
    :goto_1c1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, LD1/k;->j()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    move-object/from16 v16, v4

    .line 459
    .line 460
    :goto_1cb
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, LD1/k;->j()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/i;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj2/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LD1/m;->a()LJ1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LJ1/b;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v2, v3, p1}, LJ1/b;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, LD1/i;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, v2, LJ1/f;->H:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LD1/i;->h()V
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_2b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LD1/i;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LD1/m;->c(LJ1/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    invoke-virtual {v0}, LD1/i;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LD1/m;->c(LJ1/f;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public m(Ljava/lang/String;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/i;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj2/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LD1/m;->a()LJ1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, p2, p3, v3}, LJ1/b;->c(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2, p2}, LJ1/b;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v2, p2, p1}, LJ1/b;->f(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0}, LD1/i;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object p1, v2, LJ1/f;->H:Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LD1/i;->h()V
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_2f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LD1/i;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LD1/m;->c(LJ1/f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-virtual {v0}, LD1/i;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LD1/m;->c(LJ1/f;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/i;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj2/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LD1/m;->a()LJ1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LJ1/b;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v2, v3, p1}, LJ1/b;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, LD1/i;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, v2, LJ1/f;->H:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LD1/i;->h()V
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_2b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LD1/i;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LD1/m;->c(LJ1/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    invoke-virtual {v0}, LD1/i;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LD1/m;->c(LJ1/f;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public o(Ljava/lang/String;La2/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/i;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj2/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LD1/m;->a()LJ1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, La2/f;->c(La2/f;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LJ1/b;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v2, v3, p2}, LJ1/b;->b(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_24

    .line 32
    .line 33
    invoke-virtual {v2, p2}, LJ1/b;->e(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v2, p2, p1}, LJ1/b;->f(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0}, LD1/i;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v2}, LJ1/f;->p()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LD1/i;->h()V
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_37

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LD1/i;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LD1/m;->c(LJ1/f;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-virtual {v0}, LD1/i;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LD1/m;->c(LJ1/f;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public p(Ljava/lang/String;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/i;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj2/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LD1/m;->a()LJ1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, p2, p3, v3}, LJ1/b;->c(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2, p2}, LJ1/b;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v2, p2, p1}, LJ1/b;->f(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0}, LD1/i;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v2}, LJ1/f;->p()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LD1/i;->h()V
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LD1/i;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LD1/m;->c(LJ1/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    invoke-virtual {v0}, LD1/i;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LD1/m;->c(LJ1/f;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public varargs q(I[Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/i;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UPDATE workspec SET state=? WHERE id IN ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v4, v2, :cond_24

    .line 19
    .line 20
    const-string v5, "?"

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v2, -0x1

    .line 26
    .line 27
    if-ge v4, v5, :cond_21

    .line 28
    .line 29
    const-string v5, ","

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    const-string v2, ")"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, LD1/i;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LD1/i;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LD1/i;->c:LI1/c;

    .line 53
    .line 54
    invoke-interface {v2}, LI1/c;->k()LJ1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, LJ1/b;->F:Landroid/database/sqlite/SQLiteClosable;

    .line 59
    .line 60
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, La/a;->N(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v4, p1

    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v1, p1, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    array-length p1, p2

    .line 76
    const/4 v2, 0x2

    .line 77
    :goto_4c
    if-ge v3, p1, :cond_5e

    .line 78
    .line 79
    aget-object v4, p2, v3

    .line 80
    .line 81
    if-nez v4, :cond_56

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_4c

    .line 95
    :cond_5e
    invoke-virtual {v0}, LD1/i;->c()V

    .line 96
    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LD1/i;->h()V
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_6b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LD1/i;->f()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    invoke-virtual {v0}, LD1/i;->f()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public r(Lcom/google/android/gms/internal/ads/HO;)Lcom/google/android/gms/internal/ads/KO;
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/b;->y(Lcom/google/android/gms/internal/ads/HO;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/NA;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/HO;->a:Lcom/google/android/gms/internal/ads/wP;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HO;->b:Lcom/google/android/gms/internal/ads/Bj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-lt v3, v4, :cond_127

    .line 30
    .line 31
    iget v4, v1, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    if-ne v4, v7, :cond_25

    .line 35
    .line 36
    goto/16 :goto_127

    .line 37
    .line 38
    :cond_25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v9, :cond_35

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_61

    .line 54
    :cond_35
    if-eqz v8, :cond_55

    .line 55
    .line 56
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/qg;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "offloadVariableRateSupported"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_4d

    .line 67
    .line 68
    const-string v9, "offloadVariableRateSupported=1"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4d

    .line 75
    .line 76
    move v8, v10

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v8, v6

    .line 79
    :goto_4e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wP;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/k4;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_124

    .line 108
    .line 109
    const/16 v9, 0x1f

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    packed-switch v8, :pswitch_data_15a

    .line 113
    .line 114
    .line 115
    :pswitch_72
    const v12, 0x7fffffff

    .line 116
    .line 117
    .line 118
    goto :goto_8b

    .line 119
    :pswitch_76
    const/16 v12, 0x22

    .line 120
    .line 121
    goto :goto_8b

    .line 122
    :pswitch_79
    move v12, v9

    .line 123
    goto :goto_8b

    .line 124
    :pswitch_7b
    const/16 v12, 0x1e

    .line 125
    .line 126
    goto :goto_8b

    .line 127
    :pswitch_7e
    const/16 v12, 0x19

    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :pswitch_81
    const/16 v12, 0x1c

    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :pswitch_84
    const/16 v12, 0x17

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :pswitch_87
    const/16 v12, 0x15

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :pswitch_8a
    move v12, v11

    .line 140
    :goto_8b
    if-ge v3, v12, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_124

    .line 143
    .line 144
    :cond_8f
    iget v12, v1, Lcom/google/android/gms/internal/ads/wP;->H:I

    .line 145
    .line 146
    if-eq v12, v7, :cond_94

    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    iget v7, v1, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 150
    .line 151
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cu;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_9a
    if-eqz v12, :cond_121

    .line 156
    .line 157
    :try_start_9c
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9c .. :try_end_b1} :catch_11e

    .line 178
    const/16 v7, 0x21

    .line 179
    .line 180
    if-lt v3, v7, :cond_db

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bj;->a()Landroid/media/AudioAttributes;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4, v3}, LG0/B;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    and-int/lit8 v4, v3, 0x1

    .line 191
    .line 192
    if-nez v4, :cond_c5

    .line 193
    .line 194
    sget-object v0, Lcom/google/android/gms/internal/ads/EO;->d:Lcom/google/android/gms/internal/ads/EO;

    .line 195
    .line 196
    goto/16 :goto_129

    .line 197
    .line 198
    :cond_c5
    and-int/2addr v3, v11

    .line 199
    if-ne v3, v11, :cond_ca

    .line 200
    .line 201
    move v3, v10

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v3, v6

    .line 204
    :goto_cb
    new-instance v4, LG2/t;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v10, v4, LG2/t;->a:Z

    .line 210
    .line 211
    iput-boolean v3, v4, LG2/t;->b:Z

    .line 212
    .line 213
    iput-boolean v0, v4, LG2/t;->c:Z

    .line 214
    .line 215
    invoke-virtual {v4}, LG2/t;->b()Lcom/google/android/gms/internal/ads/EO;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_129

    .line 220
    :cond_db
    if-lt v3, v9, :cond_103

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bj;->a()Landroid/media/AudioAttributes;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v4, v7}, Ll0/h;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_ea

    .line 231
    .line 232
    sget-object v0, Lcom/google/android/gms/internal/ads/EO;->d:Lcom/google/android/gms/internal/ads/EO;

    .line 233
    .line 234
    goto :goto_129

    .line 235
    :cond_ea
    new-instance v7, LG2/t;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v8, 0x20

    .line 241
    .line 242
    if-le v3, v8, :cond_f7

    .line 243
    .line 244
    if-ne v4, v5, :cond_f7

    .line 245
    .line 246
    move v3, v10

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v3, v6

    .line 249
    :goto_f8
    iput-boolean v10, v7, LG2/t;->a:Z

    .line 250
    .line 251
    iput-boolean v3, v7, LG2/t;->b:Z

    .line 252
    .line 253
    iput-boolean v0, v7, LG2/t;->c:Z

    .line 254
    .line 255
    invoke-virtual {v7}, LG2/t;->b()Lcom/google/android/gms/internal/ads/EO;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_129

    .line 260
    :cond_103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bj;->a()Landroid/media/AudioAttributes;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v4, v3}, Lio/flutter/plugin/platform/m;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_110

    .line 269
    .line 270
    sget-object v0, Lcom/google/android/gms/internal/ads/EO;->d:Lcom/google/android/gms/internal/ads/EO;

    .line 271
    .line 272
    goto :goto_129

    .line 273
    :cond_110
    new-instance v3, LG2/t;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-boolean v10, v3, LG2/t;->a:Z

    .line 279
    .line 280
    iput-boolean v0, v3, LG2/t;->c:Z

    .line 281
    .line 282
    invoke-virtual {v3}, LG2/t;->b()Lcom/google/android/gms/internal/ads/EO;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_129

    .line 287
    :catch_11e
    sget-object v0, Lcom/google/android/gms/internal/ads/EO;->d:Lcom/google/android/gms/internal/ads/EO;

    .line 288
    .line 289
    goto :goto_129

    .line 290
    :cond_121
    sget-object v0, Lcom/google/android/gms/internal/ads/EO;->d:Lcom/google/android/gms/internal/ads/EO;

    .line 291
    .line 292
    goto :goto_129

    .line 293
    :cond_124
    :goto_124
    sget-object v0, Lcom/google/android/gms/internal/ads/EO;->d:Lcom/google/android/gms/internal/ads/EO;

    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    :goto_127
    sget-object v0, Lcom/google/android/gms/internal/ads/EO;->d:Lcom/google/android/gms/internal/ads/EO;

    .line 297
    .line 298
    :goto_129
    new-instance v3, Lcom/google/android/gms/internal/ads/JO;

    .line 299
    .line 300
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/JO;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v4, "audio/raw"

    .line 304
    .line 305
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_13d

    .line 310
    .line 311
    iget p1, v1, Lcom/google/android/gms/internal/ads/wP;->J:I

    .line 312
    .line 313
    if-ne p1, v5, :cond_13b

    .line 314
    .line 315
    goto :goto_147

    .line 316
    :cond_13b
    move v5, v6

    .line 317
    goto :goto_147

    .line 318
    :cond_13d
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/google/android/gms/internal/ads/AO;

    .line 321
    .line 322
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/AO;->b(Lcom/google/android/gms/internal/ads/wP;Lcom/google/android/gms/internal/ads/Bj;)Landroid/util/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_13b

    .line 327
    .line 328
    :goto_147
    iput v5, v3, Lcom/google/android/gms/internal/ads/JO;->d:I

    .line 329
    .line 330
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/EO;->a:Z

    .line 331
    .line 332
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/JO;->a:Z

    .line 333
    .line 334
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/EO;->b:Z

    .line 335
    .line 336
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/JO;->b:Z

    .line 337
    .line 338
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/EO;->c:Z

    .line 339
    .line 340
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/JO;->c:Z

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JO;->b()Lcom/google/android/gms/internal/ads/KO;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_data_15a
    .packed-switch 0x2
        :pswitch_8a
        :pswitch_8a
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_84
        :pswitch_84
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_72
        :pswitch_7e
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_72
        :pswitch_7b
        :pswitch_79
        :pswitch_79
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_76
        :pswitch_76
    .end packed-switch
.end method

.method public t(Lcom/google/android/gms/internal/ads/HO;)Lcom/google/android/gms/internal/ads/MO;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/consent_sdk/b;->y(Lcom/google/android/gms/internal/ads/HO;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HO;->a:Lcom/google/android/gms/internal/ads/wP;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/HO;->b:Lcom/google/android/gms/internal/ads/Bj;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v1, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 13
    .line 14
    iget v5, v1, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eqz v6, :cond_33

    .line 24
    .line 25
    iget v6, v1, Lcom/google/android/gms/internal/ads/wP;->J:I

    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cu;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    .line 32
    .line 33
    .line 34
    iget v9, v1, Lcom/google/android/gms/internal/ads/wP;->H:I

    .line 35
    .line 36
    if-eq v9, v8, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cu;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :goto_2a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cu;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    mul-int/2addr v10, v4

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    goto :goto_57

    .line 52
    :cond_33
    sget-object v4, Lcom/google/android/gms/internal/ads/EO;->d:Lcom/google/android/gms/internal/ads/EO;

    .line 53
    .line 54
    move-object/from16 v4, p0

    .line 55
    .line 56
    iget-object v6, v4, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/google/android/gms/internal/ads/AO;

    .line 59
    .line 60
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/AO;->b(Lcom/google/android/gms/internal/ads/wP;Lcom/google/android/gms/internal/ads/Bj;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_130

    .line 65
    .line 66
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v10, 0x2

    .line 83
    move v11, v9

    .line 84
    move v9, v6

    .line 85
    move v6, v11

    .line 86
    move v11, v10

    .line 87
    move v10, v8

    .line 88
    :goto_57
    iget v1, v1, Lcom/google/android/gms/internal/ads/wP;->j:I

    .line 89
    .line 90
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 91
    .line 92
    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_66

    .line 97
    .line 98
    if-ne v1, v8, :cond_66

    .line 99
    .line 100
    const v1, 0xbb800

    .line 101
    .line 102
    .line 103
    :cond_66
    iget v3, v0, Lcom/google/android/gms/internal/ads/HO;->f:I

    .line 104
    .line 105
    if-eq v3, v8, :cond_6d

    .line 106
    .line 107
    move v15, v9

    .line 108
    goto/16 :goto_111

    .line 109
    .line 110
    :cond_6d
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v12, -0x2

    .line 115
    const/4 v13, 0x1

    .line 116
    if-eq v3, v12, :cond_77

    .line 117
    .line 118
    move v12, v13

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v12, 0x0

    .line 121
    :goto_78
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 122
    .line 123
    .line 124
    if-ne v10, v8, :cond_7e

    .line 125
    .line 126
    move v10, v13

    .line 127
    :cond_7e
    const v12, 0x3d090

    .line 128
    .line 129
    .line 130
    if-eqz v11, :cond_d8

    .line 131
    .line 132
    const v7, -0x7fffffff

    .line 133
    .line 134
    .line 135
    if-eq v11, v13, :cond_bd

    .line 136
    .line 137
    const/4 v11, 0x5

    .line 138
    const/16 v13, 0x8

    .line 139
    .line 140
    if-ne v6, v11, :cond_92

    .line 141
    .line 142
    const v12, 0x7a120

    .line 143
    .line 144
    .line 145
    :cond_90
    move v11, v6

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    if-ne v6, v13, :cond_90

    .line 148
    .line 149
    const v12, 0xf4240

    .line 150
    .line 151
    .line 152
    move v11, v13

    .line 153
    :goto_98
    if-eq v1, v8, :cond_a1

    .line 154
    .line 155
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 156
    .line 157
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/qg;->n(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/wd;->M(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v1, v7, :cond_a9

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v7, 0x0

    .line 171
    :goto_aa
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    int-to-long v11, v12

    .line 175
    const-wide/32 v17, 0xf4240

    .line 176
    .line 177
    .line 178
    int-to-long v14, v1

    .line 179
    mul-long/2addr v11, v14

    .line 180
    div-long v11, v11, v17

    .line 181
    .line 182
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/NF;->c(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_b9
    move/from16 v16, v8

    .line 187
    .line 188
    move v15, v9

    .line 189
    goto :goto_105

    .line 190
    :cond_bd
    const-wide/32 v17, 0xf4240

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/wd;->M(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eq v1, v7, :cond_c8

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v7, 0x0

    .line 202
    :goto_c9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 203
    .line 204
    .line 205
    int-to-long v11, v1

    .line 206
    const-wide/32 v13, 0x2faf080

    .line 207
    .line 208
    .line 209
    mul-long/2addr v11, v13

    .line 210
    div-long v11, v11, v17

    .line 211
    .line 212
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/NF;->c(J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_b9

    .line 217
    :cond_d8
    const-wide/32 v17, 0xf4240

    .line 218
    .line 219
    .line 220
    mul-int/lit8 v1, v3, 0x4

    .line 221
    .line 222
    int-to-long v11, v12

    .line 223
    int-to-long v13, v5

    .line 224
    mul-long/2addr v11, v13

    .line 225
    move v7, v8

    .line 226
    move v15, v9

    .line 227
    int-to-long v8, v10

    .line 228
    mul-long/2addr v11, v8

    .line 229
    div-long v11, v11, v17

    .line 230
    .line 231
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/NF;->c(J)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const v12, 0xb71b0

    .line 236
    .line 237
    .line 238
    move/from16 v16, v7

    .line 239
    .line 240
    move-wide/from16 v19, v8

    .line 241
    .line 242
    int-to-long v7, v12

    .line 243
    mul-long/2addr v7, v13

    .line 244
    mul-long v7, v7, v19

    .line 245
    .line 246
    div-long v7, v7, v17

    .line 247
    .line 248
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/NF;->c(J)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    sget-object v8, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :goto_105
    int-to-double v7, v1

    .line 263
    double-to-int v1, v7

    .line 264
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v1, v10

    .line 269
    add-int/lit8 v1, v1, -0x1

    .line 270
    .line 271
    div-int/2addr v1, v10

    .line 272
    mul-int v3, v1, v10

    .line 273
    .line 274
    :goto_111
    new-instance v1, LI0/M;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v7, Lcom/google/android/gms/internal/ads/Bj;->b:Lcom/google/android/gms/internal/ads/Bj;

    .line 280
    .line 281
    iput v5, v1, LI0/M;->b:I

    .line 282
    .line 283
    iput v15, v1, LI0/M;->c:I

    .line 284
    .line 285
    iput v6, v1, LI0/M;->a:I

    .line 286
    .line 287
    iput v3, v1, LI0/M;->d:I

    .line 288
    .line 289
    iget v3, v0, Lcom/google/android/gms/internal/ads/HO;->d:I

    .line 290
    .line 291
    iput v3, v1, LI0/M;->e:I

    .line 292
    .line 293
    iput-object v2, v1, LI0/M;->g:Ljava/lang/Object;

    .line 294
    .line 295
    iget v0, v0, Lcom/google/android/gms/internal/ads/HO;->e:I

    .line 296
    .line 297
    iput v0, v1, LI0/M;->f:I

    .line 298
    .line 299
    new-instance v0, Lcom/google/android/gms/internal/ads/MO;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MO;-><init>(LI0/M;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_130
    new-instance v0, Lcom/google/android/gms/internal/ads/GO;

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "Unable to configure passthrough for: "

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public u(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_42

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/O9;

    .line 53
    .line 54
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v3, Lcom/google/android/gms/internal/ads/O9;->b:Lcom/google/android/gms/internal/ads/O9;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/O9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_d

    .line 67
    :cond_42
    return-object v0
.end method

.method public v(Lcom/google/android/gms/internal/consent_sdk/b;)Lcom/google/android/gms/internal/ads/eP;
    .registers 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2710

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7530

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const-string v3, "POST"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Content-Type"

    .line 49
    .line 50
    const-string v4, "application/json"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_3f} :catch_285
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3f} :catch_282

    .line 62
    .line 63
    .line 64
    :try_start_3f
    new-instance v4, Landroid/util/JsonWriter;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_2ee

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_59

    .line 77
    .line 78
    const-string v6, "admob_app_id"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto/16 :goto_2f0

    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LA0/u0;

    .line 93
    .line 94
    if-eqz v5, :cond_a1

    .line 95
    .line 96
    const-string v6, "device_info"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget v6, v5, LA0/u0;->F:I

    .line 105
    .line 106
    if-eq v6, v2, :cond_82

    .line 107
    .line 108
    const-string v7, "os_type"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    if-eqz v6, :cond_7d

    .line 116
    .line 117
    if-eq v6, v2, :cond_77

    .line 118
    .line 119
    goto :goto_82

    .line 120
    :cond_77
    const-string v2, "ANDROID"

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const-string v2, "UNKNOWN"

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object v2, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_90

    .line 136
    .line 137
    const-string v6, "model"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v2, v5, LA0/u0;->H:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v2, :cond_9e

    .line 150
    .line 151
    const-string v5, "android_api_level"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_af

    .line 167
    .line 168
    const-string v5, "language_code"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v2, :cond_c1

    .line 181
    .line 182
    const-string v5, "tag_for_under_age_of_consent"

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_fd

    .line 203
    .line 204
    const-string v5, "stored_infos_map"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_fa

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 248
    .line 249
    .line 250
    goto :goto_db

    .line 251
    :cond_fa
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lh2/g;

    .line 257
    .line 258
    if-eqz v2, :cond_194

    .line 259
    .line 260
    const-string v5, "screen_info"

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    iget-object v5, v2, Lh2/g;->F:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v5, :cond_119

    .line 273
    .line 274
    const-string v6, "width"

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v5, v2, Lh2/g;->G:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v5, :cond_127

    .line 287
    .line 288
    const-string v6, "height"

    .line 289
    .line 290
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object v5, v2, Lh2/g;->H:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/Double;

    .line 299
    .line 300
    if-eqz v5, :cond_135

    .line 301
    .line 302
    const-string v6, "density"

    .line 303
    .line 304
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 308
    .line 309
    .line 310
    :cond_135
    iget-object v2, v2, Lh2/g;->I:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_191

    .line 319
    .line 320
    const-string v5, "screen_insets"

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_18e

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 345
    .line 346
    .line 347
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/v;->a:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v6, :cond_166

    .line 350
    .line 351
    const-string v7, "top"

    .line 352
    .line 353
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 357
    .line 358
    .line 359
    :cond_166
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/v;->b:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v6, :cond_172

    .line 362
    .line 363
    const-string v7, "left"

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 369
    .line 370
    .line 371
    :cond_172
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/v;->c:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v6, :cond_17e

    .line 374
    .line 375
    const-string v7, "right"

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 381
    .line 382
    .line 383
    :cond_17e
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/v;->d:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v5, :cond_18a

    .line 386
    .line 387
    const-string v6, "bottom"

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 393
    .line 394
    .line 395
    :cond_18a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 396
    .line 397
    .line 398
    goto :goto_14b

    .line 399
    :cond_18e
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 400
    .line 401
    .line 402
    :cond_191
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 403
    .line 404
    .line 405
    :cond_194
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lv3/e;
    :try_end_198
    .catchall {:try_start_44 .. :try_end_198} :catchall_56

    .line 408
    .line 409
    const-string v5, "version"

    .line 410
    .line 411
    if-eqz v2, :cond_1cf

    .line 412
    .line 413
    :try_start_19c
    const-string v6, "app_info"

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 419
    .line 420
    .line 421
    iget-object v6, v2, Lv3/e;->F:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v6, :cond_1b2

    .line 426
    .line 427
    const-string v7, "package_name"

    .line 428
    .line 429
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 433
    .line 434
    .line 435
    :cond_1b2
    iget-object v6, v2, Lv3/e;->G:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v6, :cond_1c0

    .line 440
    .line 441
    const-string v7, "publisher_display_name"

    .line 442
    .line 443
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 447
    .line 448
    .line 449
    :cond_1c0
    iget-object v2, v2, Lv3/e;->H:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v2, :cond_1cc

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 459
    .line 460
    .line 461
    :cond_1cc
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 462
    .line 463
    .line 464
    :cond_1cf
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/L1;

    .line 467
    .line 468
    if-eqz v2, :cond_1e8

    .line 469
    .line 470
    const-string v2, "sdk_info"

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 476
    .line 477
    .line 478
    const-string v2, "4.0.0"

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 487
    .line 488
    .line 489
    :cond_1e8
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_245

    .line 498
    .line 499
    const-string v2, "debug_params"

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 505
    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    :goto_1fe
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_242

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    packed-switch v2, :pswitch_data_314

    .line 528
    .line 529
    .line 530
    goto :goto_1fe

    .line 531
    :pswitch_212
    const-string v2, "GEO_OVERRIDE_USFL"

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 534
    .line 535
    .line 536
    goto :goto_1fe

    .line 537
    :pswitch_218
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    .line 538
    .line 539
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 540
    .line 541
    .line 542
    goto :goto_1fe

    .line 543
    :pswitch_21e
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    .line 544
    .line 545
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 546
    .line 547
    .line 548
    goto :goto_1fe

    .line 549
    :pswitch_224
    const-string v2, "GEO_OVERRIDE_OTHER"

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 552
    .line 553
    .line 554
    goto :goto_1fe

    .line 555
    :pswitch_22a
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 556
    .line 557
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 558
    .line 559
    .line 560
    goto :goto_1fe

    .line 561
    :pswitch_230
    const-string v2, "GEO_OVERRIDE_EEA"

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 564
    .line 565
    .line 566
    goto :goto_1fe

    .line 567
    :pswitch_236
    const-string v2, "ALWAYS_SHOW"

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 570
    .line 571
    .line 572
    goto :goto_1fe

    .line 573
    :pswitch_23c
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    .line 574
    .line 575
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 576
    .line 577
    .line 578
    goto :goto_1fe

    .line 579
    :cond_242
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 580
    .line 581
    .line 582
    :cond_245
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_248
    .catchall {:try_start_19c .. :try_end_248} :catchall_56

    .line 583
    .line 584
    .line 585
    :try_start_248
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_24b
    .catchall {:try_start_248 .. :try_end_24b} :catchall_2ee

    .line 586
    .line 587
    .line 588
    :try_start_24b
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 592
    .line 593
    .line 594
    move-result p1
    :try_end_252
    .catch Ljava/net/SocketTimeoutException; {:try_start_24b .. :try_end_252} :catch_285
    .catch Ljava/io/IOException; {:try_start_24b .. :try_end_252} :catch_282

    .line 595
    const/16 v2, 0xc8

    .line 596
    .line 597
    const-string v3, "\\A"

    .line 598
    .line 599
    if-ne p1, v2, :cond_2be

    .line 600
    .line 601
    :try_start_258
    const-string p1, "x-ump-using-header"

    .line 602
    .line 603
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    if-eqz p1, :cond_288

    .line 608
    .line 609
    new-instance v0, Landroid/util/JsonReader;

    .line 610
    .line 611
    new-instance v2, Ljava/io/StringReader;

    .line 612
    .line 613
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eP;->a(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/eP;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    new-instance v0, Ljava/util/Scanner;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/eP;->c:Ljava/lang/Object;

    .line 641
    .line 642
    return-object p1

    .line 643
    :catch_282
    move-exception p1

    .line 644
    goto/16 :goto_302

    .line 645
    .line 646
    :catch_285
    move-exception p1

    .line 647
    goto/16 :goto_30b

    .line 648
    .line 649
    :cond_288
    new-instance p1, Ljava/io/BufferedReader;

    .line 650
    .line 651
    new-instance v2, Ljava/io/InputStreamReader;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_296
    .catch Ljava/net/SocketTimeoutException; {:try_start_258 .. :try_end_296} :catch_285
    .catch Ljava/io/IOException; {:try_start_258 .. :try_end_296} :catch_282

    .line 661
    .line 662
    .line 663
    :try_start_296
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    new-instance v0, Landroid/util/JsonReader;

    .line 667
    .line 668
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_29e
    .catchall {:try_start_296 .. :try_end_29e} :catchall_2a9

    .line 669
    .line 670
    .line 671
    :try_start_29e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eP;->a(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/eP;

    .line 672
    .line 673
    .line 674
    move-result-object v1
    :try_end_2a2
    .catchall {:try_start_29e .. :try_end_2a2} :catchall_2ab

    .line 675
    :try_start_2a2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2a5
    .catchall {:try_start_2a2 .. :try_end_2a5} :catchall_2a9

    .line 676
    .line 677
    .line 678
    :try_start_2a5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2a8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2a5 .. :try_end_2a8} :catch_285
    .catch Ljava/io/IOException; {:try_start_2a5 .. :try_end_2a8} :catch_282

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :catchall_2a9
    move-exception v0

    .line 683
    goto :goto_2b5

    .line 684
    :catchall_2ab
    move-exception v1

    .line 685
    :try_start_2ac
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2af
    .catchall {:try_start_2ac .. :try_end_2af} :catchall_2b0

    .line 686
    .line 687
    .line 688
    goto :goto_2b4

    .line 689
    :catchall_2b0
    move-exception v0

    .line 690
    :try_start_2b1
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :goto_2b4
    throw v1
    :try_end_2b5
    .catchall {:try_start_2b1 .. :try_end_2b5} :catchall_2a9

    .line 694
    :goto_2b5
    :try_start_2b5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2b8
    .catchall {:try_start_2b5 .. :try_end_2b8} :catchall_2b9

    .line 695
    .line 696
    .line 697
    goto :goto_2bd

    .line 698
    :catchall_2b9
    move-exception p1

    .line 699
    :try_start_2ba
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :goto_2bd
    throw v0

    .line 703
    :cond_2be
    new-instance v0, Ljava/util/Scanner;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, Ljava/io/IOException;

    .line 721
    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v3, "Http error code - "

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string p1, ".\n"

    .line 736
    .line 737
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1
    :try_end_2ee
    .catch Ljava/net/SocketTimeoutException; {:try_start_2ba .. :try_end_2ee} :catch_285
    .catch Ljava/io/IOException; {:try_start_2ba .. :try_end_2ee} :catch_282

    .line 751
    :catchall_2ee
    move-exception p1

    .line 752
    goto :goto_2f9

    .line 753
    :goto_2f0
    :try_start_2f0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_2f3
    .catchall {:try_start_2f0 .. :try_end_2f3} :catchall_2f4

    .line 754
    .line 755
    .line 756
    goto :goto_2f8

    .line 757
    :catchall_2f4
    move-exception v0

    .line 758
    :try_start_2f5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    :goto_2f8
    throw p1
    :try_end_2f9
    .catchall {:try_start_2f5 .. :try_end_2f9} :catchall_2ee

    .line 762
    :goto_2f9
    :try_start_2f9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2fc
    .catchall {:try_start_2f9 .. :try_end_2fc} :catchall_2fd

    .line 763
    .line 764
    .line 765
    goto :goto_301

    .line 766
    :catchall_2fd
    move-exception v0

    .line 767
    :try_start_2fe
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    :goto_301
    throw p1
    :try_end_302
    .catch Ljava/net/SocketTimeoutException; {:try_start_2fe .. :try_end_302} :catch_285
    .catch Ljava/io/IOException; {:try_start_2fe .. :try_end_302} :catch_282

    .line 771
    :goto_302
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/m0;

    .line 772
    .line 773
    const/4 v1, 0x2

    .line 774
    const-string v2, "Error making request."

    .line 775
    .line 776
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :goto_30b
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/m0;

    .line 781
    .line 782
    const/4 v1, 0x4

    .line 783
    const-string v2, "The server timed out."

    .line 784
    .line 785
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_data_314
    .packed-switch 0x0
        :pswitch_23c
        :pswitch_236
        :pswitch_230
        :pswitch_22a
        :pswitch_224
        :pswitch_21e
        :pswitch_218
        :pswitch_212
    .end packed-switch
.end method

.method public w(Lcom/google/android/gms/internal/ads/MO;)Lcom/google/android/gms/internal/ads/ZO;
    .registers 8

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/MO;->f:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/MO;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_33

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_33

    .line 16
    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v5, v3, :cond_33

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    invoke-static {v0}, LK/Y;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_2d

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto/16 :goto_a1

    .line 36
    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto/16 :goto_a1

    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-static {v2, v1}, LK/Y;->o(Landroid/content/Context;I)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Landroid/content/Context;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_33
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/ads/MO;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p1, Lcom/google/android/gms/internal/ads/MO;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p1, Lcom/google/android/gms/internal/ads/MO;->a:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/MO;->e:Lcom/google/android/gms/internal/ads/Bj;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Bj;->a()Landroid/media/AudioAttributes;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v5, p1, Lcom/google/android/gms/internal/ads/MO;->d:I

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v5, 0x1d

    .line 116
    .line 117
    if-lt v1, v5, :cond_79

    .line 118
    .line 119
    invoke-static {v0}, LT4/i;->p(Landroid/media/AudioTrack$Builder;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    if-lt v1, v3, :cond_80

    .line 123
    .line 124
    if-eqz v4, :cond_80

    .line 125
    .line 126
    invoke-static {v0, v4}, LK/Y;->z(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_84
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_84} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_84} :catch_21

    .line 133
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v2, :cond_98

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/Wx;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/ZO;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/google/android/gms/internal/ads/s2;

    .line 148
    .line 149
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/ZO;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/MO;Lcom/google/android/gms/internal/ads/Wx;Lcom/google/android/gms/internal/ads/s2;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_98
    :try_start_98
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_9b

    .line 154
    .line 155
    .line 156
    :catch_9b
    new-instance p1, Lcom/google/android/gms/internal/ads/LO;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_a1
    new-instance v0, Lcom/google/android/gms/internal/ads/LO;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public x(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/Q9;)V
    .registers 7

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_65

    .line 60
    .line 61
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Q9;->F:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Q9;->E:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_53

    .line 75
    .line 76
    const-string p1, "&it="

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_61

    .line 89
    .line 90
    const-string p1, "&blat="

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_65
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_c5

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/io/File;

    .line 116
    .line 117
    if-eqz p2, :cond_bd

    .line 118
    .line 119
    :try_start_76
    new-instance v2, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7c} :catch_9d
    .catchall {:try_start_76 .. :try_end_7c} :catchall_9b

    .line 123
    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0xa

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_88} :catch_95
    .catchall {:try_start_7c .. :try_end_88} :catchall_93

    .line 135
    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    sget p2, LQ2/J;->b:I

    .line 143
    .line 144
    invoke-static {v0, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    goto :goto_97

    .line 150
    :catch_95
    move-exception p1

    .line 151
    goto :goto_99

    .line 152
    :goto_97
    move-object v1, v2

    .line 153
    goto :goto_b0

    .line 154
    :goto_99
    move-object v1, v2

    .line 155
    goto :goto_9e

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    goto :goto_b0

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    :goto_9e
    :try_start_9e
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 160
    .line 161
    sget v2, LQ2/J;->b:I

    .line 162
    .line 163
    invoke-static {p2, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_9b

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_af

    .line 167
    .line 168
    :try_start_a7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_ab

    .line 169
    .line 170
    .line 171
    goto :goto_af

    .line 172
    :catch_ab
    move-exception p1

    .line 173
    invoke-static {v0, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void

    .line 177
    :goto_b0
    if-eqz v1, :cond_bc

    .line 178
    .line 179
    :try_start_b2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_b6

    .line 180
    .line 181
    .line 182
    goto :goto_bc

    .line 183
    :catch_b6
    move-exception p2

    .line 184
    sget v1, LQ2/J;->b:I

    .line 185
    .line 186
    invoke-static {v0, p2}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    throw p1

    .line 190
    :cond_bd
    sget p1, LQ2/J;->b:I

    .line 191
    .line 192
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 193
    .line 194
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    sget-object p2, LM2/l;->C:LM2/l;

    .line 199
    .line 200
    iget-object p2, p2, LM2/l;->c:LQ2/O;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Landroid/content/Context;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v2, LQ2/A;

    .line 211
    .line 212
    invoke-direct {v2, p2, v0, p1, v1}, LQ2/A;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LA1/e;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LC1/t;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public y(Lcom/google/android/gms/internal/ads/HO;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HO;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HO;->b:Lcom/google/android/gms/internal/ads/Bj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/b;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/de;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    if-nez v1, :cond_96

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v4, :cond_96

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/de;

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/dt;

    .line 26
    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    invoke-direct {v5, v6, p0}, Lcom/google/android/gms/internal/ads/dt;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v5, p1, v0}, Lcom/google/android/gms/internal/ads/de;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/Bj;Landroid/media/AudioDeviceInfo;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/de;->F:Z

    .line 38
    .line 39
    if-eqz p1, :cond_30

    .line 40
    .line 41
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/de;->M:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/AO;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_93

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/de;->F:Z

    .line 51
    .line 52
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/de;->K:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/CO;

    .line 55
    .line 56
    if-eqz p1, :cond_41

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CO;->b:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/CO;->c:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/de;->I:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/BO;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/de;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/de;->E:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qg;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    if-lt p1, v5, :cond_74

    .line 88
    .line 89
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/de;->L:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LD0/o;

    .line 92
    .line 93
    if-nez p1, :cond_74

    .line 94
    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cu;->j(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v5, LD0/o;

    .line 100
    .line 101
    new-instance v6, Lcom/google/android/gms/internal/ads/xu;

    .line 102
    .line 103
    const/16 v7, 0x12

    .line 104
    .line 105
    invoke-direct {v6, v7, v1}, Lcom/google/android/gms/internal/ads/xu;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v5, v4, v6, p1}, LD0/o;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/de;->L:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_74
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/de;->J:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LD3/c2;

    .line 120
    .line 121
    new-instance v5, Landroid/content/IntentFilter;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1, v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de;->j()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/de;->O:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/google/android/gms/internal/ads/Bj;

    .line 137
    .line 138
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/de;->N:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 141
    .line 142
    invoke-static {v4, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/AO;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Bj;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/AO;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/de;->M:Ljava/lang/Object;

    .line 147
    .line 148
    :goto_93
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_f0

    .line 151
    :cond_96
    if-eqz v1, :cond_f0

    .line 152
    .line 153
    if-eqz v0, :cond_c3

    .line 154
    .line 155
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/de;->N:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a5

    .line 164
    .line 165
    goto :goto_c3

    .line 166
    :cond_a5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/de;->N:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/de;->E:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/de;->O:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/google/android/gms/internal/ads/Bj;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de;->j()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lcom/google/android/gms/internal/ads/AO;->e:Lcom/google/android/gms/internal/ads/aC;

    .line 179
    .line 180
    new-instance v7, Landroid/content/IntentFilter;

    .line 181
    .line 182
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4, v7, v5, v0, v6}, Lcom/google/android/gms/internal/ads/AO;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Bj;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/AO;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/de;->k(Lcom/google/android/gms/internal/ads/AO;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/de;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/de;->O:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/google/android/gms/internal/ads/Bj;

    .line 203
    .line 204
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d2

    .line 209
    .line 210
    goto :goto_f0

    .line 211
    :cond_d2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/de;->O:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/de;->E:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/de;->N:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de;->j()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lcom/google/android/gms/internal/ads/AO;->e:Lcom/google/android/gms/internal/ads/aC;

    .line 224
    .line 225
    new-instance v6, Landroid/content/IntentFilter;

    .line 226
    .line 227
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/AO;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Bj;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/AO;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/de;->k(Lcom/google/android/gms/internal/ads/AO;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lcom/google/android/gms/internal/ads/AO;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    if-ne v1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    const-string v3, "null"

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2f
    if-eqz v2, :cond_34

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/NF;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

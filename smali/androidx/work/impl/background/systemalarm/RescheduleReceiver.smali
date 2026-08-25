###### Class androidx.work.impl.background.systemalarm.RescheduleReceiver (androidx.work.impl.background.systemalarm.RescheduleReceiver)
.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-static {}, La2/m;->f()La2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Received intent %s"

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {p1}, Lb2/k;->m0(Landroid/content/Context;)Lb2/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lb2/k;->T:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_21} :catch_34

    .line 34
    :try_start_21
    iput-object p2, p1, Lb2/k;->Q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 35
    .line 36
    iget-boolean v1, p1, Lb2/k;->P:Z

    .line 37
    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, Lb2/k;->Q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_2e

    .line 52
    :try_start_33
    throw p1
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-static {}, La2/m;->f()La2/m;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 64
    .line 65
    aput-object p1, v3, v2

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, v3}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

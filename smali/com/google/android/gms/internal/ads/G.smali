###### Class com.google.android.gms.internal.ads.G (com.google.android.gms.internal.ads.G)
.class public final Lcom/google/android/gms/internal/ads/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/G;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ2/K;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2}, LA3/a;-><init>(Landroid/os/Looper;I)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/G;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/G;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ht;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ht;->e(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_3e

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_45

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    sget-object v0, LM2/l;->C:LM2/l;

    .line 34
    .line 35
    iget-object v0, v0, LM2/l;->c:LQ2/O;

    .line 36
    .line 37
    sget-object v0, LM2/l;->C:LM2/l;

    .line 38
    .line 39
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Df;->e:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    :try_start_2c
    sget-object v1, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/J4;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_38} :catch_3d

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-static {v0, p1}, Lp3/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :catch_3d
    :cond_3d
    throw p1

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LQ2/K;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void

    .line 71
    :pswitch_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_46
        :pswitch_d
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.ads.C1131dA (com.google.android.gms.internal.ads.dA)
.class public final Lcom/google/android/gms/internal/ads/dA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cA;
.implements Lcom/google/android/gms/internal/ads/oy;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/lA;

.field public final d:Lcom/google/android/gms/internal/ads/BD;

.field public final e:Lcom/google/android/gms/internal/ads/Px;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/Px;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/yD;->F:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dA;->c:Lcom/google/android/gms/internal/ads/lA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dA;->d:Lcom/google/android/gms/internal/ads/BD;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dA;->e:Lcom/google/android/gms/internal/ads/Px;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/Px;Lcom/google/android/gms/internal/ads/BD;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "E"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dA;->c:Lcom/google/android/gms/internal/ads/lA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dA;->e:Lcom/google/android/gms/internal/ads/Px;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dA;->d:Lcom/google/android/gms/internal/ads/BD;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->e:Lcom/google/android/gms/internal/ads/Px;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Px;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/xu;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xu;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lcom/google/android/gms/internal/ads/yD;->F:Lcom/google/android/gms/internal/ads/yD;

    .line 41
    .line 42
    :goto_29
    return-object v0

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/yD;->F:Lcom/google/android/gms/internal/ads/yD;

    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/ads/Ss;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ss;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    return-object v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string v0, "gs"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dA;->e(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final c(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string v0, "gs"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dA;->e(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final d(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/dA;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string p2, "gs"

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dA;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dA;->e(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public e(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "ai"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

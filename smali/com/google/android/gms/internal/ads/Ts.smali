###### Class com.google.android.gms.internal.ads.Ts (com.google.android.gms.internal.ads.Ts)
.class public final Lcom/google/android/gms/internal/ads/Ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hs;


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yD;->F:Lcom/google/android/gms/internal/ads/yD;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->L6:Lcom/google/android/gms/internal/ads/I9;

    .line 4
    .line 5
    sget-object v2, LN2/r;->e:LN2/r;

    .line 6
    .line 7
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/Ss;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Lcom/google/android/gms/internal/ads/yD;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/qD;

    .line 39
    .line 40
    invoke-direct {v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gD;-><init>(Lcom/google/android/gms/internal/ads/DB;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/pD;

    .line 44
    .line 45
    invoke-direct {v1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/pD;-><init>(Lcom/google/android/gms/internal/ads/qD;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/qD;->T:Lcom/google/android/gms/internal/ads/pD;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gD;->w()V

    .line 51
    .line 52
    .line 53
    return-object v5
.end method

.method public final c()I
    .registers 2

    .line 1
    const/16 v0, 0x2f

    return v0
.end method

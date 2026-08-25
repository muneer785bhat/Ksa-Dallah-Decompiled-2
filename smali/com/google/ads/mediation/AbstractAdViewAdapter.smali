###### Class com.google.ads.mediation.AbstractAdViewAdapter (com.google.ads.mediation.AbstractAdViewAdapter)
.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:LG2/e;

.field protected mAdView:LG2/i;

.field protected mInterstitialAd:LS2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;LT2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LG2/g;
    .registers 10

    .line 1
    new-instance v0, LG2/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LC1/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LN2/E0;

    .line 10
    .line 11
    invoke-interface {p2}, LT2/d;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_28

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_28

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, LN2/E0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    invoke-interface {p2}, LT2/d;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3d

    .line 46
    .line 47
    sget-object v2, LN2/p;->g:LN2/p;

    .line 48
    .line 49
    iget-object v2, v2, LN2/p;->a:LR2/f;

    .line 50
    .line 51
    invoke-static {p1}, LR2/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, v1, LN2/E0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-interface {p2}, LT2/d;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eq p1, v2, :cond_4f

    .line 68
    .line 69
    invoke-interface {p2}, LT2/d;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne p1, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    iput v2, v1, LN2/E0;->a:I

    .line 79
    .line 80
    :cond_4f
    invoke-interface {p2}, LT2/d;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, v1, LN2/E0;->c:Z

    .line 85
    .line 86
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, LC1/t;->h(Landroid/os/Bundle;Ljava/lang/Class;)LC1/t;

    .line 93
    .line 94
    .line 95
    new-instance p1, LG2/g;

    .line 96
    .line 97
    invoke-direct {p1, v0}, LG2/g;-><init>(LC1/t;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG2/i;

    return-object v0
.end method

.method public getInterstitialAd()LS2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LS2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()LN2/B0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, v0, LG2/k;->E:LN2/H0;

    .line 6
    .line 7
    iget-object v0, v0, LN2/H0;->c:LG2/s;

    .line 8
    .line 9
    iget-object v1, v0, LG2/s;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v0, v0, LG2/s;->b:LN2/B0;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_f

    .line 18
    throw v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)LG2/d;
    .registers 4

    .line 1
    new-instance v0, LG2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LG2/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG2/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, LG2/k;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG2/i;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LS2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LS2/a;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LG2/e;

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LG2/e;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LS2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS2/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPause()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/ma;->g:Lcom/google/android/gms/internal/ads/J4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_37

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->Ac:Lcom/google/android/gms/internal/ads/I9;

    .line 27
    .line 28
    sget-object v2, LN2/r;->e:LN2/r;

    .line 29
    .line 30
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_37

    .line 43
    .line 44
    sget-object v1, LR2/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, LG2/w;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, LG2/w;-><init>(LG2/k;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, v0, LG2/k;->E:LN2/H0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_3c
    iget-object v0, v0, LN2/H0;->i:LN2/K;

    .line 62
    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    invoke-interface {v0}, LN2/K;->d()V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_44
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/ma;->h:Lcom/google/android/gms/internal/ads/J4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_37

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->yc:Lcom/google/android/gms/internal/ads/I9;

    .line 27
    .line 28
    sget-object v2, LN2/r;->e:LN2/r;

    .line 29
    .line 30
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_37

    .line 43
    .line 44
    sget-object v1, LR2/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, LG2/w;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, LG2/w;-><init>(LG2/k;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, v0, LG2/k;->E:LN2/H0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_3c
    iget-object v0, v0, LN2/H0;->i:LN2/K;

    .line 62
    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    invoke-interface {v0}, LN2/K;->e()V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_44
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;LT2/h;Landroid/os/Bundle;LG2/h;LT2/d;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    new-instance v0, LG2/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG2/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG2/i;

    .line 7
    .line 8
    new-instance v1, LG2/h;

    .line 9
    .line 10
    iget v2, p4, LG2/h;->a:I

    .line 11
    .line 12
    iget p4, p4, LG2/h;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, LG2/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LG2/k;->setAdSize(LG2/h;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG2/i;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, LG2/k;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG2/i;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LT2/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, LG2/k;->setAdListener(LG2/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG2/i;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LT2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LG2/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, LG2/k;->b(LG2/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;LT2/j;Landroid/os/Bundle;LT2/d;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LT2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LG2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LT2/j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, LS2/a;->b(Landroid/content/Context;Ljava/lang/String;LG2/g;LI2/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;LT2/l;Landroid/os/Bundle;LT2/n;Landroid/os/Bundle;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    new-instance v5, Lcom/google/ads/mediation/e;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LT2/l;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)LG2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, LG2/d;->c(LG2/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, LG2/d;->b:LN2/G;

    .line 30
    .line 31
    move-object v8, v4

    .line 32
    check-cast v8, Lcom/google/android/gms/internal/ads/gd;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, LJ2/c;

    .line 38
    .line 39
    invoke-direct {v0}, LJ2/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/gd;->d:Lcom/google/android/gms/internal/ads/Ka;

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    if-nez v9, :cond_36

    .line 48
    .line 49
    new-instance v9, LJ2/c;

    .line 50
    .line 51
    invoke-direct {v9, v0}, LJ2/c;-><init>(LJ2/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_67

    .line 55
    :cond_36
    iget v13, v9, Lcom/google/android/gms/internal/ads/Ka;->E:I

    .line 56
    .line 57
    if-eq v13, v12, :cond_52

    .line 58
    .line 59
    if-eq v13, v11, :cond_47

    .line 60
    .line 61
    if-eq v13, v10, :cond_3f

    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/Ka;->K:Z

    .line 65
    .line 66
    iput-boolean v13, v0, LJ2/c;->g:Z

    .line 67
    .line 68
    iget v13, v9, Lcom/google/android/gms/internal/ads/Ka;->L:I

    .line 69
    .line 70
    iput v13, v0, LJ2/c;->c:I

    .line 71
    .line 72
    :cond_47
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/Ka;->J:LN2/d1;

    .line 73
    .line 74
    if-eqz v13, :cond_52

    .line 75
    .line 76
    new-instance v14, LG2/u;

    .line 77
    .line 78
    invoke-direct {v14, v13}, LG2/u;-><init>(LN2/d1;)V

    .line 79
    .line 80
    .line 81
    iput-object v14, v0, LJ2/c;->f:LG2/u;

    .line 82
    .line 83
    :cond_52
    iget v13, v9, Lcom/google/android/gms/internal/ads/Ka;->I:I

    .line 84
    .line 85
    iput v13, v0, LJ2/c;->e:I

    .line 86
    .line 87
    :goto_56
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/Ka;->F:Z

    .line 88
    .line 89
    iput-boolean v13, v0, LJ2/c;->a:Z

    .line 90
    .line 91
    iget v13, v9, Lcom/google/android/gms/internal/ads/Ka;->G:I

    .line 92
    .line 93
    iput v13, v0, LJ2/c;->b:I

    .line 94
    .line 95
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/Ka;->H:Z

    .line 96
    .line 97
    iput-boolean v9, v0, LJ2/c;->d:Z

    .line 98
    .line 99
    new-instance v9, LJ2/c;

    .line 100
    .line 101
    invoke-direct {v9, v0}, LJ2/c;-><init>(LJ2/c;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    :try_start_67
    new-instance v0, Lcom/google/android/gms/internal/ads/Ka;

    .line 105
    .line 106
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/Ka;-><init>(LJ2/c;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v0}, LN2/G;->y0(Lcom/google/android/gms/internal/ads/Ka;)V
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_76

    .line 113
    :catch_70
    move-exception v0

    .line 114
    const-string v9, "Failed to specify native ad options"

    .line 115
    .line 116
    invoke-static {v9, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/gd;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/gd;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/gd;->d:Lcom/google/android/gms/internal/ads/Ka;

    .line 124
    .line 125
    new-instance v8, LW2/c;

    .line 126
    .line 127
    invoke-direct {v8}, LW2/c;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    if-nez v0, :cond_8a

    .line 132
    .line 133
    new-instance v0, LW2/c;

    .line 134
    .line 135
    invoke-direct {v0, v8}, LW2/c;-><init>(LW2/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_cd

    .line 139
    :cond_8a
    iget v15, v0, Lcom/google/android/gms/internal/ads/Ka;->E:I

    .line 140
    .line 141
    if-eq v15, v12, :cond_bc

    .line 142
    .line 143
    if-eq v15, v11, :cond_b1

    .line 144
    .line 145
    if-eq v15, v10, :cond_93

    .line 146
    .line 147
    goto :goto_c0

    .line 148
    :cond_93
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Ka;->K:Z

    .line 149
    .line 150
    iput-boolean v10, v8, LW2/c;->f:Z

    .line 151
    .line 152
    iget v10, v0, Lcom/google/android/gms/internal/ads/Ka;->L:I

    .line 153
    .line 154
    iput v10, v8, LW2/c;->b:I

    .line 155
    .line 156
    iget v10, v0, Lcom/google/android/gms/internal/ads/Ka;->M:I

    .line 157
    .line 158
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/Ka;->N:Z

    .line 159
    .line 160
    iput-boolean v15, v8, LW2/c;->g:Z

    .line 161
    .line 162
    iput v10, v8, LW2/c;->h:I

    .line 163
    .line 164
    iget v10, v0, Lcom/google/android/gms/internal/ads/Ka;->O:I

    .line 165
    .line 166
    if-nez v10, :cond_a9

    .line 167
    .line 168
    :cond_a7
    move v11, v14

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    if-ne v10, v12, :cond_ac

    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    if-ne v10, v14, :cond_a7

    .line 174
    .line 175
    move v11, v12

    .line 176
    :goto_af
    iput v11, v8, LW2/c;->i:I

    .line 177
    .line 178
    :cond_b1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Ka;->J:LN2/d1;

    .line 179
    .line 180
    if-eqz v10, :cond_bc

    .line 181
    .line 182
    new-instance v11, LG2/u;

    .line 183
    .line 184
    invoke-direct {v11, v10}, LG2/u;-><init>(LN2/d1;)V

    .line 185
    .line 186
    .line 187
    iput-object v11, v8, LW2/c;->e:LG2/u;

    .line 188
    .line 189
    :cond_bc
    iget v10, v0, Lcom/google/android/gms/internal/ads/Ka;->I:I

    .line 190
    .line 191
    iput v10, v8, LW2/c;->d:I

    .line 192
    .line 193
    :goto_c0
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Ka;->F:Z

    .line 194
    .line 195
    iput-boolean v10, v8, LW2/c;->a:Z

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ka;->H:Z

    .line 198
    .line 199
    iput-boolean v0, v8, LW2/c;->c:Z

    .line 200
    .line 201
    new-instance v0, LW2/c;

    .line 202
    .line 203
    invoke-direct {v0, v8}, LW2/c;-><init>(LW2/c;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v6, v0}, LG2/d;->d(LW2/c;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "6"

    .line 210
    .line 211
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e8

    .line 216
    .line 217
    :try_start_d8
    new-instance v0, Lcom/google/android/gms/internal/ads/ub;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-direct {v0, v8, v5}, Lcom/google/android/gms/internal/ads/ub;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v0}, LN2/G;->D2(Lcom/google/android/gms/internal/ads/ob;)V
    :try_end_e1
    .catch Landroid/os/RemoteException; {:try_start_d8 .. :try_end_e1} :catch_e2

    .line 224
    .line 225
    .line 226
    goto :goto_e8

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    const-string v8, "Failed to add google native ad listener"

    .line 229
    .line 230
    invoke-static {v8, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    const-string v0, "3"

    .line 234
    .line 235
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_133

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_f8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_133

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    const/4 v11, 0x0

    .line 272
    if-eq v14, v10, :cond_113

    .line 273
    .line 274
    move-object v10, v11

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move-object v10, v5

    .line 277
    :goto_114
    new-instance v12, Lcom/google/android/gms/internal/ads/du;

    .line 278
    .line 279
    const/16 v13, 0x8

    .line 280
    .line 281
    invoke-direct {v12, v13, v5, v10}, Lcom/google/android/gms/internal/ads/du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :try_start_11b
    new-instance v13, Lcom/google/android/gms/internal/ads/tb;

    .line 285
    .line 286
    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/du;)V

    .line 287
    .line 288
    .line 289
    if-nez v10, :cond_123

    .line 290
    .line 291
    goto :goto_128

    .line 292
    :cond_123
    new-instance v11, Lcom/google/android/gms/internal/ads/sb;

    .line 293
    .line 294
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/sb;-><init>(Lcom/google/android/gms/internal/ads/du;)V

    .line 295
    .line 296
    .line 297
    :goto_128
    invoke-interface {v7, v0, v13, v11}, LN2/G;->T3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/ib;)V
    :try_end_12b
    .catch Landroid/os/RemoteException; {:try_start_11b .. :try_end_12b} :catch_12c

    .line 298
    .line 299
    .line 300
    goto :goto_f8

    .line 301
    :catch_12c
    move-exception v0

    .line 302
    const-string v10, "Failed to add custom template ad listener"

    .line 303
    .line 304
    invoke-static {v10, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_f8

    .line 308
    :cond_133
    invoke-virtual {v6}, LG2/d;->a()LG2/e;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LG2/e;

    .line 313
    .line 314
    move-object/from16 v5, p5

    .line 315
    .line 316
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LT2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LG2/g;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, LG2/g;->a:LN2/F0;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, LG2/e;->a(LN2/F0;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public showInterstitial()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LS2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LS2/a;->e(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

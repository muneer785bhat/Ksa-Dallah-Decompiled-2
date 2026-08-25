###### Class T2.a (T2.a)
.class public abstract LT2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSDKVersionInfo()LG2/r;
.end method

.method public abstract getVersionInfo()LG2/r;
.end method

.method public abstract initialize(Landroid/content/Context;LT2/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LT2/b;",
            "Ljava/util/List<",
            "LP2/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(LT2/f;LT2/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/f;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lh3/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support app open ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v1, 0x7

    .line 20
    const-string v3, "com.google.android.gms.ads"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lh3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, LT2/c;->x(Lh3/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public loadBannerAd(LT2/g;LT2/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/g;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lh3/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support banner ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v1, 0x7

    .line 20
    const-string v3, "com.google.android.gms.ads"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lh3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, LT2/c;->x(Lh3/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public loadInterstitialAd(LT2/i;LT2/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/i;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lh3/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support interstitial ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v1, 0x7

    .line 20
    const-string v3, "com.google.android.gms.ads"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lh3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, LT2/c;->x(Lh3/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public loadNativeAd(LT2/k;LT2/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/k;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lh3/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support native ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v1, 0x7

    .line 20
    const-string v3, "com.google.android.gms.ads"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lh3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, LT2/c;->x(Lh3/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public loadNativeAdMapper(LT2/k;LT2/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/k;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    .line 2
    .line 3
    const-string p2, "Method is not found"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public loadRewardedAd(LT2/m;LT2/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/m;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lh3/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support rewarded ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v1, 0x7

    .line 20
    const-string v3, "com.google.android.gms.ads"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lh3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, LT2/c;->x(Lh3/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public loadRewardedInterstitialAd(LT2/m;LT2/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/m;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lh3/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support rewarded interstitial ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v1, 0x7

    .line 20
    const-string v3, "com.google.android.gms.ads"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lh3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, LT2/c;->x(Lh3/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

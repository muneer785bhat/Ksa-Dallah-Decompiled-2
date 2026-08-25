###### Class com.google.android.gms.ads.mediation.rtb.RtbAdapter (com.google.android.gms.ads.mediation.rtb.RtbAdapter)
.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super LT2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(LV2/a;LV2/b;)V
.end method

.method public loadRtbAppOpenAd(LT2/f;LT2/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/f;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LT2/a;->loadAppOpenAd(LT2/f;LT2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbBannerAd(LT2/g;LT2/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/g;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LT2/a;->loadBannerAd(LT2/g;LT2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbInterstitialAd(LT2/i;LT2/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/i;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LT2/a;->loadInterstitialAd(LT2/i;LT2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAd(LT2/k;LT2/c;)V
    .registers 3
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
    invoke-virtual {p0, p1, p2}, LT2/a;->loadNativeAd(LT2/k;LT2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(LT2/k;LT2/c;)V
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
    invoke-virtual {p0, p1, p2}, LT2/a;->loadNativeAdMapper(LT2/k;LT2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(LT2/m;LT2/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/m;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LT2/a;->loadRewardedAd(LT2/m;LT2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(LT2/m;LT2/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/m;",
            "LT2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LT2/a;->loadRewardedInterstitialAd(LT2/m;LT2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

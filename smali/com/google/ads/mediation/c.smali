###### Class com.google.ads.mediation.c (com.google.ads.mediation.c)
.class public final Lcom/google/ads/mediation/c;
.super LI2/a;
.source "SourceFile"


# instance fields
.field public final H:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final I:LT2/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LT2/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->H:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->I:LT2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LG2/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->I:LT2/j;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/du;->k(Lh3/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, LS2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/c;->H:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LS2/a;

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/mediation/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/c;->I:LT2/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LT2/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, LS2/a;->c(LG2/v;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/du;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "#008 Must be called on the main UI thread."

    .line 23
    .line 24
    invoke-static {p1}, Ll3/y;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Adapter called onAdLoaded."

    .line 28
    .line 29
    invoke-static {p1}, LR2/k;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/Vc;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vc;->h()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    const-string v0, "#007 Could not call remote method."

    .line 42
    .line 43
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

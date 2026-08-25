###### Class o5.C3286o (o5.o)
.class public final Lo5/o;
.super Lo5/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/l;

.field public c:Lcom/google/android/gms/internal/ads/lc;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/k;Lg1/i;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lo5/h;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo5/o;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo5/o;->c:Lcom/google/android/gms/internal/ads/lc;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo5/o;->c:Lcom/google/android/gms/internal/ads/lc;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "FltGAMInterstitialAd"

    .line 6
    .line 7
    const-string v0, "The interstitial wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lc;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo5/o;->c:Lcom/google/android/gms/internal/ads/lc;

    .line 2
    .line 3
    const-string v1, "FltGAMInterstitialAd"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "The interstitial wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, p0, Lo5/o;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v3, :cond_1a

    .line 20
    .line 21
    const-string v0, "Tried to show interstitial before activity was bound to the plugin."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Lo5/C;

    .line 28
    .line 29
    iget v3, p0, Lo5/h;->a:I

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lo5/C;-><init>(ILcom/google/android/gms/internal/play_billing/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lc;->c(LG2/v;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo5/o;->c:Lcom/google/android/gms/internal/ads/lc;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lc;->e(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

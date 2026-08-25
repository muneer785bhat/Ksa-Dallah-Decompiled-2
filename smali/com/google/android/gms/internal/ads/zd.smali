###### Class com.google.android.gms.internal.ads.C2335zd (com.google.android.gms.internal.ads.zd)
.class public final Lcom/google/android/gms/internal/ads/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/p;


# instance fields
.field public final synthetic E:Lcom/google/android/gms/internal/ads/zzbyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->E:Lcom/google/android/gms/internal/ads/zzbyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is stopped."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J1()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R1()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is started."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U2()V
    .registers 2

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c1(I)V
    .registers 3

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    .line 3
    invoke-static {p1}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->E:Lcom/google/android/gms/internal/ads/zzbyb;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbyb;->b:LT2/j;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "#008 Must be called on the main UI thread."

    .line 16
    .line 17
    invoke-static {v0}, Ll3/y;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Adapter called onAdClosed."

    .line 21
    .line 22
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/Vc;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vc;->d()V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 35
    .line 36
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->E:Lcom/google/android/gms/internal/ads/zzbyb;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyb;->b:LT2/j;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "#008 Must be called on the main UI thread."

    .line 16
    .line 17
    invoke-static {v1}, Ll3/y;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Adapter called onAdOpened."

    .line 21
    .line 22
    invoke-static {v1}, LR2/k;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/Vc;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vc;->j()V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    const-string v1, "#007 Could not call remote method."

    .line 35
    .line 36
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g2()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is restarted."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q1()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is destroyed."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y1()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is created."

    .line 2
    .line 3
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

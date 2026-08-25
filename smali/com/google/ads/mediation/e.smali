###### Class com.google.ads.mediation.e (com.google.ads.mediation.e)
.class public final Lcom/google/ads/mediation/e;
.super LG2/c;
.source "SourceFile"


# instance fields
.field public final E:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final F:LT2/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LT2/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/e;->E:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/e;->F:LT2/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->F:LT2/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Ll3/y;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Adapter called onAdClosed."

    .line 14
    .line 15
    invoke-static {v1}, LR2/k;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Vc;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vc;->d()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(LG2/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->F:LT2/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/du;->m(Lh3/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->F:LT2/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Ll3/y;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/Ex;

    .line 20
    .line 21
    const-string v3, "#007 Could not call remote method."

    .line 22
    .line 23
    if-nez v2, :cond_29

    .line 24
    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->m:Z

    .line 33
    .line 34
    if-nez v1, :cond_29

    .line 35
    .line 36
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 37
    .line 38
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string v1, "Adapter called onAdImpression."

    .line 43
    .line 44
    invoke-static {v1}, LR2/k;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/Vc;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vc;->k()V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception v0

    .line 56
    invoke-static {v3, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->F:LT2/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Ll3/y;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Adapter called onAdOpened."

    .line 14
    .line 15
    invoke-static {v1}, LR2/k;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Vc;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vc;->j()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->F:LT2/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Ll3/y;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/Ex;

    .line 20
    .line 21
    const-string v3, "#007 Could not call remote method."

    .line 22
    .line 23
    if-nez v2, :cond_29

    .line 24
    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->n:Z

    .line 33
    .line 34
    if-nez v1, :cond_29

    .line 35
    .line 36
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 37
    .line 38
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string v1, "Adapter called onAdClicked."

    .line 43
    .line 44
    invoke-static {v1}, LR2/k;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/Vc;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vc;->b()V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception v0

    .line 56
    invoke-static {v3, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

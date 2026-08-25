###### Class com.google.ads.mediation.d (com.google.ads.mediation.d)
.class public final Lcom/google/ads/mediation/d;
.super LG2/v;
.source "SourceFile"


# instance fields
.field public final H:LT2/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LT2/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/d;->H:LT2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->H:LT2/j;

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

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->H:LT2/j;

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

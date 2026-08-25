###### Class o5.z (o5.z)
.class public final Lo5/z;
.super Lo5/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/l;

.field public c:Lcom/google/android/gms/internal/ads/l8;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/p;Lo5/k;Lg1/i;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lo5/h;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_a

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 p1, 0x1

    .line 12
    :goto_b
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iput-object p2, p0, Lo5/z;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "One of request and adManagerAdRequest must be non-null."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo5/z;->c:Lcom/google/android/gms/internal/ads/l8;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo5/z;->c:Lcom/google/android/gms/internal/ads/l8;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "FlutterAppOpenAd"

    .line 6
    .line 7
    const-string v0, "Tried to set immersive mode on app open ad before it was loaded"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/o8;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o8;->G(Z)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo5/z;->c:Lcom/google/android/gms/internal/ads/l8;

    .line 2
    .line 3
    const-string v1, "FlutterAppOpenAd"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "Tried to show app open ad before it was loaded"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, p0, Lo5/z;->b:Lcom/google/android/gms/internal/play_billing/l;

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
    const-string v0, "Tried to show app open ad before activity was bound to the plugin."

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
    iget v4, p0, Lo5/h;->a:I

    .line 30
    .line 31
    invoke-direct {v1, v4, v2}, Lo5/C;-><init>(ILcom/google/android/gms/internal/play_billing/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/m8;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/m8;->E:Lo5/C;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l8;->b(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

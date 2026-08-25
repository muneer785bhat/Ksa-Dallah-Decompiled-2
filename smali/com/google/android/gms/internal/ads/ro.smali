###### Class com.google.android.gms.internal.ads.C1914ro (com.google.android.gms.internal.ads.ro)
.class public final Lcom/google/android/gms/internal/ads/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/fr;

.field public final c:Lcom/google/android/gms/internal/ads/It;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/Nh;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ro;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ro;->b:Lcom/google/android/gms/internal/ads/fr;

    .line 7
    .line 8
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/Nh;->b:Lcom/google/android/gms/internal/ads/Nh;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/Nl;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p6}, Lcom/google/android/gms/internal/ads/Nl;-><init>(Lcom/google/android/gms/internal/ads/Nh;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Nl;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/YM;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YM;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/It;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/It;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LN2/g1;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/It;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/po;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/po;-><init>(Lcom/google/android/gms/internal/ads/ro;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/It;->a4(LN2/g1;Lcom/google/android/gms/internal/ads/Qe;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    sget v0, LQ2/J;->b:I

    .line 14
    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/It;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qo;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qo;-><init>(Lcom/google/android/gms/internal/ads/ro;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/It;->r1(Lcom/google/android/gms/internal/ads/Me;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls3/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/It;->G1(Ls3/a;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    sget v1, LQ2/J;->b:I

    .line 23
    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

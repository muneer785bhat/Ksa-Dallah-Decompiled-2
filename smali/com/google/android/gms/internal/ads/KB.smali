###### Class com.google.android.gms.internal.ads.KB (com.google.android.gms.internal.ads.KB)
.class public final Lcom/google/android/gms/internal/ads/KB;
.super Lcom/google/android/gms/internal/ads/nC;
.source "SourceFile"


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/FB;

.field public G:Lcom/google/android/gms/internal/ads/nC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PB;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nC;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/PB;->H:Lcom/google/android/gms/internal/ads/fC;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fC;->c()Lcom/google/android/gms/internal/ads/DB;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/HB;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/HB;->q(I)Lcom/google/android/gms/internal/ads/FB;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/RB;->I:Lcom/google/android/gms/internal/ads/RB;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KB;->G:Lcom/google/android/gms/internal/ads/nC;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KB;->G:Lcom/google/android/gms/internal/ads/nC;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eB;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KB;->G:Lcom/google/android/gms/internal/ads/nC;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eB;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/DB;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DB;->a()Lcom/google/android/gms/internal/ads/nC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KB;->G:Lcom/google/android/gms/internal/ads/nC;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KB;->G:Lcom/google/android/gms/internal/ads/nC;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

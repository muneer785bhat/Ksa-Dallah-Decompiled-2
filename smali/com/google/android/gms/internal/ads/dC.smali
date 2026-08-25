###### Class com.google.android.gms.internal.ads.C1133dC (com.google.android.gms.internal.ads.dC)
.class public final Lcom/google/android/gms/internal/ads/dC;
.super Lcom/google/android/gms/internal/ads/NB;
.source "SourceFile"


# instance fields
.field public final transient H:Lcom/google/android/gms/internal/ads/fC;

.field public final transient I:Lcom/google/android/gms/internal/ads/eC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fC;Lcom/google/android/gms/internal/ads/eC;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dC;->H:Lcom/google/android/gms/internal/ads/fC;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dC;->I:Lcom/google/android/gms/internal/ads/eC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nC;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dC;->I:Lcom/google/android/gms/internal/ads/eC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HB;->q(I)Lcom/google/android/gms/internal/ads/FB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dC;->H:Lcom/google/android/gms/internal/ads/fC;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/HB;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dC;->I:Lcom/google/android/gms/internal/ads/eC;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dC;->I:Lcom/google/android/gms/internal/ads/eC;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/HB;->h([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dC;->I:Lcom/google/android/gms/internal/ads/eC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HB;->q(I)Lcom/google/android/gms/internal/ads/FB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dC;->H:Lcom/google/android/gms/internal/ads/fC;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/fC;->J:I

    .line 4
    .line 5
    return v0
.end method

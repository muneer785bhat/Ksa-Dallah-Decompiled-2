###### Class com.google.android.gms.internal.ads.C1087cK (com.google.android.gms.internal.ads.cK)
.class public final Lcom/google/android/gms/internal/ads/cK;
.super Lcom/google/android/gms/internal/ads/aK;
.source "SourceFile"


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/kK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kK;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cK;->E:Lcom/google/android/gms/internal/ads/kK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aK;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cK;->E:Lcom/google/android/gms/internal/ads/kK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/aK;

    .line 8
    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_16

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/cK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/cK;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cK;->E:Lcom/google/android/gms/internal/ads/kK;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cK;->E:Lcom/google/android/gms/internal/ads/kK;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cK;->E:Lcom/google/android/gms/internal/ads/kK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

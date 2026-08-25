###### Class com.google.android.gms.internal.ads.AbstractC1994tD (com.google.android.gms.internal.ads.tD)
.class public abstract Lcom/google/android/gms/internal/ads/tD;
.super Lcom/google/android/gms/internal/ads/SC;
.source "SourceFile"


# direct methods
.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/tD;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/tD;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/tD;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/uD;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uD;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

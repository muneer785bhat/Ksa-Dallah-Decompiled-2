###### Class com.google.android.gms.internal.ads.Hx (com.google.android.gms.internal.ads.Hx)
.class public final Lcom/google/android/gms/internal/ads/Hx;
.super Lcom/google/android/gms/internal/ads/Gx;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/Hx;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Hx;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Hx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/Hx;->i:Lcom/google/android/gms/internal/ads/Hx;

    .line 5
    .line 6
    if-nez v1, :cond_17

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Hx;

    .line 9
    .line 10
    const-string v2, "paidv1_id"

    .line 11
    .line 12
    const-string v3, "paidv1_creation_time"

    .line 13
    .line 14
    const-string v4, "PaidV1LifecycleImpl"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/Hx;->i:Lcom/google/android/gms/internal/ads/Hx;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lcom/google/android/gms/internal/ads/Hx;->i:Lcom/google/android/gms/internal/ads/Hx;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 29
    throw p0
.end method

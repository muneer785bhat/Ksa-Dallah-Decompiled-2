###### Class com.google.android.gms.internal.ads.BB (com.google.android.gms.internal.ads.BB)
.class public final Lcom/google/android/gms/internal/ads/BB;
.super Lcom/google/android/gms/internal/ads/PB;
.source "SourceFile"


# static fields
.field public static final K:Lcom/google/android/gms/internal/ads/BB;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/BB;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/fC;->K:Lcom/google/android/gms/internal/ads/fC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PB;-><init>(Lcom/google/android/gms/internal/ads/fC;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/BB;->K:Lcom/google/android/gms/internal/ads/BB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->H:Lcom/google/android/gms/internal/ads/fC;

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.K2 (com.google.android.gms.internal.ads.K2)
.class public final Lcom/google/android/gms/internal/ads/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/HB;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/HB;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/HB;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/K2;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K2;->b:J

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/K2;->c:J

    .line 13
    .line 14
    return-void
.end method

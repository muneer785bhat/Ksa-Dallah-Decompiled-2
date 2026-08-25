###### Class com.google.android.gms.internal.ads.C1439iy (com.google.android.gms.internal.ads.iy)
.class public final Lcom/google/android/gms/internal/ads/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:Ljava/lang/Runnable;

.field public final F:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy;->E:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/iy;->F:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/iy;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/iy;->F:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iy;->F:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

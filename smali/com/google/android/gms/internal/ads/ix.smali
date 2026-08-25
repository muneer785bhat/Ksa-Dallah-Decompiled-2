###### Class com.google.android.gms.internal.ads.C1438ix (com.google.android.gms.internal.ads.ix)
.class public final Lcom/google/android/gms/internal/ads/ix;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:J

.field public I:Lg6/c;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lcom/google/android/gms/internal/ads/Cx;

.field public L:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cx;LH5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->K:Lcom/google/android/gms/internal/ads/Cx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH5/c;-><init>(LF5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/ix;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->L:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->K:Lcom/google/android/gms/internal/ads/Cx;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/Cx;->b(JLH5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.C2355zx (com.google.android.gms.internal.ads.zx)
.class public final Lcom/google/android/gms/internal/ads/zx;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/Object;

.field public I:J

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lcom/google/android/gms/internal/ads/Cx;

.field public L:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cx;LH5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->K:Lcom/google/android/gms/internal/ads/Cx;

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
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->J:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zx;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zx;->L:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->K:Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Cx;->i(Lcom/google/android/gms/internal/ads/Cx;LH5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

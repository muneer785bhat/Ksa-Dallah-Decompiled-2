###### Class com.google.android.gms.internal.ads.C1708nx (com.google.android.gms.internal.ads.nx)
.class public final Lcom/google/android/gms/internal/ads/nx;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Lg6/c;

.field public I:J

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lcom/google/android/gms/internal/ads/Cx;

.field public L:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cx;LH5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->K:Lcom/google/android/gms/internal/ads/Cx;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->J:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nx;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nx;->L:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->K:Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Cx;->f(Lcom/google/android/gms/internal/ads/Cx;LH5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

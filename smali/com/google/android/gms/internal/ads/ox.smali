###### Class com.google.android.gms.internal.ads.C1762ox (com.google.android.gms.internal.ads.ox)
.class public final Lcom/google/android/gms/internal/ads/ox;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/Object;

.field public I:Lg6/c;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lcom/google/android/gms/internal/ads/Cx;

.field public L:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cx;LH5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->K:Lcom/google/android/gms/internal/ads/Cx;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/ox;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/ox;->L:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->K:Lcom/google/android/gms/internal/ads/Cx;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Cx;->c(LH5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

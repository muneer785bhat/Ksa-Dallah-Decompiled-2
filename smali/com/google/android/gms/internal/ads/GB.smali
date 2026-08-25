###### Class com.google.android.gms.internal.ads.GB (com.google.android.gms.internal.ads.GB)
.class public final Lcom/google/android/gms/internal/ads/GB;
.super Lcom/google/android/gms/internal/ads/HB;
.source "SourceFile"


# instance fields
.field public final transient G:I

.field public final transient H:I

.field public final synthetic I:Lcom/google/android/gms/internal/ads/HB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/HB;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->I:Lcom/google/android/gms/internal/ads/HB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/GB;->G:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/GB;->H:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->I:Lcom/google/android/gms/internal/ads/HB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DB;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->I:Lcom/google/android/gms/internal/ads/HB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DB;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/GB;->G:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->I:Lcom/google/android/gms/internal/ads/HB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DB;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/GB;->G:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/GB;->H:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/GB;->H:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/DA;->c0(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/GB;->G:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->I:Lcom/google/android/gms/internal/ads/HB;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(II)Lcom/google/android/gms/internal/ads/HB;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/GB;->H:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/DA;->e0(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/GB;->G:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->I:Lcom/google/android/gms/internal/ads/HB;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/HB;->i(II)Lcom/google/android/gms/internal/ads/HB;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/GB;->H:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/GB;->i(II)Lcom/google/android/gms/internal/ads/HB;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

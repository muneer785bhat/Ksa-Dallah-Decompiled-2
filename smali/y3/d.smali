###### Class y3.C3570d (y3.d)
.class public final Ly3/d;
.super Ly3/e;
.source "SourceFile"


# instance fields
.field public final transient G:I

.field public final transient H:I

.field public final synthetic I:Ly3/e;


# direct methods
.method public constructor <init>(Ly3/e;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly3/d;->I:Ly3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ly3/d;->G:I

    .line 7
    .line 8
    iput p3, p0, Ly3/d;->H:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/d;->I:Ly3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/a;->a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/d;->I:Ly3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly3/d;->G:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/d;->I:Ly3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly3/d;->G:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ly3/d;->H:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g(II)Ly3/e;
    .registers 4

    .line 1
    iget v0, p0, Ly3/d;->H:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/n0;->L0(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly3/d;->G:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Ly3/d;->I:Ly3/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ly3/e;->g(II)Ly3/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ly3/d;->H:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->K0(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly3/d;->G:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Ly3/d;->I:Ly3/e;

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

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Ly3/d;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly3/d;->g(II)Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

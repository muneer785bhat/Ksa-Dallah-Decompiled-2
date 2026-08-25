###### Class N3.J (N3.J)
.class public final LN3/J;
.super LN3/K;
.source "SourceFile"


# instance fields
.field public final transient G:I

.field public final transient H:I

.field public final synthetic I:LN3/K;


# direct methods
.method public constructor <init>(LN3/K;II)V
    .registers 4

    .line 1
    iput-object p1, p0, LN3/J;->I:LN3/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LN3/J;->G:I

    .line 7
    .line 8
    iput p3, p0, LN3/J;->H:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LN3/J;->I:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/E;->d()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, LN3/J;->I:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/E;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LN3/J;->G:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LN3/J;->H:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, LN3/J;->I:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/E;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LN3/J;->G:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LN3/J;->H:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LN3/J;->G:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LN3/J;->I:LN3/K;

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

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LN3/K;->o(I)LN3/H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LN3/K;->o(I)LN3/H;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LN3/K;->o(I)LN3/H;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, LN3/J;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LN3/J;->v(II)LN3/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(II)LN3/K;
    .registers 4

    .line 1
    iget v0, p0, LN3/J;->H:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/n0;->A(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LN3/J;->G:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LN3/J;->I:LN3/K;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LN3/K;->v(II)LN3/K;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

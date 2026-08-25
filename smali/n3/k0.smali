###### Class N3.k0 (N3.k0)
.class public final LN3/k0;
.super LN3/O;
.source "SourceFile"


# instance fields
.field public final transient H:LN3/m0;

.field public final transient I:LN3/l0;


# direct methods
.method public constructor <init>(LN3/m0;LN3/l0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/k0;->H:LN3/m0;

    .line 5
    .line 6
    iput-object p2, p0, LN3/k0;->I:LN3/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LN3/K;
    .registers 2

    .line 1
    iget-object v0, p0, LN3/k0;->I:LN3/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object v0, p0, LN3/k0;->I:LN3/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN3/K;->b([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LN3/k0;->H:LN3/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()LN3/y0;
    .registers 3

    .line 1
    iget-object v0, p0, LN3/k0;->I:LN3/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LN3/K;->o(I)LN3/H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, LN3/k0;->H:LN3/m0;

    .line 2
    .line 3
    iget v0, v0, LN3/m0;->J:I

    .line 4
    .line 5
    return v0
.end method

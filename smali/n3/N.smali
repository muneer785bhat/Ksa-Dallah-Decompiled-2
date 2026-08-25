###### Class N3.N (N3.N)
.class public LN3/N;
.super LN3/D;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LN3/D;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN3/N;->g(Ljava/lang/Object;)LN3/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;)LN3/N;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LN3/D;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public h()LN3/O;
    .registers 4

    .line 1
    iget v0, p0, LN3/D;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 7
    .line 8
    iget-object v2, p0, LN3/D;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v0}, LN3/O;->j([Ljava/lang/Object;I)LN3/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, LN3/D;->b:I

    .line 19
    .line 20
    iput-boolean v1, p0, LN3/D;->c:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, LN3/D;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v1, LN3/O;->G:I

    .line 32
    .line 33
    new-instance v1, LN3/v0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LN3/v0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    sget v0, LN3/O;->G:I

    .line 40
    .line 41
    sget-object v0, LN3/o0;->N:LN3/o0;

    .line 42
    .line 43
    return-object v0
.end method

###### Class N3.G (N3.G)
.class public final LN3/G;
.super LN3/D;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LN3/D;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN3/D;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()LN3/h0;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN3/D;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LN3/D;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LN3/D;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LN3/K;->i([Ljava/lang/Object;I)LN3/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

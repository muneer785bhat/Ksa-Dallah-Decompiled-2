###### Class N3.L (N3.L)
.class public LN3/L;
.super LN3/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient H:LN3/m0;


# direct methods
.method public constructor <init>(LN3/m0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/L;->H:LN3/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN3/L;->f()LN3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-super {p0, p1}, LN3/o;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

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

.method public final c()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LN3/L;->H:LN3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/m0;->e()LN3/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()LN3/m0;
    .registers 2

    .line 1
    iget-object v0, p0, LN3/L;->H:LN3/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)LN3/K;
    .registers 3

    .line 1
    iget-object v0, p0, LN3/L;->H:LN3/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LN3/K;

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    sget-object p1, LN3/K;->F:LN3/H;

    .line 12
    .line 13
    sget-object p1, LN3/h0;->I:LN3/h0;

    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

###### Class Z3.c (Z3.c)
.class public interface abstract LZ3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LZ3/c;->f(LZ3/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(LZ3/p;)LZ3/n;
.end method

.method public c(Ljava/lang/Class;)Lz4/b;
    .registers 2

    .line 1
    invoke-static {p1}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LZ3/c;->g(LZ3/p;)Lz4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(LZ3/p;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LZ3/c;->e(LZ3/p;)Lz4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lz4/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract e(LZ3/p;)Lz4/b;
.end method

.method public f(LZ3/p;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LZ3/c;->g(LZ3/p;)Lz4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Lz4/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract g(LZ3/p;)Lz4/b;
.end method

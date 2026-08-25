###### Class N3.C0291y (N3.y)
.class public final LN3/y;
.super LN3/A;
.source "SourceFile"


# direct methods
.method public static f(I)LN3/A;
    .registers 1

    .line 1
    if-gez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, LN3/A;->b:LN3/z;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-lez p0, :cond_a

    .line 7
    .line 8
    sget-object p0, LN3/A;->c:LN3/z;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, LN3/A;->a:LN3/y;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(II)LN3/A;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LN3/y;->f(I)LN3/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LN3/A;
    .registers 4

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LN3/y;->f(I)LN3/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(ZZ)LN3/A;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LN3/y;->f(I)LN3/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(ZZ)LN3/A;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LN3/y;->f(I)LN3/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

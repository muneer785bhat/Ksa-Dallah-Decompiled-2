###### Class f1.l (f1.l)
.class public interface abstract Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e([BIILf1/k;Lg0/f;)V
.end method

.method public h([BII)Lf1/d;
    .registers 10

    .line 1
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, LA0/f0;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v5, v0, p2}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lf1/k;->c:Lf1/k;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lf1/l;->e([BIILf1/k;Lg0/f;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lf1/b;

    .line 22
    .line 23
    invoke-virtual {p2}, LN3/G;->g()LN3/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lf1/b;-><init>(LN3/h0;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public abstract q()I
.end method

.method public reset()V
    .registers 1

    .line 1
    return-void
.end method

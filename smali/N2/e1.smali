###### Class N2.e1 (N2.e1)
.class public final LN2/e1;
.super LN2/w;
.source "SourceFile"


# instance fields
.field public final E:LG2/c;


# direct methods
.method public constructor <init>(LG2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LN2/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/e1;->E:LG2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, LN2/e1;->E:LG2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LG2/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, LN2/e1;->E:LG2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LG2/c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, LN2/e1;->E:LG2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LG2/c;->y0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, LN2/e1;->E:LG2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LG2/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p0(LN2/A0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN2/e1;->E:LG2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, LN2/A0;->b()LG2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LG2/c;->b(LG2/l;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, LN2/e1;->E:LG2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LG2/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

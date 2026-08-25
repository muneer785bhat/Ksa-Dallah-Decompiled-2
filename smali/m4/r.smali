###### Class M4.r (M4.r)
.class public final LM4/r;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public final synthetic I:LM4/j;


# direct methods
.method public constructor <init>(LM4/j;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LM4/r;->I:LM4/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LH5/i;-><init>(ILF5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM4/j;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LM4/r;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM4/r;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM4/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 4

    .line 1
    new-instance p2, LM4/r;

    .line 2
    .line 3
    iget-object v0, p0, LM4/r;->I:LM4/j;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LM4/r;-><init>(LM4/j;LF5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM4/r;->I:LM4/j;

    .line 5
    .line 6
    return-object p1
.end method

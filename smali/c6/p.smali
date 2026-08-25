###### Class c6.p (c6.p)
.class public final Lc6/p;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lb6/f;


# direct methods
.method public constructor <init>(Lb6/f;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc6/p;->K:Lb6/f;

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
    check-cast p2, LF5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lc6/p;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc6/p;

    .line 8
    .line 9
    sget-object p2, LC5/l;->a:LC5/l;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lc6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 5

    .line 1
    new-instance v0, Lc6/p;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/p;->K:Lb6/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lc6/p;-><init>(Lb6/f;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lc6/p;->J:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/p;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lc6/p;->I:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lc6/p;->J:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lc6/p;->I:I

    .line 29
    .line 30
    iget-object p1, p0, Lc6/p;->K:Lb6/f;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lb6/f;->g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LG5/a;->E:LG5/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    sget-object p1, LC5/l;->a:LC5/l;

    .line 42
    .line 43
    return-object p1
.end method

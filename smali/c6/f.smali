###### Class c6.f (c6.f)
.class public final Lc6/f;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lb6/d;


# direct methods
.method public constructor <init>(Lb6/d;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc6/f;->K:Lb6/d;

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
    check-cast p1, Lb6/f;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lc6/f;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc6/f;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc6/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 5

    .line 1
    new-instance v0, Lc6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/f;->K:Lb6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lc6/f;-><init>(Lb6/d;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lc6/f;->J:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/f;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f;

    .line 4
    .line 5
    iget v1, p0, Lc6/f;->I:I

    .line 6
    .line 7
    sget-object v2, LC5/l;->a:LC5/l;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    if-ne v1, v3, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_34

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lc6/f;->J:Ljava/lang/Object;

    .line 31
    .line 32
    iput v3, p0, Lc6/f;->I:I

    .line 33
    .line 34
    iget-object p1, p0, Lc6/f;->K:Lb6/d;

    .line 35
    .line 36
    iget-object p1, p1, Lb6/d;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lb6/e;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LG5/a;->E:LG5/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, v2

    .line 50
    :goto_31
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    return-object v2
.end method

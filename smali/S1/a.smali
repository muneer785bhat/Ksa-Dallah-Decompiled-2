###### Class S1.a (S1.a)
.class public final LS1/a;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:Lb6/e;

.field public final synthetic K:LJ/a;


# direct methods
.method public constructor <init>(Lb6/e;LJ/a;LF5/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LS1/a;->J:Lb6/e;

    .line 2
    .line 3
    iput-object p2, p0, LS1/a;->K:LJ/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LH5/i;-><init>(ILF5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY5/t;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LS1/a;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS1/a;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS1/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LS1/a;

    .line 2
    .line 3
    iget-object v0, p0, LS1/a;->J:Lb6/e;

    .line 4
    .line 5
    iget-object v1, p0, LS1/a;->K:LJ/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LS1/a;-><init>(Lb6/e;LJ/a;LF5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LS1/a;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LJ4/a0;

    .line 24
    .line 25
    iget-object v0, p0, LS1/a;->K:LJ/a;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p1, v2, v0}, LJ4/a0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, LS1/a;->I:I

    .line 32
    .line 33
    iget-object v0, p0, LS1/a;->J:Lb6/e;

    .line 34
    .line 35
    invoke-interface {v0, p1, p0}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LG5/a;->E:LG5/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, LC5/l;->a:LC5/l;

    .line 45
    .line 46
    return-object p1
.end method

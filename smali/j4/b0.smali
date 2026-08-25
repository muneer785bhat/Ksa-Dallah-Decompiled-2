###### Class J4.b0 (J4.b0)
.class public final LJ4/b0;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:LJ4/i0;


# direct methods
.method public constructor <init>(LJ4/i0;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ4/b0;->J:LJ4/i0;

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
    check-cast p1, LY5/t;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LJ4/b0;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ4/b0;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ4/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LJ4/b0;

    .line 2
    .line 3
    iget-object v0, p0, LJ4/b0;->J:LJ4/i0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LJ4/b0;-><init>(LJ4/i0;LF5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LJ4/b0;->I:I

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
    goto :goto_3c

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
    iget-object p1, p0, LJ4/b0;->J:LJ4/i0;

    .line 24
    .line 25
    iget-object v0, p1, LJ4/i0;->e:LR/i;

    .line 26
    .line 27
    invoke-interface {v0}, LR/i;->getData()Lb6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LJ4/Z;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p1, v3}, LJ4/Z;-><init>(LJ4/i0;LF5/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LT4/t;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-direct {v3, v4, v0, v2}, LT4/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LJ4/a0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, p1}, LJ4/a0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, LJ4/b0;->I:I

    .line 51
    .line 52
    invoke-virtual {v3, v0, p0}, LT4/t;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LG5/a;->E:LG5/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, LC5/l;->a:LC5/l;

    .line 62
    .line 63
    return-object p1
.end method

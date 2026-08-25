###### Class R.C0335y (R.y)
.class public final LR/y;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:LR/N;


# direct methods
.method public constructor <init>(LR/N;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/y;->J:LR/N;

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
    invoke-virtual {p0, p2, p1}, LR/y;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/y;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/y;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LR/y;

    .line 2
    .line 3
    iget-object v0, p0, LR/y;->J:LR/N;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LR/y;-><init>(LR/N;LF5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LR/y;->I:I

    .line 2
    .line 3
    sget-object v1, LC5/l;->a:LC5/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LR/y;->J:LR/N;

    .line 8
    .line 9
    sget-object v5, LG5/a;->E:LG5/a;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    if-eq v0, v3, :cond_1c

    .line 14
    .line 15
    if-ne v0, v2, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, LR/N;->i:LF4/E;

    .line 37
    .line 38
    iput v3, p0, LR/y;->I:I

    .line 39
    .line 40
    iget-object p1, p1, LF4/E;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LY5/n;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, LY5/n;->U(LH5/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v1

    .line 52
    :goto_33
    if-ne p1, v5, :cond_36

    .line 53
    .line 54
    goto :goto_63

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v4}, LR/N;->g()LR/Z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, LR/Z;->d()Lb6/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Lc6/h;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    sget-object v7, La6/a;->F:La6/a;

    .line 67
    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    check-cast p1, Lc6/h;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0, v6, v7, v3}, Lc6/h;->u(Lc6/h;LZ5/c;ILa6/a;I)Lb6/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance v0, Lb6/d;

    .line 79
    .line 80
    sget-object v3, LF5/j;->E:LF5/j;

    .line 81
    .line 82
    invoke-direct {v0, p1, v3, v6, v7}, Lb6/d;-><init>(Lb6/e;LF5/i;ILa6/a;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :goto_55
    new-instance v0, LJ4/a0;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v0, v3, v4}, LJ4/a0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, LR/y;->I:I

    .line 93
    .line 94
    invoke-interface {p1, v0, p0}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_64

    .line 99
    .line 100
    :goto_63
    return-object v5

    .line 101
    :cond_64
    return-object v1
.end method

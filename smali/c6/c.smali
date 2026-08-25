###### Class c6.c (c6.c)
.class public final Lc6/c;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lb6/f;

.field public final synthetic L:Lb6/d;


# direct methods
.method public constructor <init>(Lb6/f;Lb6/d;LF5/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc6/c;->K:Lb6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lc6/c;->L:Lb6/d;

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
    invoke-virtual {p0, p2, p1}, Lc6/c;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc6/c;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc6/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 6

    .line 1
    new-instance v0, Lc6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/c;->K:Lb6/f;

    .line 4
    .line 5
    iget-object v2, p0, Lc6/c;->L:Lb6/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lc6/c;-><init>(Lb6/f;Lb6/d;LF5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lc6/c;->J:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lc6/c;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY5/t;

    .line 4
    .line 5
    iget v1, p0, Lc6/c;->I:I

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
    return-object v2

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
    iget-object p1, p0, Lc6/c;->L:Lb6/d;

    .line 30
    .line 31
    iget-object v1, p1, Lb6/d;->E:LF5/i;

    .line 32
    .line 33
    iget v4, p1, Lb6/d;->F:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_26

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_26
    iget-object v5, p1, Lb6/d;->G:La6/a;

    .line 40
    .line 41
    new-instance v6, Lc6/d;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, p1, v7}, Lc6/d;-><init>(Lb6/d;LF5/d;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-static {v4, v5, p1}, Lr3/b;->a(ILa6/a;I)La6/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, v1}, LY5/v;->j(LY5/t;LF5/i;)LF5/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, La6/q;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, La6/q;-><init>(LF5/i;La6/c;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LY5/u;->G:LY5/u;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v1, v6}, LY5/a;->W(LY5/u;LY5/a;LO5/p;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, p0, Lc6/c;->J:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lc6/c;->I:I

    .line 69
    .line 70
    iget-object p1, p0, Lc6/c;->K:Lb6/f;

    .line 71
    .line 72
    invoke-static {p1, v1, v3, p0}, Lb6/A;->c(Lb6/f;La6/q;ZLH5/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LG5/a;->E:LG5/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p1, v2

    .line 82
    :goto_51
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    return-object v2
.end method

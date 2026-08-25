###### Class U1.i (U1.i)
.class public final LU1/i;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:LU1/b;

.field public final synthetic L:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LU1/b;Landroid/app/Activity;LF5/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU1/i;->K:LU1/b;

    .line 2
    .line 3
    iput-object p2, p0, LU1/i;->L:Landroid/app/Activity;

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
    check-cast p1, La6/r;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LU1/i;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU1/i;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU1/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LU1/i;

    .line 2
    .line 3
    iget-object v1, p0, LU1/i;->K:LU1/b;

    .line 4
    .line 5
    iget-object v2, p0, LU1/i;->L:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LU1/i;-><init>(LU1/b;Landroid/app/Activity;LF5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LU1/i;->J:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LU1/i;->I:I

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
    goto :goto_42

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
    iget-object p1, p0, LU1/i;->J:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, La6/r;

    .line 26
    .line 27
    new-instance v0, LT4/o;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, p1}, LT4/o;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LU1/i;->K:LU1/b;

    .line 34
    .line 35
    iget-object v3, v2, LU1/b;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LV1/a;

    .line 38
    .line 39
    new-instance v4, LG0/a;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v5}, LG0/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, LU1/i;->L:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-interface {v3, v5, v4, v0}, LV1/a;->b(Landroid/content/Context;LG0/a;LT4/o;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LT/a;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, v4, v2, v0}, LT/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, LU1/i;->I:I

    .line 57
    .line 58
    invoke-static {p1, v3, p0}, Lt3/f;->a(La6/r;LO5/a;LH5/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LG5/a;->E:LG5/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    sget-object p1, LC5/l;->a:LC5/l;

    .line 68
    .line 69
    return-object p1
.end method

###### Class a6.l (a6.l)
.class public final La6/l;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:La6/t;


# direct methods
.method public constructor <init>(La6/t;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, La6/l;->K:La6/t;

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
    invoke-virtual {p0, p2, p1}, La6/l;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La6/l;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La6/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, La6/l;

    .line 2
    .line 3
    iget-object v1, p0, La6/l;->K:La6/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La6/l;-><init>(La6/t;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, La6/l;->J:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, La6/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY5/t;

    .line 4
    .line 5
    iget v0, p0, La6/l;->I:I

    .line 6
    .line 7
    sget-object v1, LC5/l;->a:LC5/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    if-ne v0, v2, :cond_13

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_2e

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_30

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La6/l;->K:La6/t;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_21
    iput-object v0, p0, La6/l;->J:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, La6/l;->I:I

    .line 37
    .line 38
    invoke-interface {p1, p0, v1}, La6/t;->d(LF5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_11

    .line 42
    sget-object v0, LG5/a;->E:LG5/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    move-object p1, v1

    .line 48
    goto :goto_34

    .line 49
    :goto_30
    invoke-static {p1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    instance-of v0, p1, LC5/g;

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, La6/h;

    .line 63
    .line 64
    invoke-direct {v1, p1}, La6/h;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    new-instance p1, La6/j;

    .line 68
    .line 69
    invoke-direct {p1, v1}, La6/j;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

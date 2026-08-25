###### Class R.r (R.r)
.class public final LR/r;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/q;


# instance fields
.field public final synthetic I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILF5/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LR/r;->I:I

    invoke-direct {p0, p1, p2}, LH5/i;-><init>(ILF5/d;)V

    return-void
.end method

.method public constructor <init>(LR/N;LF5/d;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LR/r;->I:I

    .line 2
    iput-object p1, p0, LR/r;->K:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH5/i;-><init>(ILF5/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LR/r;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, LR/P;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, LF5/d;

    .line 14
    .line 15
    new-instance p2, LR/r;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, LR/r;-><init>(ILF5/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, LR/r;->K:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, LC5/l;->a:LC5/l;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LR/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Lb6/f;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, LF5/d;

    .line 35
    .line 36
    new-instance p1, LR/r;

    .line 37
    .line 38
    iget-object p2, p0, LR/r;->K:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LR/N;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, LR/r;-><init>(LR/N;LF5/d;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LC5/l;->a:LC5/l;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LR/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LR/r;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget v0, p0, LR/r;->J:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LR/r;->K:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LR/P;

    .line 31
    .line 32
    iput v1, p0, LR/r;->J:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, LR/P;->a(LR/P;LH5/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LG5/a;->E:LG5/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_2d
    :goto_2d
    return-object p1

    .line 47
    :pswitch_2e
    iget v0, p0, LR/r;->J:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_41

    .line 51
    .line 52
    if-ne v0, v1, :cond_39

    .line 53
    .line 54
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_53

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LR/r;->K:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LR/N;

    .line 72
    .line 73
    iput v1, p0, LR/r;->J:I

    .line 74
    .line 75
    invoke-static {p1, p0}, LR/N;->b(LR/N;LH5/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, LG5/a;->E:LG5/a;

    .line 80
    .line 81
    if-ne p1, v0, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    :goto_53
    sget-object v0, LC5/l;->a:LC5/l;

    .line 85
    .line 86
    :goto_55
    return-object v0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method

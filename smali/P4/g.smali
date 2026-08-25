###### Class p4.g (p4.g)
.class public final Lp4/g;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:Lp4/h;

.field public final synthetic K:LV/e;

.field public final synthetic L:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lp4/h;LV/e;Ljava/lang/Long;LF5/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp4/g;->J:Lp4/h;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/g;->K:LV/e;

    .line 4
    .line 5
    iput-object p3, p0, Lp4/g;->L:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LH5/i;-><init>(ILF5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lp4/g;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp4/g;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp4/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lp4/g;

    .line 2
    .line 3
    iget-object v0, p0, Lp4/g;->K:LV/e;

    .line 4
    .line 5
    iget-object v1, p0, Lp4/g;->L:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p0, Lp4/g;->J:Lp4/h;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lp4/g;-><init>(Lp4/h;LV/e;Ljava/lang/Long;LF5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lp4/g;->I:I

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
    return-object p1

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
    iget-object p1, p0, Lp4/g;->J:Lp4/h;

    .line 24
    .line 25
    iget-object p1, p1, Lp4/h;->c:LR/i;

    .line 26
    .line 27
    new-instance v0, Lp4/f;

    .line 28
    .line 29
    iget-object v2, p0, Lp4/g;->L:Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lp4/g;->K:LV/e;

    .line 33
    .line 34
    invoke-direct {v0, v4, v2, v3}, Lp4/f;-><init>(LV/e;Ljava/lang/Long;LF5/d;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lp4/g;->I:I

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Le0/h;->w(LR/i;LO5/p;LH5/i;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LG5/a;->E:LG5/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    return-object p1
.end method

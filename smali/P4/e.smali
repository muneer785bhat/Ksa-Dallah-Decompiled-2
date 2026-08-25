###### Class p4.e (p4.e)
.class public final Lp4/e;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:Lp4/h;

.field public final synthetic K:LV/e;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp4/h;LV/e;Ljava/lang/Object;LF5/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp4/e;->J:Lp4/h;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/e;->K:LV/e;

    .line 4
    .line 5
    iput-object p3, p0, Lp4/e;->L:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lp4/e;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp4/e;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp4/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lp4/e;

    .line 2
    .line 3
    iget-object v0, p0, Lp4/e;->K:LV/e;

    .line 4
    .line 5
    iget-object v1, p0, Lp4/e;->L:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp4/e;->J:Lp4/h;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lp4/e;-><init>(Lp4/h;LV/e;Ljava/lang/Object;LF5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lp4/e;->I:I

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
    goto :goto_29

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
    iget-object p1, p0, Lp4/e;->J:Lp4/h;

    .line 24
    .line 25
    iget-object p1, p1, Lp4/h;->c:LR/i;

    .line 26
    .line 27
    invoke-interface {p1}, LR/i;->getData()Lb6/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v1, p0, Lp4/e;->I:I

    .line 32
    .line 33
    invoke-static {p1, p0}, Lb6/A;->e(Lb6/e;LH5/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LG5/a;->E:LG5/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, LV/b;

    .line 43
    .line 44
    if-eqz p1, :cond_37

    .line 45
    .line 46
    iget-object v0, p0, Lp4/e;->K:LV/e;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LV/b;->c(LV/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-object p1

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lp4/e;->L:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1
.end method

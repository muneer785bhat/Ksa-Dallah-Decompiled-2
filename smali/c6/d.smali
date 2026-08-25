###### Class c6.d (c6.d)
.class public final Lc6/d;
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
    iput-object p1, p0, Lc6/d;->K:Lb6/d;

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
    check-cast p1, La6/r;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lc6/d;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc6/d;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc6/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/d;->K:Lb6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lc6/d;-><init>(Lb6/d;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lc6/d;->J:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/d;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/r;

    .line 4
    .line 5
    iget v1, p0, Lc6/d;->I:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lc6/d;->J:Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, p0, Lc6/d;->I:I

    .line 31
    .line 32
    iget-object p1, p0, Lc6/d;->K:Lb6/d;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lb6/d;->b(La6/r;LF5/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LG5/a;->E:LG5/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, LC5/l;->a:LC5/l;

    .line 44
    .line 45
    return-object p1
.end method

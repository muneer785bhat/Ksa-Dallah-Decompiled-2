###### Class V.i (V.i)
.class public final LV/i;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:LH5/i;


# direct methods
.method public constructor <init>(LO5/p;LF5/d;)V
    .registers 3

    .line 1
    check-cast p1, LH5/i;

    .line 2
    .line 3
    iput-object p1, p0, LV/i;->K:LH5/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LH5/i;-><init>(ILF5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV/b;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV/i;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV/i;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LV/i;

    .line 2
    .line 3
    iget-object v1, p0, LV/i;->K:LH5/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LV/i;-><init>(LO5/p;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LV/i;->J:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LV/i;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, LV/i;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LV/b;

    .line 11
    .line 12
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

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
    iget-object p1, p0, LV/i;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LV/b;

    .line 30
    .line 31
    new-instance v0, LV/b;

    .line 32
    .line 33
    invoke-virtual {p1}, LV/b;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LD5/t;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p1, v2}, LV/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LV/i;->J:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, LV/i;->I:I

    .line 48
    .line 49
    iget-object p1, p0, LV/i;->K:LH5/i;

    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, LG5/a;->E:LG5/a;

    .line 56
    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    return-object v0
.end method

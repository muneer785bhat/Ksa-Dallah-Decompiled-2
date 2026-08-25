###### Class M4.m (M4.m)
.class public final LM4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM4/t;

.field public final b:LM4/t;


# direct methods
.method public constructor <init>(LM4/t;LM4/t;)V
    .registers 4

    .line 1
    const-string v0, "localOverrideSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM4/m;->a:LM4/t;

    .line 15
    .line 16
    iput-object p2, p0, LM4/m;->b:LM4/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 8

    .line 1
    iget-object v0, p0, LM4/m;->a:LM4/t;

    .line 2
    .line 3
    invoke-interface {v0}, LM4/t;->d()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_19

    .line 20
    .line 21
    cmpg-double v0, v5, v3

    .line 22
    .line 23
    if-gtz v0, :cond_19

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_19
    iget-object v0, p0, LM4/m;->b:LM4/t;

    .line 27
    .line 28
    invoke-interface {v0}, LM4/t;->d()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 39
    .line 40
    if-gtz v0, :cond_2e

    .line 41
    .line 42
    cmpg-double v0, v5, v3

    .line 43
    .line 44
    if-gtz v0, :cond_2e

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_2e
    return-wide v3
.end method

.method public final b(LH5/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, LM4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LM4/l;

    .line 7
    .line 8
    iget v1, v0, LM4/l;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM4/l;->J:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LM4/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LM4/l;-><init>(LM4/m;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LM4/l;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LM4/l;->J:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, LG5/a;->E:LG5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    if-eq v1, v3, :cond_32

    .line 36
    .line 37
    if-ne v1, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, LM4/l;->J:I

    .line 59
    .line 60
    iget-object p1, p0, LM4/m;->a:LM4/t;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LM4/t;->b(LF5/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v4, :cond_44

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    :goto_44
    iput v2, v0, LM4/l;->J:I

    .line 70
    .line 71
    iget-object p1, p0, LM4/m;->b:LM4/t;

    .line 72
    .line 73
    invoke-interface {p1, v0}, LM4/t;->b(LF5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return-object v4

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, LC5/l;->a:LC5/l;

    .line 81
    .line 82
    return-object p1
.end method

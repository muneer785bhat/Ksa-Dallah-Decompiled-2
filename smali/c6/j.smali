###### Class c6.j (c6.j)
.class public abstract Lc6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LM3/g;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1}, LM3/g;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc6/j;->a:LM3/g;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LF5/i;Ljava/lang/Object;Ljava/lang/Object;LO5/p;LF5/d;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p4, Lc6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc6/e;

    .line 7
    .line 8
    iget v1, v0, Lc6/e;->L:I

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
    iput v1, v0, Lc6/e;->L:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lc6/e;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LH5/c;-><init>(LF5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lc6/e;->K:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc6/e;->L:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    if-ne v1, v2, :cond_31

    .line 33
    .line 34
    iget-object p0, v0, Lc6/e;->J:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v0, Lc6/e;->I:LF5/i;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p4}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2b

    .line 39
    .line 40
    .line 41
    move-object p2, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_65

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    move-object v4, p2

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, p1

    .line 48
    move-object p1, v4

    .line 49
    goto :goto_69

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p4}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2}, Ld6/b;->m(LF5/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :try_start_40
    iput-object p1, v0, Lc6/e;->H:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v0, Lc6/e;->I:LF5/i;

    .line 68
    .line 69
    iput-object p2, v0, Lc6/e;->J:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Lc6/e;->L:I

    .line 72
    .line 73
    new-instance p4, Lc6/o;

    .line 74
    .line 75
    invoke-direct {p4, v0, p0}, Lc6/o;-><init>(Lc6/e;LF5/i;)V

    .line 76
    .line 77
    .line 78
    if-nez p3, :cond_57

    .line 79
    .line 80
    invoke-static {p3, p1, p4}, La/a;->P(LO5/p;Ljava/lang/Object;LF5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_53
    move-object p4, p1

    .line 85
    goto :goto_60

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_69

    .line 88
    :cond_57
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, p3}, LP5/s;->b(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1, p4}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_40 .. :try_end_5f} :catchall_55

    .line 96
    goto :goto_53

    .line 97
    :goto_60
    sget-object p1, LG5/a;->E:LG5/a;

    .line 98
    .line 99
    if-ne p4, p1, :cond_65

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    :goto_65
    invoke-static {p0, p2}, Ld6/b;->g(LF5/i;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p4

    .line 106
    :goto_69
    invoke-static {p0, p2}, Ld6/b;->g(LF5/i;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

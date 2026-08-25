###### Class J4.g0 (J4.g0)
.class public final LJ4/g0;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:LJ4/i0;

.field public final synthetic K:LJ4/J;


# direct methods
.method public constructor <init>(LJ4/i0;LJ4/J;LF5/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ4/g0;->J:LJ4/i0;

    .line 2
    .line 3
    iput-object p2, p0, LJ4/g0;->K:LJ4/J;

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
    invoke-virtual {p0, p2, p1}, LJ4/g0;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ4/g0;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ4/g0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LJ4/g0;

    .line 2
    .line 3
    iget-object v0, p0, LJ4/g0;->J:LJ4/i0;

    .line 4
    .line 5
    iget-object v1, p0, LJ4/g0;->K:LJ4/J;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LJ4/g0;-><init>(LJ4/i0;LJ4/J;LF5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, LJ4/g0;->I:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LJ4/g0;->J:LJ4/i0;

    .line 7
    .line 8
    sget-object v5, LG5/a;->E:LG5/a;

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    if-eq v0, v3, :cond_1b

    .line 13
    .line 14
    if-ne v0, v2, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_82

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
    :try_start_1b
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_82

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object p1, v4, LJ4/i0;->e:LR/i;

    .line 38
    .line 39
    new-instance v0, LJ4/f0;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1}, LJ4/f0;-><init>(LJ4/i0;LF5/d;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, LJ4/g0;->I:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, LR/i;->a(LO5/p;LH5/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_31} :catch_1f

    .line 50
    if-ne p1, v5, :cond_82

    .line 51
    .line 52
    goto :goto_81

    .line 53
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "App foregrounded, failed to update data. Message: "

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "FirebaseSessions"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LJ4/g0;->K:LJ4/J;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, LJ4/i0;->e(LJ4/J;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_82

    .line 83
    .line 84
    iget-object v0, v4, LJ4/i0;->b:LJ4/V;

    .line 85
    .line 86
    iget-object v3, p1, LJ4/J;->a:LJ4/N;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LJ4/V;->a(LJ4/N;)LJ4/N;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-static {p1, v0, v1, v1, v3}, LJ4/J;->a(LJ4/J;LJ4/N;LJ4/l0;Ljava/util/Map;I)LJ4/J;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v4, LJ4/i0;->h:LJ4/J;

    .line 98
    .line 99
    iget-object p1, v4, LJ4/i0;->c:LJ4/Q;

    .line 100
    .line 101
    check-cast p1, LJ4/U;

    .line 102
    .line 103
    iget-object v3, p1, LJ4/U;->e:LF5/i;

    .line 104
    .line 105
    invoke-static {v3}, LY5/v;->a(LF5/i;)Ld6/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v6, LJ4/S;

    .line 110
    .line 111
    invoke-direct {v6, p1, v0, v1}, LJ4/S;-><init>(LJ4/U;LJ4/N;LF5/d;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v3, v1, v6, p1}, LY5/v;->i(LY5/t;LF5/i;LO5/p;I)LY5/y;

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, LJ4/N;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput v2, p0, LJ4/g0;->I:I

    .line 121
    .line 122
    sget-object v0, LJ4/c0;->F:LJ4/c0;

    .line 123
    .line 124
    invoke-static {v4, p1, v0, p0}, LJ4/i0;->a(LJ4/i0;Ljava/lang/String;LJ4/c0;LF5/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v5, :cond_82

    .line 129
    .line 130
    :goto_81
    return-object v5

    .line 131
    :cond_82
    :goto_82
    sget-object p1, LC5/l;->a:LC5/l;

    .line 132
    .line 133
    return-object p1
.end method

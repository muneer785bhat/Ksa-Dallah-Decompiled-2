###### Class R4.c (R4.c)
.class public final LR4/c;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:Ll/s0;

.field public final synthetic K:LR4/a;

.field public final synthetic L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll/s0;LR4/a;Ljava/util/Map;LF5/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, LR4/c;->J:Ll/s0;

    .line 2
    .line 3
    iput-object p2, p0, LR4/c;->K:LR4/a;

    .line 4
    .line 5
    iput-object p3, p0, LR4/c;->L:Ljava/util/Map;

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
    invoke-virtual {p0, p2, p1}, LR4/c;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR4/c;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LR4/c;

    .line 2
    .line 3
    iget-object v0, p0, LR4/c;->K:LR4/a;

    .line 4
    .line 5
    iget-object v1, p0, LR4/c;->L:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, LR4/c;->J:Ll/s0;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LR4/c;-><init>(Ll/s0;LR4/a;Ljava/util/Map;LF5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LR4/c;->K:LR4/a;

    .line 2
    .line 3
    iget-object v1, v0, LR4/a;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld5/h;

    .line 6
    .line 7
    iget-object v0, v0, LR4/a;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD3/P0;

    .line 10
    .line 11
    iget v2, p0, LR4/c;->I:I

    .line 12
    .line 13
    const-string v3, "Share failed"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, LC5/l;->a:LC5/l;

    .line 17
    .line 18
    iget-object v6, p0, LR4/c;->J:Ll/s0;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_28

    .line 22
    .line 23
    if-ne v2, v7, :cond_20

    .line 24
    .line 25
    :try_start_18
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_1b} :catch_1e
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_41

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_60

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_80

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object p1, v6, Ll/s0;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LY5/r;

    .line 47
    .line 48
    new-instance v2, LR4/b;

    .line 49
    .line 50
    iget-object v8, p0, LR4/c;->L:Ljava/util/Map;

    .line 51
    .line 52
    invoke-direct {v2, v6, v8, v4}, LR4/b;-><init>(Ll/s0;Ljava/util/Map;LF5/d;)V

    .line 53
    .line 54
    .line 55
    iput v7, p0, LR4/c;->I:I

    .line 56
    .line 57
    invoke-static {p1, v2, p0}, LY5/v;->r(LF5/i;LO5/p;LF5/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_3c} :catch_1e
    .catchall {:try_start_2b .. :try_end_3c} :catchall_1c

    .line 61
    sget-object v2, LG5/a;->E:LG5/a;

    .line 62
    .line 63
    if-ne p1, v2, :cond_41

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    :goto_41
    :try_start_41
    check-cast p1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-static {v6, p1}, Ll/s0;->a(Ll/s0;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    iget-object v2, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LR4/e;

    .line 81
    .line 82
    iget-object v6, v2, LR4/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v2, LR4/e;->E:Ld5/h;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v3, v2, p1}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_5f} :catch_1e
    .catchall {:try_start_41 .. :try_end_5f} :catchall_1c

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-object v5

    .line 97
    :goto_60
    invoke-static {p1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_6d

    .line 106
    .line 107
    check-cast p1, LC5/l;

    .line 108
    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    iget-object p1, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LR4/e;

    .line 113
    .line 114
    iget-object v0, p1, LR4/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p1, LR4/e;->E:Ld5/h;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, v3, p1, v2}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-object v5

    .line 129
    :goto_80
    throw p1
.end method

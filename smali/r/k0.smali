###### Class R.k0 (R.k0)
.class public final LR/k0;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:LR/i0;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/k0;->L:Ljava/io/File;

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
    invoke-virtual {p0, p2, p1}, LR/k0;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/k0;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LR/k0;

    .line 2
    .line 3
    iget-object v1, p0, LR/k0;->L:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LR/k0;-><init>(Ljava/io/File;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LR/k0;->K:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LG5/a;->E:LG5/a;

    .line 2
    .line 3
    iget v1, p0, LR/k0;->J:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_23

    .line 8
    .line 9
    if-eq v1, v3, :cond_19

    .line 10
    .line 11
    if-ne v1, v2, :cond_11

    .line 12
    .line 13
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_9f

    .line 17
    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object v1, p0, LR/k0;->I:LR/i0;

    .line 27
    .line 28
    iget-object v3, p0, LR/k0;->K:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, La6/r;

    .line 31
    .line 32
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_8c

    .line 36
    :cond_23
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LR/k0;->K:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La6/r;

    .line 42
    .line 43
    new-instance v1, LR/j0;

    .line 44
    .line 45
    iget-object v4, p0, LR/k0;->L:Ljava/io/File;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v5, v4, p1}, LR/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, LR/l0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LP5/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, LR/l0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_46
    sget-object v6, LR/l0;->c:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    const-string v7, "key"

    .line 74
    .line 75
    invoke-static {v4, v7}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_5e

    .line 83
    .line 84
    new-instance v7, LR/l0;

    .line 85
    .line 86
    invoke-direct {v7, v4}, LR/l0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_a2

    .line 95
    :cond_5e
    :goto_5e
    check-cast v7, LR/l0;

    .line 96
    .line 97
    iget-object v6, v7, LR/l0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v6, v7, LR/l0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v3, :cond_70

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V
    :try_end_70
    .catchall {:try_start_46 .. :try_end_70} :catchall_5c

    .line 111
    .line 112
    .line 113
    :cond_70
    monitor-exit v5

    .line 114
    new-instance v5, LR/i0;

    .line 115
    .line 116
    invoke-direct {v5, v4, v1}, LR/i0;-><init>(Ljava/lang/String;LR/j0;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LC5/l;->a:LC5/l;

    .line 120
    .line 121
    iput-object p1, p0, LR/k0;->K:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, LR/k0;->I:LR/i0;

    .line 124
    .line 125
    iput v3, p0, LR/k0;->J:I

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    check-cast v3, La6/q;

    .line 129
    .line 130
    iget-object v3, v3, La6/q;->H:La6/c;

    .line 131
    .line 132
    invoke-interface {v3, p0, v1}, La6/t;->d(LF5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_8a

    .line 137
    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    move-object v3, p1

    .line 140
    move-object v1, v5

    .line 141
    :goto_8c
    new-instance p1, LQ1/a;

    .line 142
    .line 143
    invoke-direct {p1, v2, v1}, LQ1/a;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, LR/k0;->K:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, p0, LR/k0;->I:LR/i0;

    .line 150
    .line 151
    iput v2, p0, LR/k0;->J:I

    .line 152
    .line 153
    invoke-static {v3, p1, p0}, Lt3/f;->a(La6/r;LO5/a;LH5/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_9f

    .line 158
    .line 159
    :goto_9e
    return-object v0

    .line 160
    :cond_9f
    :goto_9f
    sget-object p1, LC5/l;->a:LC5/l;

    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_a2
    monitor-exit v5

    .line 164
    throw p1
.end method

###### Class R.i0 (R.i0)
.class public final synthetic LR/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/E;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:LR/j0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LR/j0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/i0;->E:Ljava/lang/String;

    iput-object p2, p0, LR/i0;->F:LR/j0;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, LR/i0;->E:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LR/i0;->F:LR/j0;

    .line 4
    .line 5
    sget-object v2, LR/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    sget-object v3, LR/l0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LR/l0;

    .line 15
    .line 16
    if-eqz v4, :cond_27

    .line 17
    .line 18
    iget-object v5, v4, LR/l0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LR/l0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v2

    .line 43
    throw v0
.end method

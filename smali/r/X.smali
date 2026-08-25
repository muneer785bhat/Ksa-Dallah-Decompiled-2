###### Class R.X (R.X)
.class public final LR/X;
.super LR/P;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;LH5/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LR/W;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR/W;

    .line 7
    .line 8
    iget v1, v0, LR/W;->L:I

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
    iput v1, v0, LR/W;->L:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/W;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR/W;-><init>(LR/X;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LR/W;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/W;->L:I

    .line 28
    .line 29
    sget-object v2, LC5/l;->a:LC5/l;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_35

    .line 33
    .line 34
    if-ne v1, v3, :cond_2d

    .line 35
    .line 36
    iget-object p1, v0, LR/W;->I:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    iget-object v0, v0, LR/W;->H:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_6c

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LR/P;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_72

    .line 64
    .line 65
    new-instance p2, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    iget-object v1, p0, LR/P;->a:Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :try_start_47
    iget-object v1, p0, LR/P;->b:LR/o0;

    .line 73
    .line 74
    new-instance v4, LR/x0;

    .line 75
    .line 76
    invoke-direct {v4, p2}, LR/x0;-><init>(Ljava/io/FileOutputStream;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, LR/W;->H:Ljava/io/FileOutputStream;

    .line 80
    .line 81
    iput-object p2, v0, LR/W;->I:Ljava/io/FileOutputStream;

    .line 82
    .line 83
    iput v3, v0, LR/W;->L:I

    .line 84
    .line 85
    invoke-interface {v1, p1, v4}, LR/o0;->c(Ljava/lang/Object;LR/x0;)V
    :try_end_57
    .catchall {:try_start_47 .. :try_end_57} :catchall_6a

    .line 86
    .line 87
    .line 88
    sget-object p1, LG5/a;->E:LG5/a;

    .line 89
    .line 90
    if-ne v2, p1, :cond_5c

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    move-object p1, p2

    .line 94
    move-object v0, p1

    .line 95
    :goto_5e
    :try_start_5e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_2b

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {v0, p1}, Lt3/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    move-object v0, p2

    .line 109
    :goto_6c
    :try_start_6c
    throw p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 110
    :catchall_6d
    move-exception p2

    .line 111
    invoke-static {v0, p1}, Lt3/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "This scope has already been closed."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

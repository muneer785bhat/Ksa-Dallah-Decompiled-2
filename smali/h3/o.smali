###### Class H3.o (H3.o)
.class public final LH3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/p;
.implements LH3/f;
.implements LH3/e;
.implements LH3/c;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/util/concurrent/Executor;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LH3/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LH3/o;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH3/o;->G:Ljava/lang/Object;

    iput-object p1, p0, LH3/o;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/o;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LH3/d;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LH3/o;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH3/o;->G:Ljava/lang/Object;

    iput-object p1, p0, LH3/o;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/o;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LH3/e;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LH3/o;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH3/o;->G:Ljava/lang/Object;

    iput-object p1, p0, LH3/o;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/o;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LH3/f;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, LH3/o;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH3/o;->G:Ljava/lang/Object;

    iput-object p1, p0, LH3/o;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/o;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LH3/h;LH3/s;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, LH3/o;->E:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/o;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/o;->G:Ljava/lang/Object;

    iput-object p3, p0, LH3/o;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH3/o;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH3/s;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH3/o;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH3/s;->o(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LH3/i;)V
    .registers 6

    .line 1
    iget v0, p0, LH3/o;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9e

    .line 4
    .line 5
    .line 6
    new-instance v0, LS3/L;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LS3/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LH3/o;->F:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 25
    .line 26
    iget-object v0, p0, LH3/o;->G:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    iget-object v1, p0, LH3/o;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LH3/f;

    .line 32
    .line 33
    if-nez v1, :cond_26

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_37

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_24

    .line 40
    iget-object v0, p0, LH3/o;->F:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, LS3/L;

    .line 43
    .line 44
    const/16 v2, 0x19

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2, v3}, LS3/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_37

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_24

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :pswitch_38
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_63

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LH3/s;

    .line 65
    .line 66
    iget-boolean v0, v0, LH3/s;->d:Z

    .line 67
    .line 68
    if-nez v0, :cond_63

    .line 69
    .line 70
    iget-object v0, p0, LH3/o;->G:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_48
    iget-object v1, p0, LH3/o;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LH3/e;

    .line 76
    .line 77
    if-nez v1, :cond_52

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_63

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_50

    .line 84
    iget-object v0, p0, LH3/o;->F:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, LS3/L;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, p0, p1, v2, v3}, LS3/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_63

    .line 98
    :goto_61
    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_50

    .line 99
    throw p1

    .line 100
    :cond_63
    :goto_63
    return-void

    .line 101
    :pswitch_64
    iget-object v0, p0, LH3/o;->G:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_76

    .line 105
    iget-object v0, p0, LH3/o;->F:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v1, LS3/L;

    .line 108
    .line 109
    const/16 v2, 0x17

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, p0, p1, v2, v3}, LS3/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    :try_start_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    throw p1

    .line 122
    :pswitch_79
    check-cast p1, LH3/s;

    .line 123
    .line 124
    iget-boolean p1, p1, LH3/s;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_9c

    .line 127
    .line 128
    iget-object p1, p0, LH3/o;->G:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_82
    iget-object v0, p0, LH3/o;->H:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LH3/c;

    .line 134
    .line 135
    if-nez v0, :cond_8c

    .line 136
    .line 137
    monitor-exit p1

    .line 138
    goto :goto_9c

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto :goto_9a

    .line 141
    :cond_8c
    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_82 .. :try_end_8d} :catchall_8a

    .line 142
    iget-object p1, p0, LH3/o;->F:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v0, LC1/d;

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :goto_9a
    :try_start_9a
    monitor-exit p1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_8a

    .line 156
    throw v0

    .line 157
    :cond_9c
    :goto_9c
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_79
        :pswitch_64
        :pswitch_38
        :pswitch_13
    .end packed-switch
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LH3/o;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/s;

    .line 4
    .line 5
    invoke-virtual {v0}, LH3/s;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

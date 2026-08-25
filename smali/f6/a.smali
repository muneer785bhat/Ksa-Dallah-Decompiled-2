###### Class f6.a (f6.a)
.class public final Lf6/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final E:Lf6/m;

.field public final F:LP5/p;

.field public G:Lf6/b;

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public final synthetic L:Lf6/c;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lf6/a;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf6/a;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lf6/c;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf6/a;->L:Lf6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lf6/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lf6/m;

    .line 20
    .line 21
    invoke-direct {p1}, Lf6/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf6/a;->E:Lf6/m;

    .line 25
    .line 26
    new-instance p1, LP5/p;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf6/a;->F:LP5/p;

    .line 32
    .line 33
    sget-object p1, Lf6/b;->H:Lf6/b;

    .line 34
    .line 35
    iput-object p1, p0, Lf6/a;->G:Lf6/b;

    .line 36
    .line 37
    sget-object p1, Lf6/c;->O:LM3/g;

    .line 38
    .line 39
    iput-object p1, p0, Lf6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 p1, 0x2a

    .line 50
    .line 51
    :goto_32
    iput p1, p0, Lf6/a;->J:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lf6/a;->f(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lf6/i;
    .registers 13

    .line 1
    iget-object v0, p0, Lf6/a;->G:Lf6/b;

    .line 2
    .line 3
    iget-object v2, p0, Lf6/a;->L:Lf6/c;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v9, p0, Lf6/a;->E:Lf6/m;

    .line 8
    .line 9
    sget-object v10, Lf6/b;->E:Lf6/b;

    .line 10
    .line 11
    if-ne v0, v10, :cond_e

    .line 12
    .line 13
    goto/16 :goto_84

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v5, v3

    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    shr-long/2addr v5, v1

    .line 30
    long-to-int v1, v5

    .line 31
    if-nez v1, :cond_73

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_23
    sget-object p1, Lf6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lf6/i;

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-boolean v1, v0, Lf6/i;->F:Z

    .line 48
    .line 49
    if-ne v1, v8, :cond_41

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1, v9, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3a

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v0, :cond_32

    .line 64
    .line 65
    goto :goto_23

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lf6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v0, Lf6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_4d
    if-eq p1, v0, :cond_61

    .line 79
    .line 80
    sget-object v1, Lf6/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {v9, v0, v8}, Lf6/m;->b(IZ)Lf6/i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4d

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    :cond_61
    :goto_61
    if-nez v7, :cond_72

    .line 99
    .line 100
    iget-object p1, v2, Lf6/c;->J:Lf6/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Ld6/l;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lf6/i;

    .line 107
    .line 108
    if-nez p1, :cond_71

    .line 109
    .line 110
    invoke-virtual {p0, v8}, Lf6/a;->i(I)Lf6/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_71
    return-object p1

    .line 115
    :cond_72
    return-object v7

    .line 116
    :cond_73
    const-wide v5, 0x40000000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sub-long v5, v3, v5

    .line 122
    .line 123
    sget-object v1, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    iput-object v10, p0, Lf6/a;->G:Lf6/b;

    .line 132
    .line 133
    :goto_84
    if-eqz p1, :cond_b8

    .line 134
    .line 135
    iget p1, v2, Lf6/c;->E:I

    .line 136
    .line 137
    mul-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lf6/a;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v8, 0x0

    .line 147
    :goto_92
    if-eqz v8, :cond_9b

    .line 148
    .line 149
    invoke-virtual {p0}, Lf6/a;->e()Lf6/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9b

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_9b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lf6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {p1, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lf6/i;

    .line 166
    .line 167
    if-nez p1, :cond_ac

    .line 168
    .line 169
    invoke-virtual {v9}, Lf6/m;->a()Lf6/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_ac
    if-eqz p1, :cond_af

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_af
    if-nez v8, :cond_bf

    .line 177
    .line 178
    invoke-virtual {p0}, Lf6/a;->e()Lf6/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_bf

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_b8
    invoke-virtual {p0}, Lf6/a;->e()Lf6/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_bf

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_bf
    const/4 p1, 0x3

    .line 193
    invoke-virtual {p0, p1}, Lf6/a;->i(I)Lf6/i;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lf6/a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lf6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .registers 5

    .line 1
    iget v0, p0, Lf6/a;->J:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lf6/a;->J:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lf6/i;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lf6/a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lf6/a;->L:Lf6/c;

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget-object v0, v1, Lf6/c;->I:Lf6/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld6/l;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf6/i;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, v1, Lf6/c;->J:Lf6/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld6/l;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lf6/i;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v0, v1, Lf6/c;->J:Lf6/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Ld6/l;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lf6/i;

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, v1, Lf6/c;->I:Lf6/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ld6/l;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lf6/i;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf6/a;->L:Lf6/c;

    .line 7
    .line 8
    iget-object v1, v1, Lf6/c;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lf6/a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lf6/b;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lf6/a;->G:Lf6/b;

    .line 2
    .line 3
    sget-object v1, Lf6/b;->E:Lf6/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_17

    .line 11
    .line 12
    sget-object v2, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lf6/a;->L:Lf6/c;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eq v0, p1, :cond_1b

    .line 25
    .line 26
    iput-object p1, p0, Lf6/a;->G:Lf6/b;

    .line 27
    .line 28
    :cond_1b
    return v1
.end method

.method public final i(I)Lf6/i;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lf6/a;->L:Lf6/c;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_16

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_16
    invoke-virtual {v0, v2}, Lf6/a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_20
    if-ge v10, v2, :cond_f3

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_27

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_27
    iget-object v5, v3, Lf6/c;->K:Ld6/q;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ld6/q;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lf6/a;

    .line 47
    .line 48
    if-eqz v5, :cond_e8

    .line 49
    .line 50
    if-eq v5, v0, :cond_e8

    .line 51
    .line 52
    iget-object v5, v5, Lf6/a;->E:Lf6/m;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-ne v1, v7, :cond_47

    .line 59
    .line 60
    invoke-virtual {v5}, Lf6/m;->a()Lf6/i;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-wide v16, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    goto :goto_7d

    .line 72
    :cond_47
    if-ne v1, v15, :cond_50

    .line 73
    .line 74
    move v7, v15

    .line 75
    :goto_4a
    const-wide v16, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 v7, 0x0

    .line 82
    goto :goto_4a

    .line 83
    :goto_52
    sget-object v8, Lf6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sget-object v9, Lf6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_5e
    if-eq v8, v9, :cond_7a

    .line 96
    .line 97
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    if-eqz v7, :cond_6e

    .line 100
    .line 101
    sget-object v13, Lf6/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_6e

    .line 108
    .line 109
    :goto_6c
    move-object v7, v4

    .line 110
    goto :goto_7d

    .line 111
    :cond_6e
    add-int/lit8 v13, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v5, v8, v7}, Lf6/m;->b(IZ)Lf6/i;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_78

    .line 118
    .line 119
    move v8, v13

    .line 120
    goto :goto_5e

    .line 121
    :cond_78
    move-object v7, v8

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    goto :goto_6c

    .line 126
    :goto_7d
    iget-object v13, v0, Lf6/a;->F:LP5/p;

    .line 127
    .line 128
    if-eqz v7, :cond_89

    .line 129
    .line 130
    iput-object v7, v13, LP5/p;->E:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    const-wide/16 v7, -0x1

    .line 134
    .line 135
    const-wide/16 v20, -0x1

    .line 136
    .line 137
    goto :goto_cb

    .line 138
    :cond_89
    :goto_89
    sget-object v7, Lf6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lf6/i;

    .line 145
    .line 146
    if-nez v14, :cond_96

    .line 147
    .line 148
    const-wide/16 v20, -0x1

    .line 149
    .line 150
    goto :goto_a2

    .line 151
    :cond_96
    const-wide/16 v20, -0x1

    .line 152
    .line 153
    iget-boolean v8, v14, Lf6/i;->F:Z

    .line 154
    .line 155
    if-eqz v8, :cond_9e

    .line 156
    .line 157
    move v8, v15

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v8, 0x2

    .line 160
    :goto_9f
    and-int/2addr v8, v1

    .line 161
    if-nez v8, :cond_a6

    .line 162
    .line 163
    :goto_a2
    const-wide/16 v7, -0x2

    .line 164
    .line 165
    move-object v5, v4

    .line 166
    goto :goto_cb

    .line 167
    :cond_a6
    sget-object v8, Lf6/k;->f:Lf6/g;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    move-object/from16 v23, v5

    .line 177
    .line 178
    iget-wide v4, v14, Lf6/i;->E:J

    .line 179
    .line 180
    sub-long/2addr v8, v4

    .line 181
    sget-wide v4, Lf6/k;->b:J

    .line 182
    .line 183
    cmp-long v24, v8, v4

    .line 184
    .line 185
    if-gez v24, :cond_be

    .line 186
    .line 187
    sub-long v7, v4, v8

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_cb

    .line 191
    :cond_be
    move-object/from16 v4, v23

    .line 192
    .line 193
    :cond_c0
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_df

    .line 199
    .line 200
    iput-object v14, v13, LP5/p;->E:Ljava/lang/Object;

    .line 201
    .line 202
    move-wide/from16 v7, v20

    .line 203
    .line 204
    :goto_cb
    cmp-long v4, v7, v20

    .line 205
    .line 206
    if-nez v4, :cond_d6

    .line 207
    .line 208
    iget-object v1, v13, LP5/p;->E:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lf6/i;

    .line 211
    .line 212
    iput-object v5, v13, LP5/p;->E:Ljava/lang/Object;

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_d6
    cmp-long v4, v7, v18

    .line 216
    .line 217
    if-lez v4, :cond_ed

    .line 218
    .line 219
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    goto :goto_ed

    .line 224
    :cond_df
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eq v5, v14, :cond_c0

    .line 229
    .line 230
    move-object v5, v4

    .line 231
    const/4 v4, 0x0

    .line 232
    goto :goto_89

    .line 233
    :cond_e8
    const-wide v16, 0x7fffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x2

    .line 242
    goto/16 :goto_20

    .line 243
    .line 244
    :cond_f3
    const-wide v16, 0x7fffffffffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const-wide/16 v18, 0x0

    .line 250
    .line 251
    cmp-long v1, v11, v16

    .line 252
    .line 253
    if-eqz v1, :cond_ff

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move-wide/from16 v11, v18

    .line 257
    .line 258
    :goto_101
    iput-wide v11, v0, Lf6/a;->I:J

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    return-object v22
.end method

.method public final run()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_3
    :goto_3
    move v0, v2

    .line 5
    :cond_4
    :goto_4
    iget-object v3, v1, Lf6/a;->L:Lf6/c;

    .line 6
    .line 7
    sget-object v4, Lf6/c;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_11

    .line 15
    .line 16
    goto/16 :goto_199

    .line 17
    .line 18
    :cond_11
    iget-object v3, v1, Lf6/a;->G:Lf6/b;

    .line 19
    .line 20
    sget-object v5, Lf6/b;->I:Lf6/b;

    .line 21
    .line 22
    if-eq v3, v5, :cond_199

    .line 23
    .line 24
    iget-boolean v3, v1, Lf6/a;->K:Z

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lf6/a;->a(Z)Lf6/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/32 v6, -0x200000

    .line 31
    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_87

    .line 36
    .line 37
    iput-wide v8, v1, Lf6/a;->I:J

    .line 38
    .line 39
    iget-object v4, v1, Lf6/a;->L:Lf6/c;

    .line 40
    .line 41
    iput-wide v8, v1, Lf6/a;->H:J

    .line 42
    .line 43
    iget-object v0, v1, Lf6/a;->G:Lf6/b;

    .line 44
    .line 45
    sget-object v8, Lf6/b;->G:Lf6/b;

    .line 46
    .line 47
    if-ne v0, v8, :cond_34

    .line 48
    .line 49
    sget-object v0, Lf6/b;->F:Lf6/b;

    .line 50
    .line 51
    iput-object v0, v1, Lf6/a;->G:Lf6/b;

    .line 52
    .line 53
    :cond_34
    iget-boolean v0, v3, Lf6/i;->F:Z

    .line 54
    .line 55
    if-eqz v0, :cond_75

    .line 56
    .line 57
    sget-object v0, Lf6/b;->F:Lf6/b;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lf6/a;->h(Lf6/b;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_57

    .line 64
    .line 65
    invoke-virtual {v4}, Lf6/c;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_57

    .line 72
    :cond_47
    sget-object v0, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v4, v8, v9}, Lf6/c;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v4}, Lf6/c;->f()Z

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    :try_start_57
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_67

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    sget-object v0, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lf6/a;->G:Lf6/b;

    .line 110
    .line 111
    if-eq v0, v5, :cond_3

    .line 112
    .line 113
    sget-object v0, Lf6/b;->H:Lf6/b;

    .line 114
    .line 115
    iput-object v0, v1, Lf6/a;->G:Lf6/b;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_75
    :try_start_75
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_87
    iput-boolean v2, v1, Lf6/a;->K:Z

    .line 137
    .line 138
    iget-wide v10, v1, Lf6/a;->I:J

    .line 139
    .line 140
    cmp-long v3, v10, v8

    .line 141
    .line 142
    if-eqz v3, :cond_a5

    .line 143
    .line 144
    if-nez v0, :cond_94

    .line 145
    .line 146
    move v0, v4

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_94
    sget-object v0, Lf6/b;->G:Lf6/b;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lf6/a;->h(Lf6/b;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 155
    .line 156
    .line 157
    iget-wide v3, v1, Lf6/a;->I:J

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 160
    .line 161
    .line 162
    iput-wide v8, v1, Lf6/a;->I:J

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_a5
    iget-object v3, v1, Lf6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v5, Lf6/c;->O:LM3/g;

    .line 169
    .line 170
    if-eq v3, v5, :cond_163

    .line 171
    .line 172
    sget-object v3, Lf6/a;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget-object v3, v1, Lf6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v6, Lf6/c;->O:LM3/g;

    .line 181
    .line 182
    if-eq v3, v6, :cond_4

    .line 183
    .line 184
    sget-object v3, Lf6/a;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ne v6, v5, :cond_4

    .line 191
    .line 192
    iget-object v6, v1, Lf6/a;->L:Lf6/c;

    .line 193
    .line 194
    sget-object v7, Lf6/c;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ne v6, v4, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_cb
    iget-object v6, v1, Lf6/a;->G:Lf6/b;

    .line 205
    .line 206
    sget-object v12, Lf6/b;->I:Lf6/b;

    .line 207
    .line 208
    if-ne v6, v12, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_d3
    sget-object v6, Lf6/b;->G:Lf6/b;

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Lf6/a;->h(Lf6/b;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 218
    .line 219
    .line 220
    iget-wide v13, v1, Lf6/a;->H:J

    .line 221
    .line 222
    cmp-long v6, v13, v8

    .line 223
    .line 224
    if-nez v6, :cond_f0

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    iget-object v6, v1, Lf6/a;->L:Lf6/c;

    .line 231
    .line 232
    const-wide/32 v15, 0x1fffff

    .line 233
    .line 234
    .line 235
    iget-wide v10, v6, Lf6/c;->G:J

    .line 236
    .line 237
    add-long/2addr v13, v10

    .line 238
    iput-wide v13, v1, Lf6/a;->H:J

    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    const-wide/32 v15, 0x1fffff

    .line 242
    .line 243
    .line 244
    :goto_f3
    iget-object v6, v1, Lf6/a;->L:Lf6/c;

    .line 245
    .line 246
    iget-wide v10, v6, Lf6/c;->G:J

    .line 247
    .line 248
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    iget-wide v13, v1, Lf6/a;->H:J

    .line 256
    .line 257
    sub-long/2addr v10, v13

    .line 258
    cmp-long v6, v10, v8

    .line 259
    .line 260
    if-ltz v6, :cond_b1

    .line 261
    .line 262
    iput-wide v8, v1, Lf6/a;->H:J

    .line 263
    .line 264
    iget-object v6, v1, Lf6/a;->L:Lf6/c;

    .line 265
    .line 266
    iget-object v10, v6, Lf6/c;->K:Ld6/q;

    .line 267
    .line 268
    monitor-enter v10

    .line 269
    :try_start_10c
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v7
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_154

    .line 273
    if-ne v7, v4, :cond_114

    .line 274
    .line 275
    move v7, v4

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v7, v2

    .line 278
    :goto_115
    if-eqz v7, :cond_119

    .line 279
    .line 280
    :goto_117
    monitor-exit v10

    .line 281
    goto :goto_b1

    .line 282
    :cond_119
    :try_start_119
    sget-object v7, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 283
    .line 284
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    and-long/2addr v13, v15

    .line 289
    long-to-int v11, v13

    .line 290
    iget v13, v6, Lf6/c;->E:I

    .line 291
    .line 292
    if-gt v11, v13, :cond_126

    .line 293
    .line 294
    goto :goto_117

    .line 295
    :cond_126
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_12d

    .line 300
    .line 301
    goto :goto_117

    .line 302
    :cond_12d
    iget v3, v1, Lf6/a;->indexInArray:I

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lf6/a;->f(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v1, v3, v2}, Lf6/c;->c(Lf6/a;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    and-long/2addr v13, v15

    .line 315
    long-to-int v7, v13

    .line 316
    if-eq v7, v3, :cond_156

    .line 317
    .line 318
    iget-object v11, v6, Lf6/c;->K:Ld6/q;

    .line 319
    .line 320
    invoke-virtual {v11, v7}, Ld6/q;->b(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v11}, LP5/h;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast v11, Lf6/a;

    .line 328
    .line 329
    iget-object v13, v6, Lf6/c;->K:Ld6/q;

    .line 330
    .line 331
    invoke-virtual {v13, v3, v11}, Ld6/q;->c(ILf6/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v3}, Lf6/a;->f(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v11, v7, v3}, Lf6/c;->c(Lf6/a;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_156

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    goto :goto_161

    .line 343
    :cond_156
    :goto_156
    iget-object v3, v6, Lf6/c;->K:Ld6/q;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v3, v7, v6}, Ld6/q;->c(ILf6/a;)V
    :try_end_15c
    .catchall {:try_start_119 .. :try_end_15c} :catchall_154

    .line 347
    .line 348
    .line 349
    monitor-exit v10

    .line 350
    iput-object v12, v1, Lf6/a;->G:Lf6/b;

    .line 351
    .line 352
    goto/16 :goto_b1

    .line 353
    .line 354
    :goto_161
    monitor-exit v10

    .line 355
    throw v0

    .line 356
    :cond_163
    const-wide/32 v15, 0x1fffff

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lf6/a;->L:Lf6/c;

    .line 360
    .line 361
    iget-object v4, v1, Lf6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 362
    .line 363
    if-eq v4, v5, :cond_16e

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_16e
    sget-object v4, Lf6/c;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 368
    .line 369
    :goto_170
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v19

    .line 373
    and-long v8, v19, v15

    .line 374
    .line 375
    long-to-int v5, v8

    .line 376
    const-wide/32 v8, 0x200000

    .line 377
    .line 378
    .line 379
    add-long v8, v19, v8

    .line 380
    .line 381
    and-long/2addr v8, v6

    .line 382
    iget v10, v1, Lf6/a;->indexInArray:I

    .line 383
    .line 384
    iget-object v11, v3, Lf6/c;->K:Ld6/q;

    .line 385
    .line 386
    invoke-virtual {v11, v5}, Ld6/q;->b(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v5, v1, Lf6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v17, Lf6/c;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393
    .line 394
    int-to-long v10, v10

    .line 395
    or-long v21, v8, v10

    .line 396
    .line 397
    move-object/from16 v18, v3

    .line 398
    .line 399
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_196

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_196
    move-object/from16 v3, v18

    .line 408
    .line 409
    goto :goto_170

    .line 410
    :cond_199
    :goto_199
    sget-object v0, Lf6/b;->I:Lf6/b;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lf6/a;->h(Lf6/b;)Z

    .line 413
    .line 414
    .line 415
    return-void
.end method

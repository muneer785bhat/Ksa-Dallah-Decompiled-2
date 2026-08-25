###### Class a6.c (a6.c)
.class public La6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/g;


# static fields
.field public static final synthetic F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final E:I

.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, La6/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La6/c;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, La6/c;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La6/c;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, La6/c;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La6/c;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, La6/c;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, La6/c;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La6/c;->E:I

    .line 5
    .line 6
    if-ltz p1, :cond_46

    .line 7
    .line 8
    sget-object v0, La6/e;->a:La6/k;

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_1a
    iput-wide v0, p0, La6/c;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, La6/c;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, La6/c;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, La6/k;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, La6/k;-><init>(JLa6/k;La6/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, La6/c;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, La6/c;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, La6/c;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    sget-object v2, La6/e;->a:La6/k;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 60
    .line 61
    invoke-static {v2, p1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object v2, v6, La6/c;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, La6/e;->s:LM3/g;

    .line 67
    .line 68
    iput-object p1, v6, La6/c;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    move-object v6, p0

    .line 72
    const-string v0, "Invalid channel capacity: "

    .line 73
    .line 74
    const-string v1, ", should be >=0"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static final a(La6/c;JLa6/k;)La6/k;
    .registers 15

    .line 1
    sget-object v0, La6/e;->a:La6/k;

    .line 2
    .line 3
    sget-object v0, La6/d;->M:La6/d;

    .line 4
    .line 5
    :goto_4
    invoke-static {p3, p1, p2, v0}, Ld6/b;->b(Ld6/s;JLO5/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ld6/b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4a

    .line 14
    .line 15
    invoke-static {v1}, Ld6/b;->c(Ljava/lang/Object;)Ld6/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    sget-object v3, La6/c;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ld6/s;

    .line 26
    .line 27
    iget-wide v5, v4, Ld6/s;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Ld6/s;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_23

    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-virtual {v2}, Ld6/s;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v4}, Ld6/s;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    invoke-virtual {v4}, Ld6/c;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2a

    .line 64
    .line 65
    invoke-virtual {v2}, Ld6/s;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    invoke-virtual {v2}, Ld6/c;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v1}, Ld6/b;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_68

    .line 83
    .line 84
    invoke-virtual {p0}, La6/c;->s()Z

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Ld6/s;->c:J

    .line 88
    .line 89
    sget v0, La6/e;->b:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    mul-long/2addr p1, v0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, p1, v0

    .line 98
    .line 99
    if-gez p0, :cond_aa

    .line 100
    .line 101
    invoke-virtual {p3}, Ld6/c;->a()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_68
    invoke-static {v1}, Ld6/b;->c(Ljava/lang/Object;)Ld6/s;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, La6/k;

    .line 110
    .line 111
    iget-wide v0, p3, Ld6/s;->c:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_ad

    .line 116
    .line 117
    sget p1, La6/e;->b:I

    .line 118
    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr p1, v0

    .line 121
    :goto_78
    sget-object v4, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v4, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v7

    .line 133
    cmp-long v6, v4, p1

    .line 134
    .line 135
    if-ltz v6, :cond_8a

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    goto :goto_9b

    .line 139
    :cond_8a
    const/16 v6, 0x3c

    .line 140
    .line 141
    shr-long v9, v7, v6

    .line 142
    .line 143
    long-to-int v9, v9

    .line 144
    int-to-long v9, v9

    .line 145
    shl-long/2addr v9, v6

    .line 146
    add-long/2addr v9, v4

    .line 147
    sget-object v5, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_ab

    .line 155
    .line 156
    :goto_9b
    sget p0, La6/e;->b:I

    .line 157
    .line 158
    int-to-long p0, p0

    .line 159
    mul-long/2addr v0, p0

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_aa

    .line 167
    .line 168
    invoke-virtual {p3}, Ld6/c;->a()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-object v2

    .line 172
    :cond_ab
    move-object p0, v6

    .line 173
    goto :goto_78

    .line 174
    :cond_ad
    return-object p3
.end method

.method public static final c(La6/c;Ljava/lang/Object;LY5/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, La6/c;->o()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(La6/c;La6/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, La6/k;->m(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_a

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, La6/c;->B(La6/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, La6/k;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, La6/c;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    sget-object v0, La6/e;->d:LM3/g;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_53

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    if-nez p6, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p1, p2, v2, p6}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_53

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_2d
    instance-of v3, v0, LY5/p0;

    .line 47
    .line 48
    if-eqz v3, :cond_53

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, La6/k;->m(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, La6/c;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_41

    .line 58
    .line 59
    sget-object p0, La6/e;->i:LM3/g;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, La6/k;->n(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_41
    sget-object p0, La6/e;->k:LM3/g;

    .line 67
    .line 68
    iget-object p3, p1, La6/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, La6/k;->l(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p7}, La6/c;->B(La6/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static q(La6/c;)V
    .registers 8

    .line 1
    sget-object v0, La6/c;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void
.end method

.method public static z(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, LY5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p0, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LY5/f;

    .line 11
    .line 12
    sget-object v0, La6/e;->a:La6/k;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v1, LC5/l;->a:LC5/l;

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, LY5/f;->c(Ljava/lang/Object;LO5/q;)LM3/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-interface {p0, v0}, LY5/f;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Unexpected waiter: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final A(La6/k;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p1, La6/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, La6/k;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v1, :cond_2a

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_43

    .line 25
    .line 26
    if-nez p5, :cond_1e

    .line 27
    .line 28
    sget-object p1, La6/e;->n:LM3/g;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1, p2, v1, p5}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {p0}, La6/c;->k()V

    .line 38
    .line 39
    .line 40
    sget-object p1, La6/e;->m:LM3/g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object v6, La6/e;->d:LM3/g;

    .line 44
    .line 45
    if-ne v1, v6, :cond_43

    .line 46
    .line 47
    sget-object v6, La6/e;->i:LM3/g;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1, v6}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_43

    .line 54
    .line 55
    invoke-virtual {p0}, La6/c;->k()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v2}, La6/k;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, La6/k;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_b9

    .line 73
    .line 74
    sget-object v6, La6/e;->e:LM3/g;

    .line 75
    .line 76
    if-ne v1, v6, :cond_4e

    .line 77
    .line 78
    goto :goto_b9

    .line 79
    :cond_4e
    sget-object v6, La6/e;->d:LM3/g;

    .line 80
    .line 81
    if-ne v1, v6, :cond_67

    .line 82
    .line 83
    sget-object v6, La6/e;->i:LM3/g;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1, v6}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_43

    .line 90
    .line 91
    invoke-virtual {p0}, La6/c;->k()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v2}, La6/k;->m(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_67
    sget-object v6, La6/e;->j:LM3/g;

    .line 105
    .line 106
    if-ne v1, v6, :cond_6e

    .line 107
    .line 108
    sget-object p1, La6/e;->o:LM3/g;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6e
    sget-object v7, La6/e;->h:LM3/g;

    .line 112
    .line 113
    if-ne v1, v7, :cond_75

    .line 114
    .line 115
    sget-object p1, La6/e;->o:LM3/g;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    sget-object v7, La6/e;->l:LM3/g;

    .line 119
    .line 120
    if-ne v1, v7, :cond_7f

    .line 121
    .line 122
    invoke-virtual {p0}, La6/c;->k()V

    .line 123
    .line 124
    .line 125
    sget-object p1, La6/e;->o:LM3/g;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    sget-object v7, La6/e;->g:LM3/g;

    .line 129
    .line 130
    if-eq v1, v7, :cond_43

    .line 131
    .line 132
    sget-object v7, La6/e;->f:LM3/g;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v1, v7}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_43

    .line 139
    .line 140
    instance-of p3, v1, La6/u;

    .line 141
    .line 142
    if-eqz p3, :cond_93

    .line 143
    .line 144
    check-cast v1, La6/u;

    .line 145
    .line 146
    iget-object v1, v1, La6/u;->a:LY5/p0;

    .line 147
    .line 148
    :cond_93
    invoke-static {v1}, La6/c;->z(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_ab

    .line 153
    .line 154
    sget-object p3, La6/e;->i:LM3/g;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, La6/k;->n(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, La6/c;->k()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v2}, La6/k;->m(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_ab
    invoke-virtual {p1, p2, v6}, La6/k;->n(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ld6/s;->h()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_b6

    .line 179
    .line 180
    invoke-virtual {p0}, La6/c;->k()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    sget-object p1, La6/e;->o:LM3/g;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_d0

    .line 194
    .line 195
    sget-object v6, La6/e;->h:LM3/g;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v1, v6}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_43

    .line 202
    .line 203
    invoke-virtual {p0}, La6/c;->k()V

    .line 204
    .line 205
    .line 206
    sget-object p1, La6/e;->o:LM3/g;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_d0
    if-nez p5, :cond_d5

    .line 210
    .line 211
    sget-object p1, La6/e;->n:LM3/g;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d5
    invoke-virtual {p1, p2, v1, p5}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_43

    .line 219
    .line 220
    invoke-virtual {p0}, La6/c;->k()V

    .line 221
    .line 222
    .line 223
    sget-object p1, La6/e;->m:LM3/g;

    .line 224
    .line 225
    return-object p1
.end method

.method public final B(La6/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, La6/k;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, La6/c;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-nez p7, :cond_1a

    .line 17
    .line 18
    sget-object v0, La6/e;->d:LM3/g;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    if-eqz p7, :cond_28

    .line 28
    .line 29
    sget-object v0, La6/e;->j:LM3/g;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ld6/s;->h()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    if-nez p6, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, v3, p6}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_34
    sget-object v4, La6/e;->e:LM3/g;

    .line 54
    .line 55
    if-ne v0, v4, :cond_41

    .line 56
    .line 57
    sget-object v1, La6/e;->d:LM3/g;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_40
    return v2

    .line 66
    :cond_41
    sget-object p4, La6/e;->k:LM3/g;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, La6/k;->m(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_4a
    sget-object p6, La6/e;->h:LM3/g;

    .line 76
    .line 77
    if-ne v0, p6, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, La6/k;->m(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_52
    sget-object p6, La6/e;->l:LM3/g;

    .line 84
    .line 85
    if-ne v0, p6, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, La6/k;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, La6/c;->s()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, v3}, La6/k;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, La6/u;

    .line 98
    .line 99
    if-eqz p6, :cond_68

    .line 100
    .line 101
    check-cast v0, La6/u;

    .line 102
    .line 103
    iget-object v0, v0, La6/u;->a:LY5/p0;

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, v0, p3}, La6/c;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_75

    .line 110
    .line 111
    sget-object p3, La6/e;->i:LM3/g;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, La6/k;->n(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_75
    iget-object p3, p1, La6/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v2

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_83

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, La6/k;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return p5
.end method

.method public final C(J)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, La6/c;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_78

    .line 10
    .line 11
    :cond_a
    :goto_a
    sget-object v6, La6/c;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8c

    .line 20
    .line 21
    sget v0, La6/e;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_18
    sget-object v3, La6/c;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_37

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_78

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    move-object v0, v3

    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_89

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_5f

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v14, v7

    .line 97
    :goto_60
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_7c

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_7c

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    :goto_78
    return-void

    .line 122
    :cond_79
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    if-nez v14, :cond_86

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4a

    .line 135
    :cond_86
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_4a

    .line 138
    :cond_89
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_3b

    .line 141
    :cond_8c
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_a
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, La6/c;->g(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(LF5/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, La6/c;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, La6/k;

    .line 10
    .line 11
    :cond_a
    :goto_a
    sget-object v9, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v3, v4, v12}, La6/c;->r(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, La6/e;->b:I

    .line 30
    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 33
    .line 34
    rem-long v3, v5, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v2, Ld6/s;->c:J

    .line 40
    .line 41
    cmp-long v4, v10, v14

    .line 42
    .line 43
    sget-object v10, LG5/a;->E:LG5/a;

    .line 44
    .line 45
    sget-object v11, LC5/l;->a:LC5/l;

    .line 46
    .line 47
    if-eqz v4, :cond_43

    .line 48
    .line 49
    invoke-static {v1, v14, v15, v2}, La6/c;->a(La6/c;JLa6/k;)La6/k;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_42

    .line 54
    .line 55
    if-eqz v8, :cond_a

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p2}, La6/c;->w(LF5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v10, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    move-object v4, v1

    .line 65
    goto/16 :goto_177

    .line 66
    .line 67
    :cond_42
    move-object v2, v4

    .line 68
    :cond_43
    const/4 v7, 0x0

    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, La6/c;->e(La6/c;La6/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_178

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eq v7, v14, :cond_3f

    .line 79
    .line 80
    const/4 v15, 0x2

    .line 81
    if-eq v7, v15, :cond_168

    .line 82
    .line 83
    sget-object v4, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    const/4 v12, 0x4

    .line 87
    const/4 v15, 0x3

    .line 88
    if-eq v7, v15, :cond_74

    .line 89
    .line 90
    if-eq v7, v12, :cond_62

    .line 91
    .line 92
    if-eq v7, v8, :cond_5e

    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ld6/c;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_62
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v0, v5, v3

    .line 104
    .line 105
    if-gez v0, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v2}, Ld6/c;->a()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual/range {p0 .. p2}, La6/c;->w(LF5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v10, :cond_3f

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    invoke-static/range {p1 .. p1}, La/a;->x(LF5/d;)LF5/d;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LY5/v;->f(LF5/d;)LY5/h;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move/from16 v18, v8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    move/from16 v15, v18

    .line 131
    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    :try_start_85
    invoke-static/range {v1 .. v8}, La6/c;->e(La6/c;La6/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 135
    .line 136
    .line 137
    move-result v8
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_c8

    .line 138
    if-eqz v8, :cond_154

    .line 139
    .line 140
    if-eq v8, v14, :cond_14f

    .line 141
    .line 142
    const/4 v14, 0x2

    .line 143
    if-eq v8, v14, :cond_149

    .line 144
    .line 145
    if-eq v8, v12, :cond_139

    .line 146
    .line 147
    const-string v13, "unexpected"

    .line 148
    .line 149
    if-ne v8, v15, :cond_131

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v2}, Ld6/c;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, La6/k;

    .line 159
    .line 160
    :goto_9f
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    and-long v5, v2, v16

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-virtual {v1, v2, v3, v14}, La6/c;->r(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sget v2, La6/e;->b:I

    .line 172
    .line 173
    int-to-long v14, v2

    .line 174
    move-object/from16 v20, v13

    .line 175
    .line 176
    div-long v12, v5, v14

    .line 177
    .line 178
    rem-long v14, v5, v14

    .line 179
    .line 180
    long-to-int v3, v14

    .line 181
    iget-wide v14, v0, Ld6/s;->c:J

    .line 182
    .line 183
    cmp-long v14, v14, v12

    .line 184
    .line 185
    if-eqz v14, :cond_d4

    .line 186
    .line 187
    invoke-static {v1, v12, v13, v0}, La6/c;->a(La6/c;JLa6/k;)La6/k;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v12, :cond_d1

    .line 192
    .line 193
    if-eqz v8, :cond_cc

    .line 194
    .line 195
    invoke-static {v1, v4, v7}, La6/c;->c(La6/c;Ljava/lang/Object;LY5/h;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v1

    .line 199
    goto/16 :goto_159

    .line 200
    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object v4, v1

    .line 203
    goto/16 :goto_164

    .line 204
    .line 205
    :cond_cc
    move-object/from16 v13, v20

    .line 206
    .line 207
    const/4 v12, 0x4

    .line 208
    const/4 v15, 0x5

    .line 209
    goto :goto_9f

    .line 210
    :cond_d1
    move v0, v2

    .line 211
    move-object v2, v12

    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    move/from16 v21, v2

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    move/from16 v0, v21

    .line 217
    .line 218
    :goto_d9
    invoke-static/range {v1 .. v8}, La6/c;->e(La6/c;La6/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 219
    .line 220
    .line 221
    move-result v12
    :try_end_dd
    .catchall {:try_start_96 .. :try_end_dd} :catchall_c8

    .line 222
    move-object/from16 v21, v4

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    move-object v1, v2

    .line 226
    move v2, v3

    .line 227
    move-object/from16 v3, v21

    .line 228
    .line 229
    if-eqz v12, :cond_12d

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    if-eq v12, v13, :cond_129

    .line 233
    .line 234
    const/4 v14, 0x2

    .line 235
    if-eq v12, v14, :cond_11d

    .line 236
    .line 237
    const/4 v15, 0x3

    .line 238
    if-eq v12, v15, :cond_115

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    if-eq v12, v0, :cond_104

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    if-eq v12, v2, :cond_f6

    .line 245
    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    :try_start_f6
    invoke-virtual {v1}, Ld6/c;->a()V

    .line 248
    .line 249
    .line 250
    :goto_f9
    move v12, v0

    .line 251
    move-object v0, v1

    .line 252
    move v15, v2

    .line 253
    move-object v1, v4

    .line 254
    move-object/from16 v13, v20

    .line 255
    .line 256
    move-object v4, v3

    .line 257
    goto :goto_9f

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    goto/16 :goto_164

    .line 260
    .line 261
    :cond_104
    move-object/from16 v0, v19

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    cmp-long v0, v5, v8

    .line 268
    .line 269
    if-gez v0, :cond_111

    .line 270
    .line 271
    invoke-virtual {v1}, Ld6/c;->a()V

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    invoke-static {v4, v3, v7}, La6/c;->c(La6/c;Ljava/lang/Object;LY5/h;)V

    .line 275
    .line 276
    .line 277
    goto :goto_159

    .line 278
    :cond_115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    move-object/from16 v1, v20

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11d
    if-eqz v8, :cond_123

    .line 287
    .line 288
    invoke-virtual {v1}, Ld6/s;->h()V

    .line 289
    .line 290
    .line 291
    goto :goto_111

    .line 292
    :cond_123
    add-int v3, v2, v0

    .line 293
    .line 294
    invoke-virtual {v7, v1, v3}, LY5/h;->a(Ld6/s;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_159

    .line 298
    :cond_129
    :goto_129
    invoke-virtual {v7, v11}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_159

    .line 302
    :cond_12d
    invoke-virtual {v1}, Ld6/c;->a()V

    .line 303
    .line 304
    .line 305
    goto :goto_129

    .line 306
    :cond_131
    move-object v4, v1

    .line 307
    move-object v1, v13

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_139
    move-object v3, v4

    .line 315
    move-object/from16 v0, v19

    .line 316
    .line 317
    move-object v4, v1

    .line 318
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    cmp-long v0, v5, v0

    .line 323
    .line 324
    if-gez v0, :cond_111

    .line 325
    .line 326
    invoke-virtual {v2}, Ld6/c;->a()V

    .line 327
    .line 328
    .line 329
    goto :goto_111

    .line 330
    :cond_149
    move-object v4, v1

    .line 331
    add-int/2addr v3, v13

    .line 332
    invoke-virtual {v7, v2, v3}, LY5/h;->a(Ld6/s;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_159

    .line 336
    :cond_14f
    move-object v4, v1

    .line 337
    invoke-virtual {v7, v11}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_159

    .line 341
    :cond_154
    move-object v4, v1

    .line 342
    invoke-virtual {v2}, Ld6/c;->a()V
    :try_end_158
    .catchall {:try_start_f6 .. :try_end_158} :catchall_101

    .line 343
    .line 344
    .line 345
    goto :goto_129

    .line 346
    :goto_159
    invoke-virtual {v7}, LY5/h;->r()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v10, :cond_160

    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move-object v0, v11

    .line 354
    :goto_161
    if-ne v0, v10, :cond_177

    .line 355
    .line 356
    return-object v0

    .line 357
    :goto_164
    invoke-virtual {v7}, LY5/h;->y()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_168
    move-object/from16 v3, p2

    .line 362
    .line 363
    move-object v4, v1

    .line 364
    if-eqz v8, :cond_177

    .line 365
    .line 366
    invoke-virtual {v2}, Ld6/s;->h()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p2}, La6/c;->w(LF5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v10, :cond_177

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_177
    :goto_177
    return-object v11

    .line 377
    :cond_178
    move-object v4, v1

    .line 378
    invoke-virtual {v2}, Ld6/c;->a()V

    .line 379
    .line 380
    .line 381
    return-object v11
.end method

.method public final f(J)Z
    .registers 7

    .line 1
    sget-object v0, La6/c;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1b

    .line 10
    .line 11
    sget-object v0, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, La6/c;->E:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .registers 15

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p2, :cond_24

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_24

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget-object v4, La6/e;->a:La6/k;

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_c

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v4, p0

    .line 38
    :goto_25
    sget-object v5, La6/e;->s:LM3/g;

    .line 39
    .line 40
    :cond_27
    sget-object v6, La6/c;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v6, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_31

    .line 47
    .line 48
    move v10, v9

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v5, :cond_27

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    move v10, p1

    .line 58
    :goto_39
    const/4 v11, 0x3

    .line 59
    if-eqz p2, :cond_4c

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 66
    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3c

    .line 75
    .line 76
    goto :goto_69

    .line 77
    :cond_4c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 82
    .line 83
    long-to-int p1, p1

    .line 84
    if-eqz p1, :cond_5e

    .line 85
    .line 86
    if-eq p1, v9, :cond_58

    .line 87
    .line 88
    goto :goto_69

    .line 89
    :cond_58
    and-long p1, v5, v1

    .line 90
    .line 91
    int-to-long v7, v11

    .line 92
    :goto_5b
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    and-long p1, v5, v1

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_5b

    .line 100
    :goto_63
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4c

    .line 105
    .line 106
    :goto_69
    invoke-virtual {p0}, La6/c;->s()Z

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_98

    .line 110
    .line 111
    :goto_6e
    sget-object p1, La6/c;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_79

    .line 118
    .line 119
    sget-object v0, La6/e;->q:LM3/g;

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    sget-object v0, La6/e;->r:LM3/g;

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_91

    .line 129
    .line 130
    if-nez p2, :cond_84

    .line 131
    .line 132
    goto :goto_98

    .line 133
    :cond_84
    invoke-static {v9, p2}, LP5/s;->b(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, LO5/l;

    .line 137
    .line 138
    invoke-virtual {p0}, La6/c;->m()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return v10

    .line 146
    :cond_91
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p2, :cond_7b

    .line 151
    .line 152
    goto :goto_6e

    .line 153
    :cond_98
    :goto_98
    return v10
.end method

.method public final h(J)La6/k;
    .registers 15

    .line 1
    sget-object v0, La6/c;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La6/c;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La6/k;

    .line 14
    .line 15
    iget-wide v2, v1, Ld6/s;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, La6/k;

    .line 19
    .line 20
    iget-wide v4, v4, Ld6/s;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_1a

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    sget-object v1, La6/c;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La6/k;

    .line 34
    .line 35
    iget-wide v2, v1, Ld6/s;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, La6/k;

    .line 39
    .line 40
    iget-wide v4, v4, Ld6/s;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_2e

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    check-cast v0, Ld6/c;

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ld6/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ld6/b;->a:LM3/g;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    check-cast v2, Ld6/c;

    .line 65
    .line 66
    if-nez v2, :cond_12f

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_127

    .line 73
    .line 74
    :goto_49
    check-cast v0, La6/k;

    .line 75
    .line 76
    invoke-virtual {p0}, La6/c;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a1

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_54
    sget v5, La6/e;->b:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_57
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    if-ge v3, v5, :cond_8d

    .line 91
    .line 92
    iget-wide v8, v1, Ld6/s;->c:J

    .line 93
    .line 94
    sget v10, La6/e;->b:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v8, v10

    .line 98
    int-to-long v10, v5

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    cmp-long v10, v8, v10

    .line 107
    .line 108
    if-gez v10, :cond_6f

    .line 109
    .line 110
    :goto_6d
    move-wide v8, v6

    .line 111
    goto :goto_9a

    .line 112
    :cond_6f
    invoke-virtual {v1, v5}, La6/k;->k(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7f

    .line 117
    .line 118
    sget-object v11, La6/e;->e:LM3/g;

    .line 119
    .line 120
    if-ne v10, v11, :cond_7a

    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    sget-object v11, La6/e;->d:LM3/g;

    .line 124
    .line 125
    if-ne v10, v11, :cond_8a

    .line 126
    .line 127
    goto :goto_9a

    .line 128
    :cond_7f
    :goto_7f
    sget-object v11, La6/e;->l:LM3/g;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v10, v11}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_6f

    .line 135
    .line 136
    invoke-virtual {v1}, Ld6/s;->h()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_57

    .line 142
    :cond_8d
    sget-object v5, Ld6/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ld6/c;

    .line 149
    .line 150
    check-cast v1, La6/k;

    .line 151
    .line 152
    if-nez v1, :cond_54

    .line 153
    .line 154
    goto :goto_6d

    .line 155
    :goto_9a
    cmp-long v1, v8, v6

    .line 156
    .line 157
    if-eqz v1, :cond_a1

    .line 158
    .line 159
    invoke-virtual {p0, v8, v9}, La6/c;->j(J)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    move-object v1, v0

    .line 163
    :goto_a2
    if-eqz v1, :cond_105

    .line 164
    .line 165
    sget v5, La6/e;->b:I

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_a7
    if-ge v3, v5, :cond_fa

    .line 169
    .line 170
    iget-wide v6, v1, Ld6/s;->c:J

    .line 171
    .line 172
    sget v8, La6/e;->b:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    mul-long/2addr v6, v8

    .line 176
    int-to-long v8, v5

    .line 177
    add-long/2addr v6, v8

    .line 178
    cmp-long v6, v6, p1

    .line 179
    .line 180
    if-ltz v6, :cond_105

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v1, v5}, La6/k;->k(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_ec

    .line 187
    .line 188
    sget-object v7, La6/e;->e:LM3/g;

    .line 189
    .line 190
    if-ne v6, v7, :cond_c0

    .line 191
    .line 192
    goto :goto_ec

    .line 193
    :cond_c0
    instance-of v7, v6, La6/u;

    .line 194
    .line 195
    if-eqz v7, :cond_d8

    .line 196
    .line 197
    sget-object v7, La6/e;->l:LM3/g;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6, v7}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b5

    .line 204
    .line 205
    check-cast v6, La6/u;

    .line 206
    .line 207
    iget-object v6, v6, La6/u;->a:LY5/p0;

    .line 208
    .line 209
    invoke-static {v4, v6}, Ld6/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v5, v2}, La6/k;->l(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_f7

    .line 217
    :cond_d8
    instance-of v7, v6, LY5/p0;

    .line 218
    .line 219
    if-eqz v7, :cond_f7

    .line 220
    .line 221
    sget-object v7, La6/e;->l:LM3/g;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v6, v7}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b5

    .line 228
    .line 229
    invoke-static {v4, v6}, Ld6/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v5, v2}, La6/k;->l(IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    :goto_ec
    sget-object v7, La6/e;->l:LM3/g;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v6, v7}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b5

    .line 244
    .line 245
    invoke-virtual {v1}, Ld6/s;->h()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    goto :goto_a7

    .line 251
    :cond_fa
    sget-object v5, Ld6/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ld6/c;

    .line 258
    .line 259
    check-cast v1, La6/k;

    .line 260
    .line 261
    goto :goto_a2

    .line 262
    :cond_105
    if-eqz v4, :cond_126

    .line 263
    .line 264
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez p1, :cond_111

    .line 267
    .line 268
    check-cast v4, LY5/p0;

    .line 269
    .line 270
    invoke-virtual {p0, v4, v2}, La6/c;->x(LY5/p0;Z)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_111
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    sub-int/2addr p1, v2

    .line 281
    :goto_118
    if-ge v3, p1, :cond_126

    .line 282
    .line 283
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, LY5/p0;

    .line 288
    .line 289
    invoke-virtual {p0, p2, v2}, La6/c;->x(LY5/p0;Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    goto :goto_118

    .line 295
    :cond_126
    return-object v0

    .line 296
    :cond_127
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_43

    .line 301
    .line 302
    goto/16 :goto_30

    .line 303
    .line 304
    :cond_12f
    move-object v0, v2

    .line 305
    goto/16 :goto_30
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    sget-object v8, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, La6/c;->r(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, La6/c;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_1b
    sget-object v13, La6/j;->b:La6/i;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_20
    sget-object v6, La6/e;->j:LM3/g;

    .line 34
    .line 35
    sget-object v1, La6/c;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La6/k;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v9}, La6/c;->r(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, La6/e;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Ld6/s;->c:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_5d

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, La6/c;->a(La6/c;JLa6/k;)La6/k;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_5c

    .line 72
    .line 73
    if-eqz v7, :cond_54

    .line 74
    .line 75
    invoke-virtual {p0}, La6/c;->o()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, La6/h;

    .line 80
    .line 81
    invoke-direct {v2, v1}, La6/h;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_54
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_56
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2a

    .line 93
    :cond_5c
    move-object v1, v3

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, La6/c;->e(La6/c;La6/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v3, LC5/l;->a:LC5/l;

    .line 102
    .line 103
    if-eqz v9, :cond_be

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_bd

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v9, v3, :cond_9c

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v9, v2, :cond_94

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v9, v2, :cond_7d

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v9, v2, :cond_78

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v1}, Ld6/c;->a()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    const/4 v9, 0x0

    .line 125
    goto :goto_56

    .line 126
    :cond_7d
    sget-object v2, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    cmp-long v2, v4, v2

    .line 133
    .line 134
    if-gez v2, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v1}, Ld6/c;->a()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, La6/c;->o()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, La6/h;

    .line 144
    .line 145
    invoke-direct {v2, v1}, La6/h;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "unexpected"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9c
    if-eqz v7, :cond_ab

    .line 158
    .line 159
    invoke-virtual {v1}, Ld6/s;->h()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, La6/c;->o()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, La6/h;

    .line 167
    .line 168
    invoke-direct {v2, v1}, La6/h;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_ab
    instance-of v3, v6, LY5/p0;

    .line 173
    .line 174
    if-eqz v3, :cond_b2

    .line 175
    .line 176
    check-cast v6, LY5/p0;

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v6, 0x0

    .line 180
    :goto_b3
    if-eqz v6, :cond_b9

    .line 181
    .line 182
    add-int/2addr v2, v14

    .line 183
    invoke-interface {v6, v1, v2}, LY5/p0;->a(Ld6/s;I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v1}, Ld6/s;->h()V

    .line 187
    .line 188
    .line 189
    return-object v13

    .line 190
    :cond_bd
    return-object v3

    .line 191
    :cond_be
    invoke-virtual {v1}, Ld6/c;->a()V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public final j(J)V
    .registers 12

    .line 1
    sget-object v0, La6/c;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/k;

    .line 8
    .line 9
    :cond_8
    :goto_8
    sget-object v1, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, La6/c;->E:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, La6/c;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    sget v1, La6/e;->b:I

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Ld6/s;->c:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-eqz v5, :cond_41

    .line 57
    .line 58
    invoke-virtual {p0, v7, v8, v0}, La6/c;->l(JLa6/k;)La6/k;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    goto :goto_8

    .line 65
    :cond_40
    move-object v0, v5

    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, La6/c;->A(La6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, La6/e;->o:LM3/g;

    .line 75
    .line 76
    if-ne v0, v1, :cond_59

    .line 77
    .line 78
    invoke-virtual {p0}, La6/c;->p()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v0, v5, v0

    .line 83
    .line 84
    if-gez v0, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v3}, Ld6/c;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v3}, Ld6/c;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    move-object v0, v3

    .line 94
    goto :goto_8
.end method

.method public final k()V
    .registers 16

    .line 1
    invoke-virtual {p0}, La6/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v6, La6/c;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La6/k;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_10
    sget-object v0, La6/c;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, La6/e;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, La6/c;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_36

    .line 35
    .line 36
    iget-wide v4, v7, Ld6/s;->c:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_32

    .line 41
    .line 42
    invoke-virtual {v7}, Ld6/c;->b()Ld6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, La6/c;->v(JLa6/k;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p0}, La6/c;->q(La6/c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-wide v4, v7, Ld6/s;->c:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d3

    .line 60
    .line 61
    sget-object v0, La6/d;->M:La6/d;

    .line 62
    .line 63
    :goto_3e
    invoke-static {v7, v2, v3, v0}, Ld6/b;->b(Ld6/s;JLO5/p;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ld6/b;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_82

    .line 72
    .line 73
    invoke-static {v4}, Ld6/b;->c(Ljava/lang/Object;)Ld6/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ld6/s;

    .line 82
    .line 83
    iget-wide v11, v10, Ld6/s;->c:J

    .line 84
    .line 85
    iget-wide v13, v5, Ld6/s;->c:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_5b

    .line 90
    .line 91
    goto :goto_82

    .line 92
    :cond_5b
    invoke-virtual {v5}, Ld6/s;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_62

    .line 97
    .line 98
    goto :goto_3e

    .line 99
    :cond_62
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_72

    .line 104
    .line 105
    invoke-virtual {v10}, Ld6/s;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_82

    .line 110
    .line 111
    invoke-virtual {v10}, Ld6/c;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_82

    .line 115
    :cond_72
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_62

    .line 120
    .line 121
    invoke-virtual {v5}, Ld6/s;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4c

    .line 126
    .line 127
    invoke-virtual {v5}, Ld6/c;->d()V

    .line 128
    .line 129
    .line 130
    goto :goto_4c

    .line 131
    :cond_82
    :goto_82
    invoke-static {v4}, Ld6/b;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_93

    .line 137
    .line 138
    invoke-virtual {p0}, La6/c;->s()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, La6/c;->v(JLa6/k;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, La6/c;->q(La6/c;)V

    .line 145
    .line 146
    .line 147
    goto :goto_ce

    .line 148
    :cond_93
    invoke-static {v4}, Ld6/b;->c(Ljava/lang/Object;)Ld6/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, La6/k;

    .line 153
    .line 154
    iget-wide v4, v0, Ld6/s;->c:J

    .line 155
    .line 156
    cmp-long v2, v4, v2

    .line 157
    .line 158
    if-lez v2, :cond_cd

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, La6/e;->b:I

    .line 164
    .line 165
    int-to-long v11, v0

    .line 166
    mul-long/2addr v4, v11

    .line 167
    sget-object v0, La6/c;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c9

    .line 175
    .line 176
    sub-long/2addr v4, v8

    .line 177
    sget-object v0, La6/c;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    and-long/2addr v2, v4

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v2, v2, v11

    .line 189
    .line 190
    if-eqz v2, :cond_ce

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    and-long/2addr v2, v4

    .line 197
    cmp-long v2, v2, v11

    .line 198
    .line 199
    if-eqz v2, :cond_ce

    .line 200
    .line 201
    goto :goto_bf

    .line 202
    :cond_c9
    invoke-static {p0}, La6/c;->q(La6/c;)V

    .line 203
    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v10, v0

    .line 207
    :cond_ce
    :goto_ce
    if-nez v10, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_d2
    move-object v7, v10

    .line 212
    :cond_d3
    sget v0, La6/e;->b:I

    .line 213
    .line 214
    int-to-long v2, v0

    .line 215
    rem-long v2, v8, v2

    .line 216
    .line 217
    long-to-int v0, v2

    .line 218
    invoke-virtual {v7, v0}, La6/k;->k(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, LY5/p0;

    .line 223
    .line 224
    sget-object v4, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 225
    .line 226
    if-eqz v3, :cond_109

    .line 227
    .line 228
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    cmp-long v3, v8, v10

    .line 233
    .line 234
    if-ltz v3, :cond_109

    .line 235
    .line 236
    sget-object v3, La6/e;->g:LM3/g;

    .line 237
    .line 238
    invoke-virtual {v7, v0, v2, v3}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_109

    .line 243
    .line 244
    invoke-static {v2}, La6/c;->z(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_100

    .line 249
    .line 250
    sget-object v2, La6/e;->d:LM3/g;

    .line 251
    .line 252
    invoke-virtual {v7, v0, v2}, La6/k;->n(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_18e

    .line 256
    .line 257
    :cond_100
    sget-object v2, La6/e;->j:LM3/g;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v2}, La6/k;->n(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ld6/s;->h()V

    .line 263
    .line 264
    .line 265
    goto :goto_14a

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {v7, v0}, La6/k;->k(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, LY5/p0;

    .line 271
    .line 272
    if-eqz v3, :cond_146

    .line 273
    .line 274
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    cmp-long v3, v8, v10

    .line 279
    .line 280
    if-gez v3, :cond_129

    .line 281
    .line 282
    new-instance v3, La6/u;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, LY5/p0;

    .line 286
    .line 287
    invoke-direct {v3, v5}, La6/u;-><init>(LY5/p0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0, v2, v3}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_109

    .line 295
    .line 296
    goto/16 :goto_18e

    .line 297
    .line 298
    :cond_129
    sget-object v3, La6/e;->g:LM3/g;

    .line 299
    .line 300
    invoke-virtual {v7, v0, v2, v3}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_109

    .line 305
    .line 306
    invoke-static {v2}, La6/c;->z(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_13d

    .line 311
    .line 312
    sget-object v2, La6/e;->d:LM3/g;

    .line 313
    .line 314
    invoke-virtual {v7, v0, v2}, La6/k;->n(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_18e

    .line 318
    :cond_13d
    sget-object v2, La6/e;->j:LM3/g;

    .line 319
    .line 320
    invoke-virtual {v7, v0, v2}, La6/k;->n(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ld6/s;->h()V

    .line 324
    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :cond_146
    sget-object v3, La6/e;->j:LM3/g;

    .line 328
    .line 329
    if-ne v2, v3, :cond_14f

    .line 330
    .line 331
    :goto_14a
    invoke-static {p0}, La6/c;->q(La6/c;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_14f
    if-nez v2, :cond_15a

    .line 337
    .line 338
    sget-object v3, La6/e;->e:LM3/g;

    .line 339
    .line 340
    invoke-virtual {v7, v0, v2, v3}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_109

    .line 345
    .line 346
    goto :goto_18e

    .line 347
    :cond_15a
    sget-object v3, La6/e;->d:LM3/g;

    .line 348
    .line 349
    if-ne v2, v3, :cond_15f

    .line 350
    .line 351
    goto :goto_18e

    .line 352
    :cond_15f
    sget-object v3, La6/e;->h:LM3/g;

    .line 353
    .line 354
    if-eq v2, v3, :cond_18e

    .line 355
    .line 356
    sget-object v3, La6/e;->i:LM3/g;

    .line 357
    .line 358
    if-eq v2, v3, :cond_18e

    .line 359
    .line 360
    sget-object v3, La6/e;->k:LM3/g;

    .line 361
    .line 362
    if-ne v2, v3, :cond_16c

    .line 363
    .line 364
    goto :goto_18e

    .line 365
    :cond_16c
    sget-object v3, La6/e;->l:LM3/g;

    .line 366
    .line 367
    if-ne v2, v3, :cond_171

    .line 368
    .line 369
    goto :goto_18e

    .line 370
    :cond_171
    sget-object v3, La6/e;->f:LM3/g;

    .line 371
    .line 372
    if-ne v2, v3, :cond_176

    .line 373
    .line 374
    goto :goto_109

    .line 375
    :cond_176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "Unexpected cell state: "

    .line 380
    .line 381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_18e
    :goto_18e
    invoke-static {p0}, La6/c;->q(La6/c;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final l(JLa6/k;)La6/k;
    .registers 13

    .line 1
    sget-object v0, La6/e;->a:La6/k;

    .line 2
    .line 3
    sget-object v0, La6/d;->M:La6/d;

    .line 4
    .line 5
    :goto_4
    invoke-static {p3, p1, p2, v0}, Ld6/b;->b(Ld6/s;JLO5/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ld6/b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4a

    .line 14
    .line 15
    invoke-static {v1}, Ld6/b;->c(Ljava/lang/Object;)Ld6/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    sget-object v3, La6/c;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ld6/s;

    .line 26
    .line 27
    iget-wide v5, v4, Ld6/s;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Ld6/s;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_23

    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-virtual {v2}, Ld6/s;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v4}, Ld6/s;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    invoke-virtual {v4}, Ld6/c;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2a

    .line 64
    .line 65
    invoke-virtual {v2}, Ld6/s;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    invoke-virtual {v2}, Ld6/c;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v1}, Ld6/b;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_66

    .line 81
    .line 82
    invoke-virtual {p0}, La6/c;->s()Z

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Ld6/s;->c:J

    .line 86
    .line 87
    sget v0, La6/e;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, La6/c;->p()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, p1, v0

    .line 96
    .line 97
    if-gez p1, :cond_e2

    .line 98
    .line 99
    invoke-virtual {p3}, Ld6/c;->a()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_66
    invoke-static {v1}, Ld6/b;->c(Ljava/lang/Object;)Ld6/s;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, La6/k;

    .line 108
    .line 109
    iget-wide v0, p3, Ld6/s;->c:J

    .line 110
    .line 111
    invoke-virtual {p0}, La6/c;->u()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_b6

    .line 116
    .line 117
    sget-object v3, La6/c;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget v5, La6/e;->b:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v3, v5

    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gtz v3, :cond_b6

    .line 130
    .line 131
    :cond_82
    :goto_82
    sget-object v3, La6/c;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ld6/s;

    .line 138
    .line 139
    iget-wide v5, v4, Ld6/s;->c:J

    .line 140
    .line 141
    cmp-long v5, v5, v0

    .line 142
    .line 143
    if-gez v5, :cond_b6

    .line 144
    .line 145
    invoke-virtual {p3}, Ld6/s;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b6

    .line 150
    .line 151
    :cond_96
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a6

    .line 156
    .line 157
    invoke-virtual {v4}, Ld6/s;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_b6

    .line 162
    .line 163
    invoke-virtual {v4}, Ld6/c;->d()V

    .line 164
    .line 165
    .line 166
    goto :goto_b6

    .line 167
    :cond_a6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v4, :cond_96

    .line 172
    .line 173
    invoke-virtual {p3}, Ld6/s;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_82

    .line 178
    .line 179
    invoke-virtual {p3}, Ld6/c;->d()V

    .line 180
    .line 181
    .line 182
    goto :goto_82

    .line 183
    :cond_b6
    :goto_b6
    cmp-long p1, v0, p1

    .line 184
    .line 185
    if-lez p1, :cond_e3

    .line 186
    .line 187
    sget p1, La6/e;->b:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v7, v0, p1

    .line 191
    .line 192
    :cond_bf
    sget-object p1, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long p1, v5, v7

    .line 199
    .line 200
    if-ltz p1, :cond_ca

    .line 201
    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    sget-object v3, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_bf

    .line 211
    .line 212
    :goto_d3
    sget p1, La6/e;->b:I

    .line 213
    .line 214
    int-to-long p1, p1

    .line 215
    mul-long/2addr v0, p1

    .line 216
    invoke-virtual {p0}, La6/c;->p()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, v0, p1

    .line 221
    .line 222
    if-gez p1, :cond_e2

    .line 223
    .line 224
    invoke-virtual {p3}, Ld6/c;->a()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-object v2

    .line 228
    :cond_e3
    return-object p3
.end method

.method public final m()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, La6/c;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, La6/c;->m()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, La6/m;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final o()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, La6/c;->m()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, LH3/b;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final p()J
    .registers 5

    .line 1
    sget-object v0, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final r(JZ)Z
    .registers 17

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_16f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_16f

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_e0

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_d0

    .line 24
    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, La6/c;->h(J)La6/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_1f
    sget v6, La6/e;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_22
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_a2

    .line 37
    .line 38
    iget-wide v8, v0, Ld6/s;->c:J

    .line 39
    .line 40
    sget v10, La6/e;->b:I

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    int-to-long v10, v6

    .line 45
    add-long/2addr v8, v10

    .line 46
    :cond_2d
    invoke-virtual {v0, v6}, La6/k;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, La6/e;->i:LM3/g;

    .line 51
    .line 52
    if-eq v10, v11, :cond_ae

    .line 53
    .line 54
    sget-object v11, La6/e;->d:LM3/g;

    .line 55
    .line 56
    if-ne v10, v11, :cond_50

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v8, v11

    .line 63
    .line 64
    if-ltz v11, :cond_ae

    .line 65
    .line 66
    sget-object v11, La6/e;->l:LM3/g;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v10, v11}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2d

    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, La6/k;->m(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ld6/s;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_9f

    .line 81
    :cond_50
    sget-object v11, La6/e;->e:LM3/g;

    .line 82
    .line 83
    if-eq v10, v11, :cond_94

    .line 84
    .line 85
    if-nez v10, :cond_57

    .line 86
    .line 87
    goto :goto_94

    .line 88
    :cond_57
    instance-of v11, v10, LY5/p0;

    .line 89
    .line 90
    if-nez v11, :cond_6c

    .line 91
    .line 92
    instance-of v11, v10, La6/u;

    .line 93
    .line 94
    if-eqz v11, :cond_60

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    sget-object v11, La6/e;->g:LM3/g;

    .line 98
    .line 99
    if-eq v10, v11, :cond_ae

    .line 100
    .line 101
    sget-object v12, La6/e;->f:LM3/g;

    .line 102
    .line 103
    if-ne v10, v12, :cond_69

    .line 104
    .line 105
    goto :goto_ae

    .line 106
    :cond_69
    if-eq v10, v11, :cond_2d

    .line 107
    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v11, v8, v11

    .line 114
    .line 115
    if-ltz v11, :cond_ae

    .line 116
    .line 117
    instance-of v11, v10, La6/u;

    .line 118
    .line 119
    if-eqz v11, :cond_7e

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, La6/u;

    .line 123
    .line 124
    iget-object v11, v11, La6/u;->a:LY5/p0;

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move-object v11, v10

    .line 128
    check-cast v11, LY5/p0;

    .line 129
    .line 130
    :goto_81
    sget-object v12, La6/e;->l:LM3/g;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v10, v12}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_2d

    .line 137
    .line 138
    invoke-static {v5, v11}, Ld6/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, La6/k;->m(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ld6/s;->h()V

    .line 146
    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    :goto_94
    sget-object v11, La6/e;->l:LM3/g;

    .line 150
    .line 151
    invoke-virtual {v0, v6, v10, v11}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_2d

    .line 156
    .line 157
    invoke-virtual {v0}, Ld6/s;->h()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto :goto_22

    .line 163
    :cond_a2
    sget-object v6, Ld6/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ld6/c;

    .line 170
    .line 171
    check-cast v0, La6/k;

    .line 172
    .line 173
    if-nez v0, :cond_1f

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    if-eqz v5, :cond_16e

    .line 176
    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v0, :cond_bb

    .line 180
    .line 181
    check-cast v5, LY5/p0;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v1}, La6/c;->x(LY5/p0;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_16e

    .line 187
    .line 188
    :cond_bb
    check-cast v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v2

    .line 195
    :goto_c2
    if-ge v7, v0, :cond_16e

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LY5/p0;

    .line 202
    .line 203
    invoke-virtual {p0, v3, v1}, La6/c;->x(LY5/p0;Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_c2

    .line 209
    :cond_d0
    const-string v1, "unexpected close status: "

    .line 210
    .line 211
    invoke-static {v0, v1}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_e0
    and-long/2addr v5, p1

    .line 226
    invoke-virtual {p0, v5, v6}, La6/c;->h(J)La6/k;

    .line 227
    .line 228
    .line 229
    if-eqz p3, :cond_16e

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    sget-object v0, La6/c;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, La6/k;

    .line 238
    .line 239
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    invoke-virtual {p0}, La6/c;->p()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    cmp-long v5, v5, v7

    .line 248
    .line 249
    if-gtz v5, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_16e

    .line 252
    .line 253
    :cond_fc
    sget v5, La6/e;->b:I

    .line 254
    .line 255
    int-to-long v5, v5

    .line 256
    div-long v9, v7, v5

    .line 257
    .line 258
    iget-wide v11, v3, Ld6/s;->c:J

    .line 259
    .line 260
    cmp-long v11, v11, v9

    .line 261
    .line 262
    if-eqz v11, :cond_11a

    .line 263
    .line 264
    invoke-virtual {p0, v9, v10, v3}, La6/c;->l(JLa6/k;)La6/k;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_11a

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, La6/k;

    .line 275
    .line 276
    iget-wide v5, v0, Ld6/s;->c:J

    .line 277
    .line 278
    cmp-long v0, v5, v9

    .line 279
    .line 280
    if-gez v0, :cond_e6

    .line 281
    .line 282
    goto :goto_16e

    .line 283
    :cond_11a
    invoke-virtual {v3}, Ld6/c;->a()V

    .line 284
    .line 285
    .line 286
    rem-long v5, v7, v5

    .line 287
    .line 288
    long-to-int v0, v5

    .line 289
    :cond_120
    invoke-virtual {v3, v0}, La6/k;->k(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_157

    .line 294
    .line 295
    sget-object v6, La6/e;->e:LM3/g;

    .line 296
    .line 297
    if-ne v5, v6, :cond_12b

    .line 298
    .line 299
    goto :goto_157

    .line 300
    :cond_12b
    sget-object v0, La6/e;->d:LM3/g;

    .line 301
    .line 302
    if-ne v5, v0, :cond_130

    .line 303
    .line 304
    goto :goto_16f

    .line 305
    :cond_130
    sget-object v0, La6/e;->j:LM3/g;

    .line 306
    .line 307
    if-ne v5, v0, :cond_135

    .line 308
    .line 309
    goto :goto_162

    .line 310
    :cond_135
    sget-object v0, La6/e;->l:LM3/g;

    .line 311
    .line 312
    if-ne v5, v0, :cond_13a

    .line 313
    .line 314
    goto :goto_162

    .line 315
    :cond_13a
    sget-object v0, La6/e;->i:LM3/g;

    .line 316
    .line 317
    if-ne v5, v0, :cond_13f

    .line 318
    .line 319
    goto :goto_162

    .line 320
    :cond_13f
    sget-object v0, La6/e;->h:LM3/g;

    .line 321
    .line 322
    if-ne v5, v0, :cond_144

    .line 323
    .line 324
    goto :goto_162

    .line 325
    :cond_144
    sget-object v0, La6/e;->g:LM3/g;

    .line 326
    .line 327
    if-ne v5, v0, :cond_149

    .line 328
    .line 329
    goto :goto_16f

    .line 330
    :cond_149
    sget-object v0, La6/e;->f:LM3/g;

    .line 331
    .line 332
    if-ne v5, v0, :cond_14e

    .line 333
    .line 334
    goto :goto_162

    .line 335
    :cond_14e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    cmp-long v0, v7, v5

    .line 340
    .line 341
    if-nez v0, :cond_162

    .line 342
    .line 343
    goto :goto_16f

    .line 344
    :cond_157
    :goto_157
    sget-object v6, La6/e;->h:LM3/g;

    .line 345
    .line 346
    invoke-virtual {v3, v0, v5, v6}, La6/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_120

    .line 351
    .line 352
    invoke-virtual {p0}, La6/c;->k()V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    const-wide/16 v5, 0x1

    .line 356
    .line 357
    add-long v9, v7, v5

    .line 358
    .line 359
    sget-object v5, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 360
    .line 361
    move-object v6, p0

    .line 362
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_e6

    .line 366
    .line 367
    :cond_16e
    :goto_16e
    return v2

    .line 368
    :cond_16f
    :goto_16f
    return v1
.end method

.method public final s()Z
    .registers 4

    .line 1
    sget-object v0, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, La6/c;->r(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1e

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, La6/c;->E:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [La6/k;

    .line 66
    .line 67
    sget-object v3, La6/c;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, La6/c;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, La6/c;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7e

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, La6/k;

    .line 118
    .line 119
    sget-object v9, La6/e;->a:La6/k;

    .line 120
    .line 121
    if-eq v8, v9, :cond_69

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_69

    .line 127
    :cond_7e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1d9

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_93

    .line 146
    .line 147
    goto :goto_ad

    .line 148
    :cond_93
    move-object v4, v3

    .line 149
    check-cast v4, La6/k;

    .line 150
    .line 151
    iget-wide v8, v4, Ld6/s;->c:J

    .line 152
    .line 153
    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, La6/k;

    .line 159
    .line 160
    iget-wide v10, v10, Ld6/s;->c:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_a7

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_98

    .line 173
    .line 174
    :goto_ad
    check-cast v3, La6/k;

    .line 175
    .line 176
    sget-object v2, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, La6/c;->p()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_b9
    sget v2, La6/e;->b:I

    .line 187
    .line 188
    move v4, v6

    .line 189
    :goto_bc
    if-ge v4, v2, :cond_198

    .line 190
    .line 191
    iget-wide v8, v3, Ld6/s;->c:J

    .line 192
    .line 193
    sget v14, La6/e;->b:I

    .line 194
    .line 195
    int-to-long v14, v14

    .line 196
    mul-long/2addr v8, v14

    .line 197
    int-to-long v14, v4

    .line 198
    add-long/2addr v8, v14

    .line 199
    cmp-long v14, v8, v12

    .line 200
    .line 201
    if-ltz v14, :cond_d3

    .line 202
    .line 203
    cmp-long v15, v8, v10

    .line 204
    .line 205
    if-gez v15, :cond_cf

    .line 206
    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    move/from16 v16, v7

    .line 209
    .line 210
    goto/16 :goto_1a3

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v3, v4}, La6/k;->k(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iget-object v6, v3, La6/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 217
    .line 218
    move/from16 v16, v7

    .line 219
    .line 220
    mul-int/lit8 v7, v4, 0x2

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    instance-of v7, v15, LY5/f;

    .line 227
    .line 228
    if-eqz v7, :cond_fd

    .line 229
    .line 230
    cmp-long v7, v12, v8

    .line 231
    .line 232
    if-gtz v7, :cond_f1

    .line 233
    .line 234
    cmp-long v7, v8, v10

    .line 235
    .line 236
    if-gez v7, :cond_f1

    .line 237
    .line 238
    const-string v7, "receive"

    .line 239
    .line 240
    goto/16 :goto_160

    .line 241
    .line 242
    :cond_f1
    cmp-long v7, v10, v8

    .line 243
    .line 244
    if-gtz v7, :cond_fa

    .line 245
    .line 246
    if-gez v14, :cond_fa

    .line 247
    .line 248
    const-string v7, "send"

    .line 249
    .line 250
    goto :goto_160

    .line 251
    :cond_fa
    const-string v7, "cont"

    .line 252
    .line 253
    goto :goto_160

    .line 254
    :cond_fd
    instance-of v7, v15, La6/u;

    .line 255
    .line 256
    if-eqz v7, :cond_115

    .line 257
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v8, "EB("

    .line 261
    .line 262
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v8, 0x29

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto :goto_160

    .line 278
    :cond_115
    sget-object v7, La6/e;->f:LM3/g;

    .line 279
    .line 280
    invoke-static {v15, v7}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_15e

    .line 285
    .line 286
    sget-object v7, La6/e;->g:LM3/g;

    .line 287
    .line 288
    invoke-static {v15, v7}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_126

    .line 293
    .line 294
    goto :goto_15e

    .line 295
    :cond_126
    if-eqz v15, :cond_191

    .line 296
    .line 297
    sget-object v7, La6/e;->e:LM3/g;

    .line 298
    .line 299
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_191

    .line 304
    .line 305
    sget-object v7, La6/e;->i:LM3/g;

    .line 306
    .line 307
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_191

    .line 312
    .line 313
    sget-object v7, La6/e;->h:LM3/g;

    .line 314
    .line 315
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_191

    .line 320
    .line 321
    sget-object v7, La6/e;->k:LM3/g;

    .line 322
    .line 323
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_191

    .line 328
    .line 329
    sget-object v7, La6/e;->j:LM3/g;

    .line 330
    .line 331
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_191

    .line 336
    .line 337
    sget-object v7, La6/e;->l:LM3/g;

    .line 338
    .line 339
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_159

    .line 344
    .line 345
    goto :goto_191

    .line 346
    :cond_159
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    :goto_15e
    const-string v7, "resuming_sender"

    .line 352
    .line 353
    :goto_160
    if-eqz v6, :cond_17f

    .line 354
    .line 355
    new-instance v8, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v9, "("

    .line 358
    .line 359
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v6, "),"

    .line 372
    .line 373
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto :goto_191

    .line 384
    :cond_17f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    move/from16 v7, v16

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    goto/16 :goto_bc

    .line 408
    .line 409
    :cond_198
    move/from16 v16, v7

    .line 410
    .line 411
    invoke-virtual {v3}, Ld6/c;->b()Ld6/c;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v3, v2

    .line 416
    check-cast v3, La6/k;

    .line 417
    .line 418
    if-nez v3, :cond_1d4

    .line 419
    .line 420
    :goto_1a3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1cc

    .line 425
    .line 426
    invoke-static {v1}, LW5/e;->Z(Ljava/lang/CharSequence;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-ne v2, v5, :cond_1c2

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "deleteCharAt(...)"

    .line 447
    .line 448
    invoke-static {v2, v3}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    const-string v2, "]"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :cond_1cc
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 462
    .line 463
    const-string v2, "Char sequence is empty."

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_1d4
    move/from16 v7, v16

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    goto/16 :goto_b9

    .line 473
    .line 474
    :cond_1d9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v1
.end method

.method public final u()Z
    .registers 5

    .line 1
    sget-object v0, La6/c;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final v(JLa6/k;)V
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p3, Ld6/s;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p3}, Ld6/c;->b()Ld6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La6/k;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, Ld6/s;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p3}, Ld6/c;->b()Ld6/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La6/k;

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p3, p1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    sget-object p1, La6/c;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ld6/s;

    .line 42
    .line 43
    iget-wide v0, p2, Ld6/s;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Ld6/s;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_33

    .line 50
    .line 51
    goto :goto_49

    .line 52
    :cond_33
    invoke-virtual {p3}, Ld6/s;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    invoke-virtual {p2}, Ld6/s;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p2}, Ld6/c;->d()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_3a

    .line 80
    .line 81
    invoke-virtual {p3}, Ld6/s;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_22

    .line 86
    .line 87
    invoke-virtual {p3}, Ld6/c;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_22
.end method

.method public final w(LF5/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p2, LY5/h;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->x(LF5/d;)LF5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, LY5/h;-><init>(ILF5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LY5/h;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La6/c;->o()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LY5/h;->r()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LG5/a;->E:LG5/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_21

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, LC5/l;->a:LC5/l;

    .line 35
    .line 36
    return-object p1
.end method

.method public final x(LY5/p0;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, LY5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, LF5/d;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, La6/c;->n()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, La6/c;->o()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_11
    invoke-static {p2}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, LF5/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    instance-of p2, p1, La6/b;

    .line 27
    .line 28
    if-eqz p2, :cond_41

    .line 29
    .line 30
    check-cast p1, La6/b;

    .line 31
    .line 32
    iget-object p2, p1, La6/b;->F:LY5/h;

    .line 33
    .line 34
    invoke-static {p2}, LP5/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, La6/b;->F:LY5/h;

    .line 39
    .line 40
    sget-object v0, La6/e;->l:LM3/g;

    .line 41
    .line 42
    iput-object v0, p1, La6/b;->E:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, La6/b;->G:La6/c;

    .line 45
    .line 46
    invoke-virtual {p1}, La6/c;->m()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_39

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {p1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Unexpected waiter: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, La6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 9
    .line 10
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, La6/b;

    .line 14
    .line 15
    iget-object v0, p1, La6/b;->F:LY5/h;

    .line 16
    .line 17
    invoke-static {v0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p1, La6/b;->F:LY5/h;

    .line 21
    .line 22
    iput-object p2, p1, La6/b;->E:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p2, La6/e;->a:La6/k;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, LY5/h;->c(Ljava/lang/Object;LO5/q;)LM3/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LY5/h;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    instance-of v0, p1, LY5/f;

    .line 40
    .line 41
    if-eqz v0, :cond_3e

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 44
    .line 45
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, LY5/f;

    .line 49
    .line 50
    sget-object v0, La6/e;->a:La6/k;

    .line 51
    .line 52
    invoke-interface {p1, p2, v3}, LY5/f;->c(Ljava/lang/Object;LO5/q;)LM3/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3d

    .line 57
    .line 58
    invoke-interface {p1, p2}, LY5/f;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Unexpected receiver type: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

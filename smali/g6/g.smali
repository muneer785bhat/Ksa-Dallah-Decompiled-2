###### Class g6.g (g6.g)
.class public Lg6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:LY5/g;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, Lg6/g;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg6/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg6/g;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lg6/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg6/g;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lg6/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lg6/i;-><init>(JLg6/i;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg6/g;->head$volatile:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lg6/g;->tail$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lg6/g;->_availablePermits$volatile:I

    .line 19
    .line 20
    new-instance v0, LY5/g;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p0}, LY5/g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg6/g;->a:LY5/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lg6/b;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg6/b;->E:LY5/h;

    .line 6
    .line 7
    iget-object v3, v1, Lg6/b;->F:Lg6/c;

    .line 8
    .line 9
    :cond_8
    :goto_8
    sget-object v4, Lg6/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-gt v4, v5, :cond_8

    .line 17
    .line 18
    sget-object v5, LC5/l;->a:LC5/l;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-lez v4, :cond_2c

    .line 22
    .line 23
    sget-object v4, Lg6/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LD5/a;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1}, LD5/a;-><init>(Lg6/c;Lg6/b;)V

    .line 31
    .line 32
    .line 33
    iget v1, v2, LY5/C;->G:I

    .line 34
    .line 35
    new-instance v3, LY5/g;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v6, v4}, LY5/g;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v1, v3}, LY5/h;->A(Ljava/lang/Object;ILO5/q;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object v4, Lg6/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lg6/i;

    .line 52
    .line 53
    sget-object v8, Lg6/g;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sget-object v10, Lg6/e;->M:Lg6/e;

    .line 60
    .line 61
    sget v11, Lg6/h;->f:I

    .line 62
    .line 63
    int-to-long v11, v11

    .line 64
    div-long v11, v8, v11

    .line 65
    .line 66
    :goto_41
    invoke-static {v7, v11, v12, v10}, Ld6/b;->b(Ld6/s;JLO5/p;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13}, Ld6/b;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_8f

    .line 75
    .line 76
    invoke-static {v13}, Ld6/b;->c(Ljava/lang/Object;)Ld6/s;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    :goto_4f
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    check-cast v15, Ld6/s;

    .line 85
    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    iget-wide v6, v15, Ld6/s;->c:J

    .line 89
    .line 90
    move-wide/from16 v17, v6

    .line 91
    .line 92
    iget-wide v6, v14, Ld6/s;->c:J

    .line 93
    .line 94
    cmp-long v6, v17, v6

    .line 95
    .line 96
    if-ltz v6, :cond_62

    .line 97
    .line 98
    goto :goto_8f

    .line 99
    :cond_62
    invoke-virtual {v14}, Ld6/s;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6c

    .line 104
    .line 105
    move-object/from16 v7, v16

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_41

    .line 109
    :cond_6c
    invoke-virtual {v4, v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7c

    .line 114
    .line 115
    invoke-virtual {v15}, Ld6/s;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8f

    .line 120
    .line 121
    invoke-virtual {v15}, Ld6/c;->d()V

    .line 122
    .line 123
    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eq v6, v15, :cond_6c

    .line 130
    .line 131
    invoke-virtual {v14}, Ld6/s;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v14}, Ld6/c;->d()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    move-object/from16 v7, v16

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    goto :goto_4f

    .line 144
    :cond_8f
    :goto_8f
    invoke-static {v13}, Ld6/b;->c(Ljava/lang/Object;)Ld6/s;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lg6/i;

    .line 149
    .line 150
    iget-object v6, v4, Lg6/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 151
    .line 152
    sget v7, Lg6/h;->f:I

    .line 153
    .line 154
    int-to-long v10, v7

    .line 155
    rem-long/2addr v8, v10

    .line 156
    long-to-int v7, v8

    .line 157
    :cond_9c
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v6, v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_a7

    .line 163
    .line 164
    invoke-interface {v1, v4, v7}, LY5/p0;->a(Ld6/s;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_9c

    .line 173
    .line 174
    sget-object v8, Lg6/h;->b:LM3/g;

    .line 175
    .line 176
    sget-object v9, Lg6/h;->c:LM3/g;

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_ce

    .line 183
    .line 184
    sget-object v4, Lg6/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual {v4, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, LD5/a;

    .line 191
    .line 192
    invoke-direct {v4, v3, v1}, LD5/a;-><init>(Lg6/c;Lg6/b;)V

    .line 193
    .line 194
    .line 195
    iget v1, v2, LY5/C;->G:I

    .line 196
    .line 197
    new-instance v3, LY5/g;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v3, v6, v4}, LY5/g;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5, v1, v3}, LY5/h;->A(Ljava/lang/Object;ILO5/q;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    const/4 v10, 0x0

    .line 208
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eq v4, v8, :cond_b1

    .line 213
    .line 214
    goto/16 :goto_8
.end method

.method public final b()V
    .registers 16

    .line 1
    :cond_0
    sget-object v0, Lg6/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_df

    .line 9
    .line 10
    if-ltz v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_c6

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lg6/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lg6/i;

    .line 21
    .line 22
    sget-object v3, Lg6/g;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget v5, Lg6/h;->f:I

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    div-long v5, v3, v5

    .line 32
    .line 33
    sget-object v7, Lg6/f;->M:Lg6/f;

    .line 34
    .line 35
    :goto_22
    invoke-static {v1, v5, v6, v7}, Ld6/b;->b(Ld6/s;JLO5/p;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Ld6/b;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_66

    .line 44
    .line 45
    invoke-static {v8}, Ld6/b;->c(Ljava/lang/Object;)Ld6/s;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ld6/s;

    .line 54
    .line 55
    iget-wide v11, v10, Ld6/s;->c:J

    .line 56
    .line 57
    iget-wide v13, v9, Ld6/s;->c:J

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-ltz v11, :cond_3f

    .line 62
    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    invoke-virtual {v9}, Ld6/s;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_46

    .line 69
    .line 70
    goto :goto_22

    .line 71
    :cond_46
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_56

    .line 76
    .line 77
    invoke-virtual {v10}, Ld6/s;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_66

    .line 82
    .line 83
    invoke-virtual {v10}, Ld6/c;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eq v11, v10, :cond_46

    .line 92
    .line 93
    invoke-virtual {v9}, Ld6/s;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_30

    .line 98
    .line 99
    invoke-virtual {v9}, Ld6/c;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_30

    .line 103
    :cond_66
    :goto_66
    invoke-static {v8}, Ld6/b;->c(Ljava/lang/Object;)Ld6/s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lg6/i;

    .line 108
    .line 109
    iget-object v1, v0, Lg6/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    .line 111
    invoke-virtual {v0}, Ld6/c;->a()V

    .line 112
    .line 113
    .line 114
    iget-wide v7, v0, Ld6/s;->c:J

    .line 115
    .line 116
    cmp-long v0, v7, v5

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    if-lez v0, :cond_7a

    .line 120
    .line 121
    :cond_78
    :goto_78
    move v2, v5

    .line 122
    goto :goto_c4

    .line 123
    :cond_7a
    sget v0, Lg6/h;->f:I

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    rem-long/2addr v3, v6

    .line 127
    long-to-int v0, v3

    .line 128
    sget-object v3, Lg6/h;->b:LM3/g;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_ac

    .line 135
    .line 136
    sget v3, Lg6/h;->a:I

    .line 137
    .line 138
    move v4, v5

    .line 139
    :goto_8a
    if-ge v4, v3, :cond_98

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lg6/h;->c:LM3/g;

    .line 146
    .line 147
    if-ne v6, v7, :cond_95

    .line 148
    .line 149
    goto :goto_c4

    .line 150
    :cond_95
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_8a

    .line 153
    :cond_98
    sget-object v4, Lg6/h;->b:LM3/g;

    .line 154
    .line 155
    sget-object v6, Lg6/h;->d:LM3/g;

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v1, v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a4

    .line 162
    .line 163
    move v5, v2

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eq v3, v4, :cond_9c

    .line 170
    .line 171
    :goto_aa
    xor-int/2addr v2, v5

    .line 172
    goto :goto_c4

    .line 173
    :cond_ac
    sget-object v0, Lg6/h;->e:LM3/g;

    .line 174
    .line 175
    if-ne v3, v0, :cond_b1

    .line 176
    .line 177
    goto :goto_78

    .line 178
    :cond_b1
    instance-of v0, v3, LY5/f;

    .line 179
    .line 180
    if-eqz v0, :cond_c7

    .line 181
    .line 182
    check-cast v3, LY5/f;

    .line 183
    .line 184
    sget-object v0, LC5/l;->a:LC5/l;

    .line 185
    .line 186
    iget-object v1, p0, Lg6/g;->a:LY5/g;

    .line 187
    .line 188
    invoke-interface {v3, v0, v1}, LY5/f;->c(Ljava/lang/Object;LO5/q;)LM3/g;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_78

    .line 193
    .line 194
    invoke-interface {v3, v0}, LY5/f;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    if-eqz v2, :cond_0

    .line 198
    .line 199
    :goto_c6
    return-void

    .line 200
    :cond_c7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "unexpected: "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_df
    :goto_df
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-le v1, v2, :cond_ec

    .line 229
    .line 230
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_ec

    .line 235
    .line 236
    goto :goto_df

    .line 237
    :cond_ec
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

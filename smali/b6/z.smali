###### Class b6.z (b6.z)
.class public final Lb6/z;
.super Lc6/b;
.source "SourceFile"

# interfaces
.implements Lb6/v;
.implements Lb6/e;
.implements Lc6/h;


# static fields
.field public static final synthetic I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public H:I

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lb6/z;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb6/z;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/z;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lb6/z;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc6/j;->a:LM3/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    return-object v0
.end method

.method public final a0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lc6/j;->a:LM3/g;

    .line 4
    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lb6/z;->b0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lb6/z;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-static {v1, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_8e

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {v1, p2}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lb6/z;->H:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_88

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lb6/z;->H:I

    .line 42
    .line 43
    iget-object p2, p0, Lc6/b;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, [Lb6/B;
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_12

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_2f
    if-eqz p2, :cond_71

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_33
    if-ge v3, v0, :cond_71

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_6e

    .line 57
    .line 58
    iget-object v4, v4, Lb6/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_42

    .line 65
    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    sget-object v6, Lb6/A;->b:LM3/g;

    .line 68
    .line 69
    if-ne v5, v6, :cond_47

    .line 70
    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    sget-object v7, Lb6/A;->a:LM3/g;

    .line 73
    .line 74
    if-ne v5, v7, :cond_59

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_52

    .line 81
    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4b

    .line 88
    .line 89
    goto :goto_3b

    .line 90
    :cond_59
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_67

    .line 95
    .line 96
    check-cast v5, LY5/h;

    .line 97
    .line 98
    sget-object v4, LC5/l;->a:LC5/l;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_59

    .line 109
    .line 110
    goto :goto_3b

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_33

    .line 114
    :cond_71
    monitor-enter p0

    .line 115
    :try_start_72
    iget p2, p0, Lb6/z;->H:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_7d

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lb6/z;->H:I
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_7b

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    :try_start_7d
    iget-object p1, p0, Lc6/b;->G:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, [Lb6/B;
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_7b

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_2f

    .line 135
    :goto_86
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_88
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_8a
    iput p1, p0, Lb6/z;->H:I
    :try_end_8c
    .catchall {:try_start_8a .. :try_end_8c} :catchall_12

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v1

    .line 143
    :goto_8e
    monitor-exit p0

    .line 144
    throw p1
.end method

.method public final g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lb6/z;->a0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LC5/l;->a:LC5/l;

    .line 5
    .line 6
    return-object p1
.end method

.method public final i(Lb6/f;LF5/d;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lb6/y;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lb6/y;

    .line 11
    .line 12
    iget v3, v2, Lb6/y;->O:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb6/y;->O:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lb6/y;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lb6/y;-><init>(Lb6/z;LF5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lb6/y;->M:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LG5/a;->E:LG5/a;

    .line 32
    .line 33
    iget v4, v2, Lb6/y;->O:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5d

    .line 41
    .line 42
    if-eq v4, v8, :cond_55

    .line 43
    .line 44
    if-eq v4, v7, :cond_48

    .line 45
    .line 46
    if-ne v4, v5, :cond_40

    .line 47
    .line 48
    iget-object v4, v2, Lb6/y;->K:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v2, Lb6/y;->J:LY5/T;

    .line 51
    .line 52
    iget-object v11, v2, Lb6/y;->I:Lb6/B;

    .line 53
    .line 54
    iget-object v12, v2, Lb6/y;->H:Lb6/f;

    .line 55
    .line 56
    :try_start_37
    invoke-static {v0}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3d

    .line 57
    .line 58
    .line 59
    move-object v0, v4

    .line 60
    goto/16 :goto_141

    .line 61
    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_146

    .line 64
    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    iget-object v4, v2, Lb6/y;->L:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v10, v2, Lb6/y;->J:LY5/T;

    .line 76
    .line 77
    iget-object v11, v2, Lb6/y;->I:Lb6/B;

    .line 78
    .line 79
    iget-object v12, v2, Lb6/y;->H:Lb6/f;

    .line 80
    .line 81
    :try_start_50
    invoke-static {v0}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_3d

    .line 82
    .line 83
    .line 84
    goto/16 :goto_f8

    .line 85
    .line 86
    :cond_55
    iget-object v11, v2, Lb6/y;->I:Lb6/B;

    .line 87
    .line 88
    iget-object v4, v2, Lb6/y;->H:Lb6/f;

    .line 89
    .line 90
    :try_start_59
    invoke-static {v0}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_3d

    .line 91
    .line 92
    .line 93
    goto :goto_b2

    .line 94
    :cond_5d
    invoke-static {v0}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_61
    iget-object v0, v1, Lc6/b;->G:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, [Lb6/B;

    .line 101
    .line 102
    if-nez v0, :cond_6f

    .line 103
    .line 104
    new-array v0, v7, [Lb6/B;

    .line 105
    .line 106
    iput-object v0, v1, Lc6/b;->G:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_86

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto/16 :goto_162

    .line 111
    .line 112
    :cond_6f
    iget v4, v1, Lc6/b;->E:I

    .line 113
    .line 114
    array-length v10, v0

    .line 115
    if-lt v4, v10, :cond_86

    .line 116
    .line 117
    array-length v4, v0

    .line 118
    mul-int/2addr v4, v7

    .line 119
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v4, "copyOf(...)"

    .line 124
    .line 125
    invoke-static {v0, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, [Lb6/B;

    .line 130
    .line 131
    iput-object v4, v1, Lc6/b;->G:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, [Lb6/B;

    .line 134
    .line 135
    :cond_86
    :goto_86
    iget v4, v1, Lc6/b;->F:I

    .line 136
    .line 137
    :goto_88
    aget-object v10, v0, v4

    .line 138
    .line 139
    if-nez v10, :cond_93

    .line 140
    .line 141
    new-instance v10, Lb6/B;

    .line 142
    .line 143
    invoke-direct {v10}, Lb6/B;-><init>()V

    .line 144
    .line 145
    .line 146
    aput-object v10, v0, v4

    .line 147
    .line 148
    :cond_93
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    array-length v11, v0

    .line 151
    if-lt v4, v11, :cond_99

    .line 152
    .line 153
    move v4, v6

    .line 154
    :cond_99
    iget-object v11, v10, Lb6/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_a2

    .line 161
    .line 162
    goto :goto_88

    .line 163
    :cond_a2
    sget-object v0, Lb6/A;->a:LM3/g;

    .line 164
    .line 165
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v4, v1, Lc6/b;->F:I

    .line 169
    .line 170
    iget v0, v1, Lc6/b;->E:I

    .line 171
    .line 172
    add-int/2addr v0, v8

    .line 173
    iput v0, v1, Lc6/b;->E:I
    :try_end_ae
    .catchall {:try_start_61 .. :try_end_ae} :catchall_6c

    .line 174
    .line 175
    monitor-exit p0

    .line 176
    move-object/from16 v4, p1

    .line 177
    .line 178
    move-object v11, v10

    .line 179
    :goto_b2
    :try_start_b2
    iget-object v0, v2, LH5/c;->F:LF5/i;

    .line 180
    .line 181
    invoke-static {v0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v10, LY5/s;->F:LY5/s;

    .line 185
    .line 186
    invoke-interface {v0, v10}, LF5/i;->l(LF5/h;)LF5/g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LY5/T;

    .line 191
    .line 192
    move-object v10, v0

    .line 193
    move-object v12, v4

    .line 194
    move-object v0, v9

    .line 195
    :goto_c2
    sget-object v4, Lb6/z;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v10, :cond_d6

    .line 202
    .line 203
    invoke-interface {v10}, LY5/T;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_d1

    .line 208
    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    invoke-interface {v10}, LY5/T;->j()Ljava/util/concurrent/CancellationException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_d6
    :goto_d6
    if-eqz v0, :cond_de

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_f9

    .line 222
    .line 223
    :cond_de
    sget-object v0, Lc6/j;->a:LM3/g;

    .line 224
    .line 225
    if-ne v4, v0, :cond_e4

    .line 226
    .line 227
    move-object v0, v9

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v0, v4

    .line 230
    :goto_e5
    iput-object v12, v2, Lb6/y;->H:Lb6/f;

    .line 231
    .line 232
    iput-object v11, v2, Lb6/y;->I:Lb6/B;

    .line 233
    .line 234
    iput-object v10, v2, Lb6/y;->J:LY5/T;

    .line 235
    .line 236
    iput-object v9, v2, Lb6/y;->K:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v2, Lb6/y;->L:Ljava/lang/Object;

    .line 239
    .line 240
    iput v7, v2, Lb6/y;->O:I

    .line 241
    .line 242
    invoke-interface {v12, v0, v2}, Lb6/f;->g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v3, :cond_f8

    .line 247
    .line 248
    goto :goto_140

    .line 249
    :cond_f8
    :goto_f8
    move-object v0, v4

    .line 250
    :cond_f9
    iget-object v4, v11, Lb6/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    sget-object v13, Lb6/A;->a:LM3/g;

    .line 253
    .line 254
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, LP5/h;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v14, Lb6/A;->b:LM3/g;

    .line 262
    .line 263
    if-ne v4, v14, :cond_109

    .line 264
    .line 265
    goto :goto_c2

    .line 266
    :cond_109
    iput-object v12, v2, Lb6/y;->H:Lb6/f;

    .line 267
    .line 268
    iput-object v11, v2, Lb6/y;->I:Lb6/B;

    .line 269
    .line 270
    iput-object v10, v2, Lb6/y;->J:LY5/T;

    .line 271
    .line 272
    iput-object v0, v2, Lb6/y;->K:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v2, Lb6/y;->L:Ljava/lang/Object;

    .line 275
    .line 276
    iput v5, v2, Lb6/y;->O:I

    .line 277
    .line 278
    sget-object v4, LC5/l;->a:LC5/l;

    .line 279
    .line 280
    new-instance v14, LY5/h;

    .line 281
    .line 282
    invoke-static {v2}, La/a;->x(LF5/d;)LF5/d;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-direct {v14, v8, v15}, LY5/h;-><init>(ILF5/d;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, LY5/h;->s()V

    .line 290
    .line 291
    .line 292
    iget-object v15, v11, Lb6/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    :goto_125
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_12c

    .line 299
    .line 300
    goto :goto_135

    .line 301
    :cond_12c
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eq v5, v13, :cond_144

    .line 306
    .line 307
    invoke-virtual {v14, v4}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_135
    invoke-virtual {v14}, LY5/h;->r()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v13, LG5/a;->E:LG5/a;
    :try_end_13b
    .catchall {:try_start_b2 .. :try_end_13b} :catchall_3d

    .line 315
    .line 316
    if-ne v5, v13, :cond_13e

    .line 317
    .line 318
    move-object v4, v5

    .line 319
    :cond_13e
    if-ne v4, v3, :cond_141

    .line 320
    .line 321
    :goto_140
    return-object v3

    .line 322
    :cond_141
    :goto_141
    const/4 v5, 0x3

    .line 323
    goto/16 :goto_c2

    .line 324
    .line 325
    :cond_144
    const/4 v5, 0x3

    .line 326
    goto :goto_125

    .line 327
    :goto_146
    monitor-enter p0

    .line 328
    :try_start_147
    iget v2, v1, Lc6/b;->E:I

    .line 329
    .line 330
    add-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    iput v2, v1, Lc6/b;->E:I

    .line 333
    .line 334
    if-nez v2, :cond_154

    .line 335
    .line 336
    iput v6, v1, Lc6/b;->F:I

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    goto :goto_160

    .line 341
    :cond_154
    :goto_154
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 342
    .line 343
    invoke-static {v11, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v11, Lb6/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    .line 348
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_15e
    .catchall {:try_start_147 .. :try_end_15e} :catchall_152

    .line 349
    .line 350
    .line 351
    monitor-exit p0

    .line 352
    throw v0

    .line 353
    :goto_160
    monitor-exit p0

    .line 354
    throw v0

    .line 355
    :goto_162
    monitor-exit p0

    .line 356
    throw v0
.end method

.method public final j(LF5/i;ILa6/a;)Lb6/e;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb6/A;->f(Lb6/x;LF5/i;ILa6/a;)Lb6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

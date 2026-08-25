###### Class j0.f (j0.f)
.class public abstract Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/b;


# instance fields
.field public final a:LK2/c;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lj0/d;

.field public final f:[Lj0/e;

.field public g:I

.field public h:I

.field public i:Lj0/d;

.field public j:Lcom/google/android/gms/internal/ads/kN;

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>([Lj0/d;[Lj0/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lj0/f;->m:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj0/f;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj0/f;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, Lj0/f;->e:[Lj0/d;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Lj0/f;->g:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_26
    iget v1, p0, Lj0/f;->g:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_35

    .line 42
    .line 43
    iget-object v1, p0, Lj0/f;->e:[Lj0/d;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj0/f;->f()Lj0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    iput-object p2, p0, Lj0/f;->f:[Lj0/e;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Lj0/f;->h:I

    .line 58
    .line 59
    :goto_3a
    iget p2, p0, Lj0/f;->h:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_49

    .line 62
    .line 63
    iget-object p2, p0, Lj0/f;->f:[Lj0/e;

    .line 64
    .line 65
    invoke-virtual {p0}, Lj0/f;->g()Lj0/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    new-instance p1, LK2/c;

    .line 75
    .line 76
    invoke-direct {p1, p0}, LK2/c;-><init>(Lj0/f;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lj0/f;->a:LK2/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lj0/f;->g:I

    .line 5
    .line 6
    iget-object v2, p0, Lj0/f;->e:[Lj0/d;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_13

    .line 10
    .line 11
    iget-boolean v1, p0, Lj0/f;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lj0/f;->m:J

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_11

    .line 29
    throw p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj0/f;->k()Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj0/f;->j:Lcom/google/android/gms/internal/ads/kN;

    .line 5
    .line 6
    if-nez v1, :cond_25

    .line 7
    .line 8
    iget-object v1, p0, Lj0/f;->i:Lj0/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lj0/f;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v3, p0, Lj0/f;->e:[Lj0/d;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lj0/f;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1f
    iput-object v1, p0, Lj0/f;->i:Lj0/d;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    throw v1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_23

    .line 40
    throw v1
.end method

.method public final bridge synthetic e(Lf1/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj0/f;->l(Lj0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract f()Lj0/d;
.end method

.method public final flush()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lj0/f;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lj0/f;->i:Lj0/d;

    .line 8
    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v1}, Lj0/d;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lj0/f;->e:[Lj0/d;

    .line 15
    .line 16
    iget v3, p0, Lj0/f;->g:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lj0/f;->g:I

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lj0/f;->i:Lj0/d;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_51

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lj0/f;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3b

    .line 37
    .line 38
    iget-object v1, p0, Lj0/f;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lj0/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj0/d;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lj0/f;->e:[Lj0/d;

    .line 50
    .line 51
    iget v3, p0, Lj0/f;->g:I

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    iput v4, p0, Lj0/f;->g:I

    .line 56
    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lj0/f;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4f

    .line 67
    .line 68
    iget-object v1, p0, Lj0/f;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lj0/e;

    .line 75
    .line 76
    invoke-virtual {v1}, Lj0/e;->j()V

    .line 77
    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_1b

    .line 83
    throw v1
.end method

.method public abstract g()Lj0/e;
.end method

.method public abstract h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kN;
.end method

.method public abstract i(Lj0/d;Lj0/e;Z)Lcom/google/android/gms/internal/ads/kN;
.end method

.method public final j()Z
    .registers 14

    .line 1
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lj0/f;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_23

    .line 9
    .line 10
    iget-object v1, p0, Lj0/f;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    iget v1, p0, Lj0/f;->h:I

    .line 19
    .line 20
    if-lez v1, :cond_17

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v3

    .line 25
    :goto_18
    if-nez v1, :cond_23

    .line 26
    .line 27
    iget-object v1, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto/16 :goto_c0

    .line 35
    .line 36
    :cond_23
    iget-boolean v1, p0, Lj0/f;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_29
    iget-object v1, p0, Lj0/f;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lj0/d;

    .line 49
    .line 50
    iget-object v4, p0, Lj0/f;->f:[Lj0/e;

    .line 51
    .line 52
    iget v5, p0, Lj0/f;->h:I

    .line 53
    .line 54
    sub-int/2addr v5, v2

    .line 55
    iput v5, p0, Lj0/f;->h:I

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    iget-boolean v5, p0, Lj0/f;->k:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lj0/f;->k:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_20

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Xw;->b(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_92

    .line 75
    :cond_4a
    iget-wide v6, v1, Lj0/d;->K:J

    .line 76
    .line 77
    iput-wide v6, v4, Lj0/e;->G:J

    .line 78
    .line 79
    const/high16 v0, 0x8000000

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_59

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Xw;->b(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-wide v6, v1, Lj0/d;->K:J

    .line 91
    .line 92
    iget-object v8, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v8

    .line 95
    :try_start_5e
    iget-wide v9, p0, Lj0/f;->m:J

    .line 96
    .line 97
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v0, v9, v11

    .line 103
    .line 104
    if-eqz v0, :cond_70

    .line 105
    .line 106
    cmp-long v0, v6, v9

    .line 107
    .line 108
    if-ltz v0, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move v0, v3

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    move v0, v2

    .line 114
    :goto_71
    monitor-exit v8
    :try_end_72
    .catchall {:try_start_5e .. :try_end_72} :catchall_bd

    .line 115
    if-nez v0, :cond_76

    .line 116
    .line 117
    iput-boolean v2, v4, Lj0/e;->H:Z

    .line 118
    .line 119
    :cond_76
    :try_start_76
    invoke-virtual {p0, v1, v4, v5}, Lj0/f;->i(Lj0/d;Lj0/e;Z)Lcom/google/android/gms/internal/ads/kN;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_7a} :catch_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_76 .. :try_end_7a} :catch_7b

    .line 123
    goto :goto_86

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    invoke-virtual {p0, v0}, Lj0/f;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kN;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_86

    .line 130
    :catch_81
    move-exception v0

    .line 131
    invoke-virtual {p0, v0}, Lj0/f;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_86
    if-eqz v0, :cond_92

    .line 136
    .line 137
    iget-object v5, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v5

    .line 140
    :try_start_8b
    iput-object v0, p0, Lj0/f;->j:Lcom/google/android/gms/internal/ads/kN;

    .line 141
    .line 142
    monitor-exit v5

    .line 143
    return v3

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    monitor-exit v5
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_8f

    .line 146
    throw v0

    .line 147
    :cond_92
    :goto_92
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_95
    iget-boolean v3, p0, Lj0/f;->k:Z

    .line 151
    .line 152
    if-eqz v3, :cond_9f

    .line 153
    .line 154
    invoke-virtual {v4}, Lj0/e;->j()V

    .line 155
    .line 156
    .line 157
    goto :goto_ac

    .line 158
    :catchall_9d
    move-exception v1

    .line 159
    goto :goto_bb

    .line 160
    :cond_9f
    iget-boolean v3, v4, Lj0/e;->H:Z

    .line 161
    .line 162
    if-eqz v3, :cond_a7

    .line 163
    .line 164
    invoke-virtual {v4}, Lj0/e;->j()V

    .line 165
    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    iget-object v3, p0, Lj0/f;->d:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v1}, Lj0/d;->i()V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lj0/f;->e:[Lj0/d;

    .line 177
    .line 178
    iget v4, p0, Lj0/f;->g:I

    .line 179
    .line 180
    add-int/lit8 v5, v4, 0x1

    .line 181
    .line 182
    iput v5, p0, Lj0/f;->g:I

    .line 183
    .line 184
    aput-object v1, v3, v4

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return v2

    .line 188
    :goto_bb
    monitor-exit v0
    :try_end_bc
    .catchall {:try_start_95 .. :try_end_bc} :catchall_9d

    .line 189
    throw v1

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    :try_start_be
    monitor-exit v8
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    .line 192
    throw v0

    .line 193
    :goto_c0
    :try_start_c0
    monitor-exit v0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_20

    .line 194
    throw v1
.end method

.method public final k()Lj0/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj0/f;->j:Lcom/google/android/gms/internal/ads/kN;

    .line 5
    .line 6
    if-nez v1, :cond_1e

    .line 7
    .line 8
    iget-object v1, p0, Lj0/f;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object v1, p0, Lj0/f;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj0/e;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1e
    throw v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method

.method public final l(Lj0/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj0/f;->j:Lcom/google/android/gms/internal/ads/kN;

    .line 5
    .line 6
    if-nez v1, :cond_2e

    .line 7
    .line 8
    iget-object v1, p0, Lj0/f;->i:Lj0/d;

    .line 9
    .line 10
    if-ne p1, v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj0/f;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj0/f;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_27

    .line 30
    .line 31
    iget p1, p0, Lj0/f;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_27

    .line 34
    .line 35
    iget-object p1, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lj0/f;->i:Lj0/d;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    throw v1

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2c

    .line 49
    throw p1
.end method

.method public final m(Lj0/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lj0/e;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj0/f;->f:[Lj0/e;

    .line 8
    .line 9
    iget v2, p0, Lj0/f;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lj0/f;->h:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    iget-object p1, p0, Lj0/f;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_21

    .line 24
    .line 25
    iget p1, p0, Lj0/f;->h:I

    .line 26
    .line 27
    if-lez p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public final release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lj0/f;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    .line 13
    :try_start_c
    iget-object v0, p0, Lj0/f;->a:LK2/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw v1
.end method

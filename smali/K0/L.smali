###### Class k0.L (k0.L)
.class public final Lk0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LA0/p0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lk0/M;

.field public h:Z

.field public final i:[Z

.field public final j:[Lk0/a;

.field public final k:LD0/y;

.field public final l:Lcom/google/android/gms/internal/ads/Wq;

.field public m:Lk0/L;

.field public n:LA0/y0;

.field public o:LD0/z;

.field public p:J


# direct methods
.method public constructor <init>([Lk0/a;JLD0/y;Lcom/google/android/gms/internal/play_billing/l;Lcom/google/android/gms/internal/ads/Wq;Lk0/M;LD0/z;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/L;->j:[Lk0/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lk0/L;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lk0/L;->k:LD0/y;

    .line 9
    .line 10
    iput-object p6, p0, Lk0/L;->l:Lcom/google/android/gms/internal/ads/Wq;

    .line 11
    .line 12
    iget-object p2, p7, Lk0/M;->a:LA0/F;

    .line 13
    .line 14
    iget-object p3, p2, LA0/F;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lk0/L;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lk0/L;->g:Lk0/M;

    .line 19
    .line 20
    sget-object p3, LA0/y0;->d:LA0/y0;

    .line 21
    .line 22
    iput-object p3, p0, Lk0/L;->n:LA0/y0;

    .line 23
    .line 24
    iput-object p8, p0, Lk0/L;->o:LD0/z;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [LA0/p0;

    .line 28
    .line 29
    iput-object p3, p0, Lk0/L;->c:[LA0/p0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lk0/L;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lk0/M;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lk0/M;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Lk0/M;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, LA0/F;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, Lk0/c0;->k:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, LA0/F;->a(Ljava/lang/Object;)LA0/F;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Lcom/google/android/gms/internal/ads/Wq;->I:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p7, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    check-cast p7, Lk0/W;

    .line 68
    .line 69
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p8, p6, Lcom/google/android/gms/internal/ads/Wq;->L:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p8, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p8, p6, Lcom/google/android/gms/internal/ads/Wq;->K:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p8, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p8

    .line 87
    check-cast p8, Lk0/V;

    .line 88
    .line 89
    if-eqz p8, :cond_61

    .line 90
    .line 91
    iget-object v0, p8, Lk0/V;->a:LA0/a;

    .line 92
    .line 93
    iget-object p8, p8, Lk0/V;->b:Lk0/O;

    .line 94
    .line 95
    invoke-virtual {v0, p8}, LA0/a;->f(LA0/G;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p8, p7, Lk0/W;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p8, p7, Lk0/W;->a:LA0/A;

    .line 104
    .line 105
    invoke-virtual {p8, p2, p5, p3, p4}, LA0/A;->G(LA0/F;Lcom/google/android/gms/internal/play_billing/l;J)LA0/x;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/Wq;->H:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/Wq;->d()V

    .line 117
    .line 118
    .line 119
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long p2, v5, p2

    .line 125
    .line 126
    if-eqz p2, :cond_89

    .line 127
    .line 128
    new-instance v0, LA0/e;

    .line 129
    .line 130
    xor-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, LA0/e;-><init>(LA0/D;ZJJ)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_89
    iput-object v1, p0, Lk0/L;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(LD0/z;JZ[Z)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget v4, v1, LD0/z;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1e

    .line 11
    .line 12
    if-nez p4, :cond_16

    .line 13
    .line 14
    iget-object v4, v0, Lk0/L;->o:LD0/z;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LD0/z;->a(LD0/z;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v2

    .line 24
    :goto_17
    iget-object v4, v0, Lk0/L;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    move v3, v2

    .line 32
    :goto_1f
    iget-object v4, v0, Lk0/L;->j:[Lk0/a;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lk0/L;->c:[LA0/p0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_33

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lk0/a;->F:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_30

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-virtual {v0}, Lk0/L;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lk0/L;->o:LD0/z;

    .line 56
    .line 57
    invoke-virtual {v0}, Lk0/L;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, LD0/z;->c:[LD0/v;

    .line 61
    .line 62
    iget-object v11, v0, Lk0/L;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lk0/L;->c:[LA0/p0;

    .line 65
    .line 66
    iget-object v9, v0, Lk0/L;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, LA0/D;->e([LD0/v;[Z[LA0/p0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_4c
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_67

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lk0/a;->F:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_64

    .line 85
    .line 86
    iget-object v6, v0, Lk0/L;->o:LD0/z;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, LD0/z;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_64

    .line 93
    .line 94
    new-instance v6, LA0/t;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_64
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_4c

    .line 104
    :cond_67
    iput-boolean v2, v0, Lk0/L;->f:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_6a
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_90

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_81

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LD0/z;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lk0/a;->F:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8d

    .line 126
    .line 127
    iput-boolean v5, v0, Lk0/L;->f:Z

    .line 128
    .line 129
    goto :goto_8d

    .line 130
    :cond_81
    iget-object v6, v1, LD0/z;->c:[LD0/v;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_89

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v6, v2

    .line 139
    :goto_8a
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_6a

    .line 145
    :cond_90
    return-wide v9
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/L;->m:Lk0/L;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lk0/L;->o:LD0/z;

    .line 7
    .line 8
    iget v2, v1, LD0/z;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LD0/z;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lk0/L;->o:LD0/z;

    .line 17
    .line 18
    iget-object v2, v2, LD0/z;->c:[LD0/v;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-interface {v2}, LD0/v;->m()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/L;->m:Lk0/L;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lk0/L;->o:LD0/z;

    .line 7
    .line 8
    iget v2, v1, LD0/z;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LD0/z;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lk0/L;->o:LD0/z;

    .line 17
    .line 18
    iget-object v2, v2, LD0/z;->c:[LD0/v;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-interface {v2}, LD0/v;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    return-void
.end method

.method public final d()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lk0/L;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lk0/L;->g:Lk0/M;

    .line 6
    .line 7
    iget-wide v0, v0, Lk0/M;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lk0/L;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lk0/L;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LA0/r0;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v1

    .line 24
    :goto_17
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lk0/L;->g:Lk0/M;

    .line 29
    .line 30
    iget-wide v0, v0, Lk0/M;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    return-wide v3
.end method

.method public final e()J
    .registers 5

    .line 1
    iget-object v0, p0, Lk0/L;->g:Lk0/M;

    .line 2
    .line 3
    iget-wide v0, v0, Lk0/M;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lk0/L;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLd0/P;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/L;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk0/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LA0/D;->q()LA0/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk0/L;->n:LA0/y0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lk0/L;->j(FLd0/P;Z)LD0/z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lk0/L;->g:Lk0/M;

    .line 17
    .line 18
    iget-wide p2, p1, Lk0/M;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lk0/M;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_2b

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_2b

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_2b
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lk0/L;->j:[Lk0/a;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lk0/L;->a(LD0/z;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, Lk0/L;->p:J

    .line 57
    .line 58
    iget-object p3, v1, Lk0/L;->g:Lk0/M;

    .line 59
    .line 60
    iget-wide v4, p3, Lk0/M;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Lk0/L;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lk0/M;->b(J)Lk0/M;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lk0/L;->g:Lk0/M;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk0/L;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Lk0/L;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lk0/L;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LA0/r0;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk0/L;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Lk0/L;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Lk0/L;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lk0/L;->g:Lk0/M;

    .line 16
    .line 17
    iget-wide v2, v2, Lk0/M;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk0/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_5
    instance-of v1, v0, LA0/e;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_13

    .line 7
    .line 8
    iget-object v2, p0, Lk0/L;->l:Lcom/google/android/gms/internal/ads/Wq;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    :try_start_b
    check-cast v0, LA0/e;

    .line 13
    .line 14
    iget-object v0, v0, LA0/e;->E:LA0/D;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wq;->g(LA0/D;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wq;->g(LA0/D;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_18} :catch_13

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLd0/P;Z)LD0/z;
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk0/L;->k:LD0/y;

    .line 4
    .line 5
    iget-object v2, v1, Lk0/L;->j:[Lk0/a;

    .line 6
    .line 7
    iget-object v3, v1, Lk0/L;->n:LA0/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Ld0/Q;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_19
    if-ge v9, v6, :cond_28

    .line 27
    .line 28
    iget v10, v3, LA0/y0;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Ld0/Q;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_2c
    if-ge v9, v6, :cond_39

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lk0/a;->E()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    const/4 v6, 0x0

    .line 59
    :goto_3a
    iget v9, v3, LA0/y0;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_d4

    .line 63
    .line 64
    invoke-virtual {v3, v6}, LA0/y0;->a(I)Ld0/Q;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v10, v9, Ld0/Q;->c:I

    .line 69
    .line 70
    if-ne v10, v15, :cond_49

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v10, 0x0

    .line 75
    :goto_4a
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_51
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_94

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v0, p2

    .line 94
    .line 95
    move v5, v0

    .line 96
    :goto_5f
    iget v3, v9, Ld0/Q;->a:I

    .line 97
    .line 98
    if-ge v5, v3, :cond_74

    .line 99
    .line 100
    iget-object v3, v9, Ld0/Q;->d:[Ld0/p;

    .line 101
    .line 102
    aget-object v3, v3, v5

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lk0/a;->D(Ld0/p;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    and-int/lit8 v3, v3, 0x7

    .line 109
    .line 110
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5f

    .line 117
    :cond_74
    aget v3, v4, v14

    .line 118
    .line 119
    if-nez v3, :cond_7b

    .line 120
    .line 121
    move/from16 v3, v17

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move/from16 v3, p2

    .line 125
    .line 126
    :goto_7d
    if-gt v0, v15, :cond_87

    .line 127
    .line 128
    if-ne v0, v15, :cond_8b

    .line 129
    .line 130
    if-eqz v10, :cond_8b

    .line 131
    .line 132
    if-nez v16, :cond_8b

    .line 133
    .line 134
    if-eqz v3, :cond_8b

    .line 135
    .line 136
    :cond_87
    move v15, v0

    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move v11, v14

    .line 140
    :cond_8b
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    goto :goto_51

    .line 149
    :cond_94
    move-object/from16 v18, v0

    .line 150
    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    array-length v0, v2

    .line 156
    if-ne v11, v0, :cond_a2

    .line 157
    .line 158
    iget v0, v9, Ld0/Q;->a:I

    .line 159
    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    goto :goto_bc

    .line 163
    :cond_a2
    aget-object v0, v2, v11

    .line 164
    .line 165
    iget v3, v9, Ld0/Q;->a:I

    .line 166
    .line 167
    new-array v3, v3, [I

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    :goto_aa
    iget v8, v9, Ld0/Q;->a:I

    .line 172
    .line 173
    if-ge v5, v8, :cond_bb

    .line 174
    .line 175
    iget-object v8, v9, Ld0/Q;->d:[Ld0/p;

    .line 176
    .line 177
    aget-object v8, v8, v5

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lk0/a;->D(Ld0/p;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v8, v3, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_aa

    .line 188
    :cond_bb
    move-object v0, v3

    .line 189
    :goto_bc
    aget v3, v4, v11

    .line 190
    .line 191
    aget-object v5, v7, v11

    .line 192
    .line 193
    aput-object v9, v5, v3

    .line 194
    .line 195
    aget-object v5, v13, v11

    .line 196
    .line 197
    aput-object v0, v5, v3

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    aput v3, v4, v11

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    goto/16 :goto_3a

    .line 212
    .line 213
    :cond_d4
    move-object/from16 v18, v0

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    array-length v0, v2

    .line 220
    new-array v11, v0, [LA0/y0;

    .line 221
    .line 222
    array-length v0, v2

    .line 223
    new-array v0, v0, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v3, v2

    .line 226
    new-array v10, v3, [I

    .line 227
    .line 228
    move/from16 v3, p2

    .line 229
    .line 230
    :goto_e5
    array-length v5, v2

    .line 231
    if-ge v3, v5, :cond_114

    .line 232
    .line 233
    aget v5, v4, v3

    .line 234
    .line 235
    new-instance v6, LA0/y0;

    .line 236
    .line 237
    aget-object v8, v7, v3

    .line 238
    .line 239
    invoke-static {v8, v5}, Lg0/y;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [Ld0/Q;

    .line 244
    .line 245
    invoke-direct {v6, v8}, LA0/y0;-><init>([Ld0/Q;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v11, v3

    .line 249
    .line 250
    aget-object v6, v13, v3

    .line 251
    .line 252
    invoke-static {v6, v5}, Lg0/y;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 257
    .line 258
    aput-object v5, v13, v3

    .line 259
    .line 260
    aget-object v5, v2, v3

    .line 261
    .line 262
    invoke-virtual {v5}, Lk0/a;->k()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v0, v3

    .line 267
    .line 268
    aget-object v5, v2, v3

    .line 269
    .line 270
    iget v5, v5, Lk0/a;->F:I

    .line 271
    .line 272
    aput v5, v10, v3

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_e5

    .line 277
    :cond_114
    array-length v0, v2

    .line 278
    aget v0, v4, v0

    .line 279
    .line 280
    new-instance v14, LA0/y0;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v2, v0}, Lg0/y;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, [Ld0/Q;

    .line 290
    .line 291
    invoke-direct {v14, v0}, LA0/y0;-><init>([Ld0/Q;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, LD0/x;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, LD0/x;-><init>([I[LA0/y0;[I[[[ILA0/y0;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v18

    .line 300
    .line 301
    check-cast v0, LD0/t;

    .line 302
    .line 303
    iget-object v2, v0, LD0/t;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v2

    .line 306
    :try_start_131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v0, LD0/t;->g:Ljava/lang/Thread;

    .line 311
    .line 312
    iget-object v3, v0, LD0/t;->f:LD0/l;

    .line 313
    .line 314
    monitor-exit v2
    :try_end_13a
    .catchall {:try_start_131 .. :try_end_13a} :catchall_7b1

    .line 315
    iget-object v2, v0, LD0/t;->j:Ljava/lang/Boolean;

    .line 316
    .line 317
    if-nez v2, :cond_14c

    .line 318
    .line 319
    iget-object v2, v0, LD0/t;->d:Landroid/content/Context;

    .line 320
    .line 321
    if-eqz v2, :cond_14c

    .line 322
    .line 323
    invoke-static {v2}, Lg0/y;->K(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, LD0/t;->j:Ljava/lang/Boolean;

    .line 332
    .line 333
    :cond_14c
    iget-boolean v2, v3, LD0/l;->A:Z

    .line 334
    .line 335
    if-eqz v2, :cond_165

    .line 336
    .line 337
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v4, 0x20

    .line 340
    .line 341
    if-lt v2, v4, :cond_165

    .line 342
    .line 343
    iget-object v2, v0, LD0/t;->h:LD0/o;

    .line 344
    .line 345
    if-nez v2, :cond_165

    .line 346
    .line 347
    new-instance v2, LD0/o;

    .line 348
    .line 349
    iget-object v4, v0, LD0/t;->d:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v5, v0, LD0/t;->j:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-direct {v2, v4, v0, v5}, LD0/o;-><init>(Landroid/content/Context;LD0/t;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v0, LD0/t;->h:LD0/o;

    .line 357
    .line 358
    :cond_165
    iget v2, v9, LD0/x;->a:I

    .line 359
    .line 360
    iget-object v4, v0, LD0/t;->d:Landroid/content/Context;

    .line 361
    .line 362
    new-array v5, v2, [LD0/u;

    .line 363
    .line 364
    move/from16 v6, p2

    .line 365
    .line 366
    :goto_16d
    iget v7, v9, LD0/x;->a:I

    .line 367
    .line 368
    const/4 v8, 0x2

    .line 369
    if-ge v6, v7, :cond_182

    .line 370
    .line 371
    aget v7, v10, v6

    .line 372
    .line 373
    if-ne v8, v7, :cond_17f

    .line 374
    .line 375
    aget-object v7, v11, v6

    .line 376
    .line 377
    iget v7, v7, LA0/y0;->a:I

    .line 378
    .line 379
    if-lez v7, :cond_17f

    .line 380
    .line 381
    move/from16 v6, v17

    .line 382
    .line 383
    goto :goto_184

    .line 384
    :cond_17f
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_16d

    .line 387
    :cond_182
    move/from16 v6, p2

    .line 388
    .line 389
    :goto_184
    new-instance v7, LD0/f;

    .line 390
    .line 391
    invoke-direct {v7, v0, v3, v6, v12}, LD0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, LD0/c;

    .line 395
    .line 396
    const/4 v14, 0x4

    .line 397
    invoke-direct {v6, v14}, LD0/c;-><init>(I)V

    .line 398
    .line 399
    .line 400
    move/from16 v14, v17

    .line 401
    .line 402
    invoke-static {v14, v9, v13, v7, v6}, LD0/t;->g(ILD0/x;[[[ILD0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_1a5

    .line 407
    .line 408
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v14, LD0/u;

    .line 419
    .line 420
    aput-object v14, v5, v7

    .line 421
    .line 422
    :cond_1a5
    if-nez v6, :cond_1a9

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    goto :goto_1b9

    .line 426
    :cond_1a9
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, LD0/u;

    .line 429
    .line 430
    iget-object v14, v6, LD0/u;->a:Ld0/Q;

    .line 431
    .line 432
    iget-object v6, v6, LD0/u;->b:[I

    .line 433
    .line 434
    aget v6, v6, p2

    .line 435
    .line 436
    iget-object v14, v14, Ld0/Q;->d:[Ld0/p;

    .line 437
    .line 438
    aget-object v6, v14, v6

    .line 439
    .line 440
    iget-object v6, v6, Ld0/p;->d:Ljava/lang/String;

    .line 441
    .line 442
    :goto_1b9
    iget-object v14, v3, Ld0/U;->q:Ld0/T;

    .line 443
    .line 444
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-boolean v14, v3, Ld0/U;->g:Z

    .line 448
    .line 449
    if-eqz v14, :cond_1cb

    .line 450
    .line 451
    if-eqz v4, :cond_1cb

    .line 452
    .line 453
    invoke-static {v4}, Lg0/y;->w(Landroid/content/Context;)Landroid/graphics/Point;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    :goto_1c8
    const/16 v18, 0x0

    .line 458
    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    const/4 v14, 0x0

    .line 461
    goto :goto_1c8

    .line 462
    :goto_1cd
    new-instance v7, LD0/e;

    .line 463
    .line 464
    invoke-direct {v7, v3, v6, v12, v14}, LD0/e;-><init>(LD0/l;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 465
    .line 466
    .line 467
    new-instance v12, LD0/c;

    .line 468
    .line 469
    const/4 v14, 0x3

    .line 470
    invoke-direct {v12, v14}, LD0/c;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v9, v13, v7, v12}, LD0/t;->g(ILD0/x;[[[ILD0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-nez v7, :cond_1ee

    .line 478
    .line 479
    new-instance v12, LA0/f0;

    .line 480
    .line 481
    invoke-direct {v12, v15, v3}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v14, LD0/c;

    .line 485
    .line 486
    invoke-direct {v14, v8}, LD0/c;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const/4 v8, 0x4

    .line 490
    invoke-static {v8, v9, v13, v12, v14}, LD0/t;->g(ILD0/x;[[[ILD0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    move-object/from16 v12, v18

    .line 496
    .line 497
    :goto_1f0
    if-eqz v12, :cond_201

    .line 498
    .line 499
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v8, LD0/u;

    .line 510
    .line 511
    aput-object v8, v5, v7

    .line 512
    .line 513
    goto :goto_211

    .line 514
    :cond_201
    if-eqz v7, :cond_211

    .line 515
    .line 516
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, LD0/u;

    .line 527
    .line 528
    aput-object v7, v5, v8

    .line 529
    .line 530
    :cond_211
    :goto_211
    iget-boolean v7, v3, Ld0/U;->t:Z

    .line 531
    .line 532
    if-eqz v7, :cond_237

    .line 533
    .line 534
    if-nez v4, :cond_218

    .line 535
    .line 536
    goto :goto_237

    .line 537
    :cond_218
    const-string v7, "captioning"

    .line 538
    .line 539
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 544
    .line 545
    if-eqz v4, :cond_237

    .line 546
    .line 547
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_229

    .line 552
    .line 553
    goto :goto_237

    .line 554
    :cond_229
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-nez v4, :cond_230

    .line 559
    .line 560
    goto :goto_237

    .line 561
    :cond_230
    sget-object v7, Lg0/y;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    goto :goto_239

    .line 568
    :cond_237
    :goto_237
    move-object/from16 v4, v18

    .line 569
    .line 570
    :goto_239
    new-instance v7, LA0/L;

    .line 571
    .line 572
    invoke-direct {v7, v3, v6, v4, v15}, LA0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    new-instance v4, LD0/c;

    .line 576
    .line 577
    invoke-direct {v4, v15}, LD0/c;-><init>(I)V

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x3

    .line 581
    invoke-static {v6, v9, v13, v7, v4}, LD0/t;->g(ILD0/x;[[[ILD0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_258

    .line 586
    .line 587
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v6, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, LD0/u;

    .line 598
    .line 599
    aput-object v4, v5, v6

    .line 600
    .line 601
    :cond_258
    move/from16 v4, p2

    .line 602
    .line 603
    :goto_25a
    if-ge v4, v2, :cond_30b

    .line 604
    .line 605
    aget v6, v10, v4

    .line 606
    .line 607
    const/4 v7, 0x2

    .line 608
    if-eq v6, v7, :cond_2ff

    .line 609
    .line 610
    const/4 v14, 0x1

    .line 611
    if-eq v6, v14, :cond_2ff

    .line 612
    .line 613
    const/4 v7, 0x3

    .line 614
    if-eq v6, v7, :cond_2ff

    .line 615
    .line 616
    const/4 v8, 0x4

    .line 617
    if-eq v6, v8, :cond_2ff

    .line 618
    .line 619
    aget-object v6, v11, v4

    .line 620
    .line 621
    aget-object v8, v13, v4

    .line 622
    .line 623
    move/from16 v12, p2

    .line 624
    .line 625
    move v14, v12

    .line 626
    move-object/from16 v15, v18

    .line 627
    .line 628
    move-object/from16 v19, v15

    .line 629
    .line 630
    :goto_275
    iget v7, v6, LA0/y0;->a:I

    .line 631
    .line 632
    if-ge v12, v7, :cond_2e8

    .line 633
    .line 634
    invoke-virtual {v6, v12}, LA0/y0;->a(I)Ld0/Q;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    aget-object v21, v8, v12

    .line 639
    .line 640
    move/from16 v22, v4

    .line 641
    .line 642
    move-object/from16 v23, v6

    .line 643
    .line 644
    move-object/from16 v4, v19

    .line 645
    .line 646
    move-object/from16 v19, v15

    .line 647
    .line 648
    move v15, v14

    .line 649
    move/from16 v14, p2

    .line 650
    .line 651
    :goto_28a
    iget v6, v7, Ld0/Q;->a:I

    .line 652
    .line 653
    if-ge v14, v6, :cond_2d8

    .line 654
    .line 655
    aget v6, v21, v14

    .line 656
    .line 657
    move-object/from16 v24, v8

    .line 658
    .line 659
    iget-boolean v8, v3, LD0/l;->B:Z

    .line 660
    .line 661
    invoke-static {v6, v8}, Lk0/a;->n(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_2cb

    .line 666
    .line 667
    iget-object v6, v7, Ld0/Q;->d:[Ld0/p;

    .line 668
    .line 669
    aget-object v6, v6, v14

    .line 670
    .line 671
    new-instance v8, LD0/j;

    .line 672
    .line 673
    move-object/from16 v25, v7

    .line 674
    .line 675
    aget v7, v21, v14

    .line 676
    .line 677
    invoke-direct {v8, v6, v7}, LD0/j;-><init>(Ld0/p;I)V

    .line 678
    .line 679
    .line 680
    if-eqz v4, :cond_2c4

    .line 681
    .line 682
    sget-object v6, LN3/A;->a:LN3/y;

    .line 683
    .line 684
    iget-boolean v7, v8, LD0/j;->F:Z

    .line 685
    .line 686
    move-object/from16 v26, v10

    .line 687
    .line 688
    iget-boolean v10, v4, LD0/j;->F:Z

    .line 689
    .line 690
    invoke-virtual {v6, v7, v10}, LN3/y;->c(ZZ)LN3/A;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-boolean v7, v8, LD0/j;->E:Z

    .line 695
    .line 696
    iget-boolean v10, v4, LD0/j;->E:Z

    .line 697
    .line 698
    invoke-virtual {v6, v7, v10}, LN3/A;->c(ZZ)LN3/A;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v6}, LN3/A;->e()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-lez v6, :cond_2cf

    .line 707
    .line 708
    goto :goto_2c6

    .line 709
    :cond_2c4
    move-object/from16 v26, v10

    .line 710
    .line 711
    :goto_2c6
    move-object v4, v8

    .line 712
    move v15, v14

    .line 713
    move-object/from16 v19, v25

    .line 714
    .line 715
    goto :goto_2cf

    .line 716
    :cond_2cb
    move-object/from16 v25, v7

    .line 717
    .line 718
    move-object/from16 v26, v10

    .line 719
    .line 720
    :cond_2cf
    :goto_2cf
    add-int/lit8 v14, v14, 0x1

    .line 721
    .line 722
    move-object/from16 v8, v24

    .line 723
    .line 724
    move-object/from16 v7, v25

    .line 725
    .line 726
    move-object/from16 v10, v26

    .line 727
    .line 728
    goto :goto_28a

    .line 729
    :cond_2d8
    move-object/from16 v24, v8

    .line 730
    .line 731
    move-object/from16 v26, v10

    .line 732
    .line 733
    add-int/lit8 v12, v12, 0x1

    .line 734
    .line 735
    move v14, v15

    .line 736
    move-object/from16 v15, v19

    .line 737
    .line 738
    move-object/from16 v6, v23

    .line 739
    .line 740
    move-object/from16 v19, v4

    .line 741
    .line 742
    move/from16 v4, v22

    .line 743
    .line 744
    goto :goto_275

    .line 745
    :cond_2e8
    move/from16 v22, v4

    .line 746
    .line 747
    move-object/from16 v26, v10

    .line 748
    .line 749
    if-nez v15, :cond_2f1

    .line 750
    .line 751
    move-object/from16 v4, v18

    .line 752
    .line 753
    goto :goto_2fc

    .line 754
    :cond_2f1
    new-instance v4, LD0/u;

    .line 755
    .line 756
    filled-new-array {v14}, [I

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    move/from16 v7, p2

    .line 761
    .line 762
    invoke-direct {v4, v7, v15, v6}, LD0/u;-><init>(ILd0/Q;[I)V

    .line 763
    .line 764
    .line 765
    :goto_2fc
    aput-object v4, v5, v22

    .line 766
    .line 767
    goto :goto_303

    .line 768
    :cond_2ff
    move/from16 v22, v4

    .line 769
    .line 770
    move-object/from16 v26, v10

    .line 771
    .line 772
    :goto_303
    add-int/lit8 v4, v22, 0x1

    .line 773
    .line 774
    move-object/from16 v10, v26

    .line 775
    .line 776
    const/16 p2, 0x0

    .line 777
    .line 778
    goto/16 :goto_25a

    .line 779
    .line 780
    :cond_30b
    iget v4, v9, LD0/x;->a:I

    .line 781
    .line 782
    iget-object v6, v9, LD0/x;->c:[LA0/y0;

    .line 783
    .line 784
    new-instance v7, Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 787
    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    :goto_315
    if-ge v8, v4, :cond_31f

    .line 791
    .line 792
    aget-object v10, v6, v8

    .line 793
    .line 794
    invoke-static {v10, v3, v7}, LD0/t;->c(LA0/y0;LD0/l;Ljava/util/HashMap;)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v8, v8, 0x1

    .line 798
    .line 799
    goto :goto_315

    .line 800
    :cond_31f
    iget-object v8, v9, LD0/x;->f:LA0/y0;

    .line 801
    .line 802
    invoke-static {v8, v3, v7}, LD0/t;->c(LA0/y0;LD0/l;Ljava/util/HashMap;)V

    .line 803
    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    :goto_325
    const/4 v10, -0x1

    .line 807
    if-ge v8, v4, :cond_35d

    .line 808
    .line 809
    iget-object v11, v9, LD0/x;->b:[I

    .line 810
    .line 811
    aget v11, v11, v8

    .line 812
    .line 813
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    check-cast v11, Ld0/S;

    .line 822
    .line 823
    if-nez v11, :cond_339

    .line 824
    .line 825
    goto :goto_35a

    .line 826
    :cond_339
    iget-object v12, v11, Ld0/S;->a:Ld0/Q;

    .line 827
    .line 828
    iget-object v11, v11, Ld0/S;->b:LN3/K;

    .line 829
    .line 830
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    if-nez v13, :cond_356

    .line 835
    .line 836
    aget-object v13, v6, v8

    .line 837
    .line 838
    invoke-virtual {v13, v12}, LA0/y0;->b(Ld0/Q;)I

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    if-eq v13, v10, :cond_356

    .line 843
    .line 844
    new-instance v10, LD0/u;

    .line 845
    .line 846
    invoke-static {v11}, Lr3/b;->c0(Ljava/util/Collection;)[I

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    const/4 v13, 0x0

    .line 851
    invoke-direct {v10, v13, v12, v11}, LD0/u;-><init>(ILd0/Q;[I)V

    .line 852
    .line 853
    .line 854
    goto :goto_358

    .line 855
    :cond_356
    move-object/from16 v10, v18

    .line 856
    .line 857
    :goto_358
    aput-object v10, v5, v8

    .line 858
    .line 859
    :goto_35a
    add-int/lit8 v8, v8, 0x1

    .line 860
    .line 861
    goto :goto_325

    .line 862
    :cond_35d
    iget v4, v9, LD0/x;->a:I

    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    :goto_360
    if-ge v6, v4, :cond_392

    .line 866
    .line 867
    iget-object v7, v9, LD0/x;->c:[LA0/y0;

    .line 868
    .line 869
    aget-object v7, v7, v6

    .line 870
    .line 871
    iget-object v8, v3, LD0/l;->D:Landroid/util/SparseArray;

    .line 872
    .line 873
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v8, Ljava/util/Map;

    .line 878
    .line 879
    if-eqz v8, :cond_38f

    .line 880
    .line 881
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_38f

    .line 886
    .line 887
    iget-object v8, v3, LD0/l;->D:Landroid/util/SparseArray;

    .line 888
    .line 889
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    check-cast v8, Ljava/util/Map;

    .line 894
    .line 895
    if-eqz v8, :cond_38d

    .line 896
    .line 897
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    if-nez v7, :cond_387

    .line 902
    .line 903
    goto :goto_38d

    .line 904
    :cond_387
    new-instance v0, Ljava/lang/ClassCastException;

    .line 905
    .line 906
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_38d
    :goto_38d
    aput-object v18, v5, v6

    .line 911
    .line 912
    :cond_38f
    add-int/lit8 v6, v6, 0x1

    .line 913
    .line 914
    goto :goto_360

    .line 915
    :cond_392
    const/4 v4, 0x0

    .line 916
    :goto_393
    if-ge v4, v2, :cond_3b2

    .line 917
    .line 918
    iget-object v6, v9, LD0/x;->b:[I

    .line 919
    .line 920
    aget v6, v6, v4

    .line 921
    .line 922
    iget-object v7, v3, LD0/l;->E:Landroid/util/SparseBooleanArray;

    .line 923
    .line 924
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-nez v7, :cond_3ad

    .line 929
    .line 930
    iget-object v7, v3, Ld0/U;->v:LN3/O;

    .line 931
    .line 932
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v7, v6}, LN3/E;->contains(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_3af

    .line 941
    .line 942
    :cond_3ad
    aput-object v18, v5, v4

    .line 943
    .line 944
    :cond_3af
    add-int/lit8 v4, v4, 0x1

    .line 945
    .line 946
    goto :goto_393

    .line 947
    :cond_3b2
    iget-object v4, v0, LD0/t;->e:Lx4/d;

    .line 948
    .line 949
    iget-object v0, v0, LD0/y;->b:LE0/d;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v4, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    :goto_3c2
    array-length v7, v5

    .line 964
    const-wide/16 v11, 0x0

    .line 965
    .line 966
    if-ge v6, v7, :cond_3ed

    .line 967
    .line 968
    aget-object v7, v5, v6

    .line 969
    .line 970
    if-eqz v7, :cond_3e3

    .line 971
    .line 972
    iget-object v7, v7, LD0/u;->b:[I

    .line 973
    .line 974
    array-length v7, v7

    .line 975
    const/4 v14, 0x1

    .line 976
    if-le v7, v14, :cond_3e3

    .line 977
    .line 978
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    new-instance v8, LD0/a;

    .line 983
    .line 984
    invoke-direct {v8, v11, v12, v11, v12}, LD0/a;-><init>(JJ)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v8}, LN3/D;->b(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-object/from16 v7, v18

    .line 994
    .line 995
    goto :goto_3e8

    .line 996
    :cond_3e3
    move-object/from16 v7, v18

    .line 997
    .line 998
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :goto_3e8
    add-int/lit8 v6, v6, 0x1

    .line 1002
    .line 1003
    move-object/from16 v18, v7

    .line 1004
    .line 1005
    goto :goto_3c2

    .line 1006
    :cond_3ed
    move-object/from16 v7, v18

    .line 1007
    .line 1008
    array-length v6, v5

    .line 1009
    new-array v8, v6, [[J

    .line 1010
    .line 1011
    const/4 v13, 0x0

    .line 1012
    :goto_3f3
    array-length v14, v5

    .line 1013
    const-wide/16 v18, -0x1

    .line 1014
    .line 1015
    if-ge v13, v14, :cond_430

    .line 1016
    .line 1017
    aget-object v14, v5, v13

    .line 1018
    .line 1019
    if-nez v14, :cond_402

    .line 1020
    .line 1021
    const/4 v15, 0x0

    .line 1022
    new-array v14, v15, [J

    .line 1023
    .line 1024
    aput-object v14, v8, v13

    .line 1025
    .line 1026
    goto :goto_42a

    .line 1027
    :cond_402
    iget-object v15, v14, LD0/u;->b:[I

    .line 1028
    .line 1029
    array-length v7, v15

    .line 1030
    new-array v7, v7, [J

    .line 1031
    .line 1032
    aput-object v7, v8, v13

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    :goto_40a
    array-length v11, v15

    .line 1036
    if-ge v7, v11, :cond_425

    .line 1037
    .line 1038
    iget-object v11, v14, LD0/u;->a:Ld0/Q;

    .line 1039
    .line 1040
    aget v12, v15, v7

    .line 1041
    .line 1042
    iget-object v11, v11, Ld0/Q;->d:[Ld0/p;

    .line 1043
    .line 1044
    aget-object v11, v11, v12

    .line 1045
    .line 1046
    iget v11, v11, Ld0/p;->j:I

    .line 1047
    .line 1048
    int-to-long v11, v11

    .line 1049
    aget-object v22, v8, v13

    .line 1050
    .line 1051
    cmp-long v23, v11, v18

    .line 1052
    .line 1053
    if-nez v23, :cond_420

    .line 1054
    .line 1055
    const-wide/16 v11, 0x0

    .line 1056
    .line 1057
    :cond_420
    aput-wide v11, v22, v7

    .line 1058
    .line 1059
    add-int/lit8 v7, v7, 0x1

    .line 1060
    .line 1061
    goto :goto_40a

    .line 1062
    :cond_425
    aget-object v7, v8, v13

    .line 1063
    .line 1064
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1065
    .line 1066
    .line 1067
    :goto_42a
    add-int/lit8 v13, v13, 0x1

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    const-wide/16 v11, 0x0

    .line 1071
    .line 1072
    goto :goto_3f3

    .line 1073
    :cond_430
    new-array v7, v6, [I

    .line 1074
    .line 1075
    new-array v11, v6, [J

    .line 1076
    .line 1077
    const/4 v12, 0x0

    .line 1078
    :goto_435
    if-ge v12, v6, :cond_447

    .line 1079
    .line 1080
    aget-object v13, v8, v12

    .line 1081
    .line 1082
    array-length v14, v13

    .line 1083
    if-nez v14, :cond_43f

    .line 1084
    .line 1085
    const-wide/16 v22, 0x0

    .line 1086
    .line 1087
    goto :goto_442

    .line 1088
    :cond_43f
    const/4 v15, 0x0

    .line 1089
    aget-wide v22, v13, v15

    .line 1090
    .line 1091
    :goto_442
    aput-wide v22, v11, v12

    .line 1092
    .line 1093
    add-int/lit8 v12, v12, 0x1

    .line 1094
    .line 1095
    goto :goto_435

    .line 1096
    :cond_447
    invoke-static {v4, v11}, LD0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1097
    .line 1098
    .line 1099
    const-string v12, "expectedValuesPerKey"

    .line 1100
    .line 1101
    const/4 v13, 0x2

    .line 1102
    invoke-static {v13, v12}, LN3/r;->f(ILjava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v12, Ljava/util/TreeMap;

    .line 1106
    .line 1107
    sget-object v13, LN3/f0;->F:LN3/f0;

    .line 1108
    .line 1109
    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v13, LN3/c0;

    .line 1113
    .line 1114
    invoke-direct {v13}, LN3/c0;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    new-instance v14, LN3/d0;

    .line 1118
    .line 1119
    invoke-direct {v14, v12}, LN3/d0;-><init>(Ljava/util/Map;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v13, v14, LN3/d0;->J:LN3/c0;

    .line 1123
    .line 1124
    const/4 v12, 0x0

    .line 1125
    :goto_464
    if-ge v12, v6, :cond_514

    .line 1126
    .line 1127
    aget-object v13, v8, v12

    .line 1128
    .line 1129
    array-length v15, v13

    .line 1130
    const/4 v10, 0x1

    .line 1131
    if-gt v15, v10, :cond_474

    .line 1132
    .line 1133
    move-object/from16 v23, v0

    .line 1134
    .line 1135
    move/from16 v20, v6

    .line 1136
    .line 1137
    move-object/from16 v24, v7

    .line 1138
    .line 1139
    goto/16 :goto_509

    .line 1140
    .line 1141
    :cond_474
    array-length v10, v13

    .line 1142
    new-array v13, v10, [D

    .line 1143
    .line 1144
    move-object/from16 v23, v0

    .line 1145
    .line 1146
    const/4 v15, 0x0

    .line 1147
    :goto_47a
    aget-object v0, v8, v12

    .line 1148
    .line 1149
    move/from16 v20, v6

    .line 1150
    .line 1151
    array-length v6, v0

    .line 1152
    const-wide/16 v21, 0x0

    .line 1153
    .line 1154
    if-ge v15, v6, :cond_49a

    .line 1155
    .line 1156
    move-object/from16 v24, v7

    .line 1157
    .line 1158
    aget-wide v6, v0, v15

    .line 1159
    .line 1160
    cmp-long v0, v6, v18

    .line 1161
    .line 1162
    if-nez v0, :cond_48c

    .line 1163
    .line 1164
    goto :goto_491

    .line 1165
    :cond_48c
    long-to-double v6, v6

    .line 1166
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v21

    .line 1170
    :goto_491
    aput-wide v21, v13, v15

    .line 1171
    .line 1172
    add-int/lit8 v15, v15, 0x1

    .line 1173
    .line 1174
    move/from16 v6, v20

    .line 1175
    .line 1176
    move-object/from16 v7, v24

    .line 1177
    .line 1178
    goto :goto_47a

    .line 1179
    :cond_49a
    move-object/from16 v24, v7

    .line 1180
    .line 1181
    add-int/lit8 v10, v10, -0x1

    .line 1182
    .line 1183
    aget-wide v6, v13, v10

    .line 1184
    .line 1185
    const/4 v15, 0x0

    .line 1186
    aget-wide v25, v13, v15

    .line 1187
    .line 1188
    sub-double v6, v6, v25

    .line 1189
    .line 1190
    const/4 v0, 0x0

    .line 1191
    :goto_4a6
    if-ge v0, v10, :cond_509

    .line 1192
    .line 1193
    aget-wide v25, v13, v0

    .line 1194
    .line 1195
    add-int/lit8 v0, v0, 0x1

    .line 1196
    .line 1197
    aget-wide v27, v13, v0

    .line 1198
    .line 1199
    add-double v25, v25, v27

    .line 1200
    .line 1201
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 1202
    .line 1203
    mul-double v25, v25, v27

    .line 1204
    .line 1205
    cmpl-double v15, v6, v21

    .line 1206
    .line 1207
    if-nez v15, :cond_4bb

    .line 1208
    .line 1209
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1210
    .line 1211
    goto :goto_4c2

    .line 1212
    :cond_4bb
    const/4 v15, 0x0

    .line 1213
    aget-wide v27, v13, v15

    .line 1214
    .line 1215
    sub-double v25, v25, v27

    .line 1216
    .line 1217
    div-double v25, v25, v6

    .line 1218
    .line 1219
    :goto_4c2
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v15

    .line 1223
    move/from16 v25, v0

    .line 1224
    .line 1225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    move-wide/from16 v26, v6

    .line 1230
    .line 1231
    iget-object v6, v14, LN3/d0;->H:Ljava/util/Map;

    .line 1232
    .line 1233
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    check-cast v7, Ljava/util/Collection;

    .line 1238
    .line 1239
    if-nez v7, :cond_4f6

    .line 1240
    .line 1241
    invoke-virtual {v14}, LN3/d0;->g()Ljava/util/Collection;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_4ee

    .line 1250
    .line 1251
    iget v0, v14, LN3/d0;->I:I

    .line 1252
    .line 1253
    const/16 v17, 0x1

    .line 1254
    .line 1255
    add-int/lit8 v0, v0, 0x1

    .line 1256
    .line 1257
    iput v0, v14, LN3/d0;->I:I

    .line 1258
    .line 1259
    invoke-interface {v6, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    goto :goto_504

    .line 1263
    :cond_4ee
    new-instance v0, Ljava/lang/AssertionError;

    .line 1264
    .line 1265
    const-string v2, "New Collection violated the Collection spec"

    .line 1266
    .line 1267
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :cond_4f6
    const/16 v17, 0x1

    .line 1272
    .line 1273
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_504

    .line 1278
    .line 1279
    iget v0, v14, LN3/d0;->I:I

    .line 1280
    .line 1281
    add-int/lit8 v0, v0, 0x1

    .line 1282
    .line 1283
    iput v0, v14, LN3/d0;->I:I

    .line 1284
    .line 1285
    :cond_504
    :goto_504
    move/from16 v0, v25

    .line 1286
    .line 1287
    move-wide/from16 v6, v26

    .line 1288
    .line 1289
    goto :goto_4a6

    .line 1290
    :cond_509
    :goto_509
    add-int/lit8 v12, v12, 0x1

    .line 1291
    .line 1292
    move/from16 v6, v20

    .line 1293
    .line 1294
    move-object/from16 v0, v23

    .line 1295
    .line 1296
    move-object/from16 v7, v24

    .line 1297
    .line 1298
    const/4 v10, -0x1

    .line 1299
    goto/16 :goto_464

    .line 1300
    .line 1301
    :cond_514
    move-object/from16 v23, v0

    .line 1302
    .line 1303
    move-object/from16 v24, v7

    .line 1304
    .line 1305
    iget-object v0, v14, LN3/o;->F:Ljava/util/Collection;

    .line 1306
    .line 1307
    if-nez v0, :cond_524

    .line 1308
    .line 1309
    new-instance v0, LN3/n;

    .line 1310
    .line 1311
    const/4 v15, 0x0

    .line 1312
    invoke-direct {v0, v15, v14}, LN3/n;-><init>(ILjava/io/Serializable;)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v0, v14, LN3/o;->F:Ljava/util/Collection;

    .line 1316
    .line 1317
    :cond_524
    invoke-static {v0}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const/4 v6, 0x0

    .line 1322
    :goto_529
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    if-ge v6, v7, :cond_54d

    .line 1327
    .line 1328
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    check-cast v7, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    aget v10, v24, v7

    .line 1339
    .line 1340
    const/16 v17, 0x1

    .line 1341
    .line 1342
    add-int/lit8 v10, v10, 0x1

    .line 1343
    .line 1344
    aput v10, v24, v7

    .line 1345
    .line 1346
    aget-object v12, v8, v7

    .line 1347
    .line 1348
    aget-wide v13, v12, v10

    .line 1349
    .line 1350
    aput-wide v13, v11, v7

    .line 1351
    .line 1352
    invoke-static {v4, v11}, LD0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1353
    .line 1354
    .line 1355
    add-int/lit8 v6, v6, 0x1

    .line 1356
    .line 1357
    goto :goto_529

    .line 1358
    :cond_54d
    const/4 v0, 0x0

    .line 1359
    :goto_54e
    array-length v6, v5

    .line 1360
    if-ge v0, v6, :cond_561

    .line 1361
    .line 1362
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    if-eqz v6, :cond_55e

    .line 1367
    .line 1368
    aget-wide v6, v11, v0

    .line 1369
    .line 1370
    const-wide/16 v12, 0x2

    .line 1371
    .line 1372
    mul-long/2addr v6, v12

    .line 1373
    aput-wide v6, v11, v0

    .line 1374
    .line 1375
    :cond_55e
    add-int/lit8 v0, v0, 0x1

    .line 1376
    .line 1377
    goto :goto_54e

    .line 1378
    :cond_561
    invoke-static {v4, v11}, LD0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const/4 v6, 0x0

    .line 1386
    :goto_569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    if-ge v6, v7, :cond_584

    .line 1391
    .line 1392
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    check-cast v7, LN3/G;

    .line 1397
    .line 1398
    if-nez v7, :cond_57a

    .line 1399
    .line 1400
    sget-object v7, LN3/h0;->I:LN3/h0;

    .line 1401
    .line 1402
    goto :goto_57e

    .line 1403
    :cond_57a
    invoke-virtual {v7}, LN3/G;->g()LN3/h0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    :goto_57e
    invoke-virtual {v0, v7}, LN3/D;->b(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    add-int/lit8 v6, v6, 0x1

    .line 1411
    .line 1412
    goto :goto_569

    .line 1413
    :cond_584
    invoke-virtual {v0}, LN3/G;->g()LN3/h0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    array-length v4, v5

    .line 1418
    new-array v4, v4, [LD0/v;

    .line 1419
    .line 1420
    const/4 v7, 0x0

    .line 1421
    :goto_58c
    array-length v6, v5

    .line 1422
    if-ge v7, v6, :cond_5d2

    .line 1423
    .line 1424
    aget-object v6, v5, v7

    .line 1425
    .line 1426
    if-eqz v6, :cond_5cf

    .line 1427
    .line 1428
    iget-object v8, v6, LD0/u;->b:[I

    .line 1429
    .line 1430
    array-length v10, v8

    .line 1431
    if-nez v10, :cond_599

    .line 1432
    .line 1433
    goto :goto_5cf

    .line 1434
    :cond_599
    array-length v10, v8

    .line 1435
    const/4 v14, 0x1

    .line 1436
    if-ne v10, v14, :cond_5ac

    .line 1437
    .line 1438
    new-instance v10, LD0/w;

    .line 1439
    .line 1440
    iget-object v6, v6, LD0/u;->a:Ld0/Q;

    .line 1441
    .line 1442
    const/4 v15, 0x0

    .line 1443
    aget v8, v8, v15

    .line 1444
    .line 1445
    filled-new-array {v8}, [I

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    invoke-direct {v10, v6, v8}, LD0/d;-><init>(Ld0/Q;[I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_5cd

    .line 1453
    :cond_5ac
    iget-object v6, v6, LD0/u;->a:Ld0/Q;

    .line 1454
    .line 1455
    invoke-virtual {v0, v7}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    move-object/from16 v30, v10

    .line 1460
    .line 1461
    check-cast v30, LN3/K;

    .line 1462
    .line 1463
    new-instance v20, LD0/b;

    .line 1464
    .line 1465
    const/16 v10, 0x2710

    .line 1466
    .line 1467
    int-to-long v10, v10

    .line 1468
    const/16 v12, 0x61a8

    .line 1469
    .line 1470
    int-to-long v12, v12

    .line 1471
    move-wide/from16 v28, v12

    .line 1472
    .line 1473
    move-object/from16 v21, v6

    .line 1474
    .line 1475
    move-object/from16 v22, v8

    .line 1476
    .line 1477
    move-wide/from16 v24, v10

    .line 1478
    .line 1479
    move-wide/from16 v26, v12

    .line 1480
    .line 1481
    invoke-direct/range {v20 .. v30}, LD0/b;-><init>(Ld0/Q;[ILE0/d;JJJLN3/K;)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v10, v20

    .line 1485
    .line 1486
    :goto_5cd
    aput-object v10, v4, v7

    .line 1487
    .line 1488
    :cond_5cf
    :goto_5cf
    add-int/lit8 v7, v7, 0x1

    .line 1489
    .line 1490
    goto :goto_58c

    .line 1491
    :cond_5d2
    new-array v0, v2, [Lk0/d0;

    .line 1492
    .line 1493
    const/4 v7, 0x0

    .line 1494
    :goto_5d5
    const/4 v5, -0x2

    .line 1495
    if-ge v7, v2, :cond_604

    .line 1496
    .line 1497
    iget-object v6, v9, LD0/x;->b:[I

    .line 1498
    .line 1499
    aget v6, v6, v7

    .line 1500
    .line 1501
    iget-object v8, v3, LD0/l;->E:Landroid/util/SparseBooleanArray;

    .line 1502
    .line 1503
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    if-nez v8, :cond_5fe

    .line 1508
    .line 1509
    iget-object v8, v3, Ld0/U;->v:LN3/O;

    .line 1510
    .line 1511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    invoke-virtual {v8, v6}, LN3/E;->contains(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    if-eqz v6, :cond_5f1

    .line 1520
    .line 1521
    goto :goto_5fe

    .line 1522
    :cond_5f1
    iget-object v6, v9, LD0/x;->b:[I

    .line 1523
    .line 1524
    aget v6, v6, v7

    .line 1525
    .line 1526
    if-eq v6, v5, :cond_5fb

    .line 1527
    .line 1528
    aget-object v5, v4, v7

    .line 1529
    .line 1530
    if-eqz v5, :cond_5fe

    .line 1531
    .line 1532
    :cond_5fb
    sget-object v5, Lk0/d0;->c:Lk0/d0;

    .line 1533
    .line 1534
    goto :goto_5ff

    .line 1535
    :cond_5fe
    :goto_5fe
    const/4 v5, 0x0

    .line 1536
    :goto_5ff
    aput-object v5, v0, v7

    .line 1537
    .line 1538
    add-int/lit8 v7, v7, 0x1

    .line 1539
    .line 1540
    goto :goto_5d5

    .line 1541
    :cond_604
    iget-object v2, v3, Ld0/U;->q:Ld0/T;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v2, [LD0/v;

    .line 1553
    .line 1554
    array-length v3, v2

    .line 1555
    new-array v3, v3, [Ljava/util/List;

    .line 1556
    .line 1557
    const/4 v7, 0x0

    .line 1558
    :goto_615
    array-length v4, v2

    .line 1559
    if-ge v7, v4, :cond_62a

    .line 1560
    .line 1561
    aget-object v4, v2, v7

    .line 1562
    .line 1563
    if-eqz v4, :cond_621

    .line 1564
    .line 1565
    invoke-static {v4}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    goto :goto_625

    .line 1570
    :cond_621
    sget-object v4, LN3/K;->F:LN3/H;

    .line 1571
    .line 1572
    sget-object v4, LN3/h0;->I:LN3/h0;

    .line 1573
    .line 1574
    :goto_625
    aput-object v4, v3, v7

    .line 1575
    .line 1576
    add-int/lit8 v7, v7, 0x1

    .line 1577
    .line 1578
    goto :goto_615

    .line 1579
    :cond_62a
    new-instance v2, LN3/G;

    .line 1580
    .line 1581
    const/4 v8, 0x4

    .line 1582
    invoke-direct {v2, v8}, LN3/D;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v7, 0x0

    .line 1586
    :goto_631
    iget v4, v9, LD0/x;->a:I

    .line 1587
    .line 1588
    iget-object v6, v9, LD0/x;->c:[LA0/y0;

    .line 1589
    .line 1590
    if-ge v7, v4, :cond_726

    .line 1591
    .line 1592
    aget-object v4, v6, v7

    .line 1593
    .line 1594
    aget-object v8, v3, v7

    .line 1595
    .line 1596
    const/4 v10, 0x0

    .line 1597
    :goto_63c
    iget v11, v4, LA0/y0;->a:I

    .line 1598
    .line 1599
    if-ge v10, v11, :cond_71c

    .line 1600
    .line 1601
    invoke-virtual {v4, v10}, LA0/y0;->a(I)Ld0/Q;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v11

    .line 1605
    aget-object v12, v6, v7

    .line 1606
    .line 1607
    invoke-virtual {v12, v10}, LA0/y0;->a(I)Ld0/Q;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    iget v12, v12, Ld0/Q;->a:I

    .line 1612
    .line 1613
    new-array v13, v12, [I

    .line 1614
    .line 1615
    const/4 v14, 0x0

    .line 1616
    const/4 v15, 0x0

    .line 1617
    :goto_650
    if-ge v14, v12, :cond_66d

    .line 1618
    .line 1619
    iget-object v5, v9, LD0/x;->e:[[[I

    .line 1620
    .line 1621
    aget-object v5, v5, v7

    .line 1622
    .line 1623
    aget-object v5, v5, v10

    .line 1624
    .line 1625
    aget v5, v5, v14

    .line 1626
    .line 1627
    and-int/lit8 v5, v5, 0x7

    .line 1628
    .line 1629
    move-object/from16 v19, v3

    .line 1630
    .line 1631
    const/4 v3, 0x4

    .line 1632
    if-eq v5, v3, :cond_662

    .line 1633
    .line 1634
    goto :goto_667

    .line 1635
    :cond_662
    add-int/lit8 v5, v15, 0x1

    .line 1636
    .line 1637
    aput v14, v13, v15

    .line 1638
    .line 1639
    move v15, v5

    .line 1640
    :goto_667
    add-int/lit8 v14, v14, 0x1

    .line 1641
    .line 1642
    move-object/from16 v3, v19

    .line 1643
    .line 1644
    const/4 v5, -0x2

    .line 1645
    goto :goto_650

    .line 1646
    :cond_66d
    move-object/from16 v19, v3

    .line 1647
    .line 1648
    const/4 v3, 0x4

    .line 1649
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    const/16 v12, 0x10

    .line 1654
    .line 1655
    move-object/from16 v20, v4

    .line 1656
    .line 1657
    move v15, v12

    .line 1658
    const/4 v3, 0x0

    .line 1659
    const/4 v12, 0x0

    .line 1660
    const/4 v13, 0x0

    .line 1661
    const/4 v14, 0x0

    .line 1662
    :goto_67d
    array-length v4, v5

    .line 1663
    if-ge v12, v4, :cond_6b5

    .line 1664
    .line 1665
    aget v4, v5, v12

    .line 1666
    .line 1667
    move/from16 v21, v4

    .line 1668
    .line 1669
    aget-object v4, v6, v7

    .line 1670
    .line 1671
    invoke-virtual {v4, v10}, LA0/y0;->a(I)Ld0/Q;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    iget-object v4, v4, Ld0/Q;->d:[Ld0/p;

    .line 1676
    .line 1677
    aget-object v4, v4, v21

    .line 1678
    .line 1679
    iget-object v4, v4, Ld0/p;->n:Ljava/lang/String;

    .line 1680
    .line 1681
    add-int/lit8 v21, v14, 0x1

    .line 1682
    .line 1683
    if-nez v14, :cond_698

    .line 1684
    .line 1685
    move-object v3, v4

    .line 1686
    const/16 v17, 0x1

    .line 1687
    .line 1688
    goto :goto_6a2

    .line 1689
    :cond_698
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    const/16 v17, 0x1

    .line 1694
    .line 1695
    xor-int/lit8 v4, v4, 0x1

    .line 1696
    .line 1697
    or-int/2addr v4, v13

    .line 1698
    move v13, v4

    .line 1699
    :goto_6a2
    iget-object v4, v9, LD0/x;->e:[[[I

    .line 1700
    .line 1701
    aget-object v4, v4, v7

    .line 1702
    .line 1703
    aget-object v4, v4, v10

    .line 1704
    .line 1705
    aget v4, v4, v12

    .line 1706
    .line 1707
    and-int/lit8 v4, v4, 0x18

    .line 1708
    .line 1709
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1710
    .line 1711
    .line 1712
    move-result v15

    .line 1713
    add-int/lit8 v12, v12, 0x1

    .line 1714
    .line 1715
    move/from16 v14, v21

    .line 1716
    .line 1717
    goto :goto_67d

    .line 1718
    :cond_6b5
    const/16 v17, 0x1

    .line 1719
    .line 1720
    if-eqz v13, :cond_6c1

    .line 1721
    .line 1722
    iget-object v3, v9, LD0/x;->d:[I

    .line 1723
    .line 1724
    aget v3, v3, v7

    .line 1725
    .line 1726
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1727
    .line 1728
    .line 1729
    move-result v15

    .line 1730
    :cond_6c1
    if-eqz v15, :cond_6c6

    .line 1731
    .line 1732
    move/from16 v14, v17

    .line 1733
    .line 1734
    goto :goto_6c7

    .line 1735
    :cond_6c6
    const/4 v14, 0x0

    .line 1736
    :goto_6c7
    iget v3, v11, Ld0/Q;->a:I

    .line 1737
    .line 1738
    new-array v4, v3, [I

    .line 1739
    .line 1740
    new-array v3, v3, [Z

    .line 1741
    .line 1742
    const/4 v5, 0x0

    .line 1743
    :goto_6ce
    iget v12, v11, Ld0/Q;->a:I

    .line 1744
    .line 1745
    if-ge v5, v12, :cond_70a

    .line 1746
    .line 1747
    iget-object v12, v9, LD0/x;->e:[[[I

    .line 1748
    .line 1749
    aget-object v12, v12, v7

    .line 1750
    .line 1751
    aget-object v12, v12, v10

    .line 1752
    .line 1753
    aget v12, v12, v5

    .line 1754
    .line 1755
    and-int/lit8 v12, v12, 0x7

    .line 1756
    .line 1757
    aput v12, v4, v5

    .line 1758
    .line 1759
    const/4 v12, 0x0

    .line 1760
    :goto_6df
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v13

    .line 1764
    if-ge v12, v13, :cond_703

    .line 1765
    .line 1766
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v13

    .line 1770
    check-cast v13, LD0/v;

    .line 1771
    .line 1772
    invoke-interface {v13}, LD0/v;->b()Ld0/Q;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v15

    .line 1776
    invoke-virtual {v15, v11}, Ld0/Q;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v15

    .line 1780
    if-eqz v15, :cond_6ff

    .line 1781
    .line 1782
    invoke-interface {v13, v5}, LD0/v;->u(I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v13

    .line 1786
    const/4 v15, -0x1

    .line 1787
    if-eq v13, v15, :cond_700

    .line 1788
    .line 1789
    move/from16 v12, v17

    .line 1790
    .line 1791
    goto :goto_705

    .line 1792
    :cond_6ff
    const/4 v15, -0x1

    .line 1793
    :cond_700
    add-int/lit8 v12, v12, 0x1

    .line 1794
    .line 1795
    goto :goto_6df

    .line 1796
    :cond_703
    const/4 v15, -0x1

    .line 1797
    const/4 v12, 0x0

    .line 1798
    :goto_705
    aput-boolean v12, v3, v5

    .line 1799
    .line 1800
    add-int/lit8 v5, v5, 0x1

    .line 1801
    .line 1802
    goto :goto_6ce

    .line 1803
    :cond_70a
    const/4 v15, -0x1

    .line 1804
    new-instance v5, Ld0/V;

    .line 1805
    .line 1806
    invoke-direct {v5, v11, v14, v4, v3}, Ld0/V;-><init>(Ld0/Q;Z[I[Z)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v2, v5}, LN3/D;->b(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    add-int/lit8 v10, v10, 0x1

    .line 1813
    .line 1814
    move-object/from16 v3, v19

    .line 1815
    .line 1816
    move-object/from16 v4, v20

    .line 1817
    .line 1818
    const/4 v5, -0x2

    .line 1819
    goto/16 :goto_63c

    .line 1820
    .line 1821
    :cond_71c
    move-object/from16 v19, v3

    .line 1822
    .line 1823
    const/4 v15, -0x1

    .line 1824
    const/16 v17, 0x1

    .line 1825
    .line 1826
    add-int/lit8 v7, v7, 0x1

    .line 1827
    .line 1828
    const/4 v5, -0x2

    .line 1829
    goto/16 :goto_631

    .line 1830
    .line 1831
    :cond_726
    const/16 v17, 0x1

    .line 1832
    .line 1833
    iget-object v3, v9, LD0/x;->f:LA0/y0;

    .line 1834
    .line 1835
    const/4 v7, 0x0

    .line 1836
    :goto_72b
    iget v4, v3, LA0/y0;->a:I

    .line 1837
    .line 1838
    if-ge v7, v4, :cond_74a

    .line 1839
    .line 1840
    invoke-virtual {v3, v7}, LA0/y0;->a(I)Ld0/Q;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    iget v5, v4, Ld0/Q;->a:I

    .line 1845
    .line 1846
    new-array v5, v5, [I

    .line 1847
    .line 1848
    const/4 v15, 0x0

    .line 1849
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([II)V

    .line 1850
    .line 1851
    .line 1852
    iget v6, v4, Ld0/Q;->a:I

    .line 1853
    .line 1854
    new-array v6, v6, [Z

    .line 1855
    .line 1856
    new-instance v8, Ld0/V;

    .line 1857
    .line 1858
    invoke-direct {v8, v4, v15, v5, v6}, Ld0/V;-><init>(Ld0/Q;Z[I[Z)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2, v8}, LN3/D;->b(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    add-int/lit8 v7, v7, 0x1

    .line 1865
    .line 1866
    goto :goto_72b

    .line 1867
    :cond_74a
    const/4 v15, 0x0

    .line 1868
    new-instance v3, Ld0/W;

    .line 1869
    .line 1870
    invoke-virtual {v2}, LN3/G;->g()LN3/h0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    invoke-direct {v3, v2}, Ld0/W;-><init>(LN3/h0;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v2, LD0/z;

    .line 1878
    .line 1879
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v4, [Lk0/d0;

    .line 1882
    .line 1883
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, [LD0/v;

    .line 1886
    .line 1887
    invoke-direct {v2, v4, v0, v3, v9}, LD0/z;-><init>([Lk0/d0;[LD0/v;Ld0/W;Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    move v7, v15

    .line 1891
    :goto_762
    iget v0, v2, LD0/z;->a:I

    .line 1892
    .line 1893
    if-ge v7, v0, :cond_796

    .line 1894
    .line 1895
    invoke-virtual {v2, v7}, LD0/z;->b(I)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_785

    .line 1900
    .line 1901
    iget-object v0, v2, LD0/z;->c:[LD0/v;

    .line 1902
    .line 1903
    aget-object v0, v0, v7

    .line 1904
    .line 1905
    if-nez v0, :cond_77e

    .line 1906
    .line 1907
    iget-object v0, v1, Lk0/L;->j:[Lk0/a;

    .line 1908
    .line 1909
    aget-object v0, v0, v7

    .line 1910
    .line 1911
    iget v0, v0, Lk0/a;->F:I

    .line 1912
    .line 1913
    const/4 v3, -0x2

    .line 1914
    if-ne v0, v3, :cond_77c

    .line 1915
    .line 1916
    goto :goto_77f

    .line 1917
    :cond_77c
    move v14, v15

    .line 1918
    goto :goto_781

    .line 1919
    :cond_77e
    const/4 v3, -0x2

    .line 1920
    :goto_77f
    move/from16 v14, v17

    .line 1921
    .line 1922
    :goto_781
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_793

    .line 1926
    :cond_785
    const/4 v3, -0x2

    .line 1927
    iget-object v0, v2, LD0/z;->c:[LD0/v;

    .line 1928
    .line 1929
    aget-object v0, v0, v7

    .line 1930
    .line 1931
    if-nez v0, :cond_78f

    .line 1932
    .line 1933
    move/from16 v14, v17

    .line 1934
    .line 1935
    goto :goto_790

    .line 1936
    :cond_78f
    move v14, v15

    .line 1937
    :goto_790
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 1938
    .line 1939
    .line 1940
    :goto_793
    add-int/lit8 v7, v7, 0x1

    .line 1941
    .line 1942
    goto :goto_762

    .line 1943
    :cond_796
    iget-object v0, v2, LD0/z;->c:[LD0/v;

    .line 1944
    .line 1945
    array-length v3, v0

    .line 1946
    move v8, v15

    .line 1947
    :goto_79a
    if-ge v8, v3, :cond_7b0

    .line 1948
    .line 1949
    aget-object v4, v0, v8

    .line 1950
    .line 1951
    move/from16 v5, p1

    .line 1952
    .line 1953
    if-eqz v4, :cond_7ab

    .line 1954
    .line 1955
    invoke-interface {v4, v5}, LD0/v;->q(F)V

    .line 1956
    .line 1957
    .line 1958
    move/from16 v6, p3

    .line 1959
    .line 1960
    invoke-interface {v4, v6}, LD0/v;->g(Z)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_7ad

    .line 1964
    :cond_7ab
    move/from16 v6, p3

    .line 1965
    .line 1966
    :goto_7ad
    add-int/lit8 v8, v8, 0x1

    .line 1967
    .line 1968
    goto :goto_79a

    .line 1969
    :cond_7b0
    return-object v2

    .line 1970
    :catchall_7b1
    move-exception v0

    .line 1971
    :try_start_7b2
    monitor-exit v2
    :try_end_7b3
    .catchall {:try_start_7b2 .. :try_end_7b3} :catchall_7b1

    .line 1972
    throw v0
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk0/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LA0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_1d

    .line 6
    .line 7
    iget-object v1, p0, Lk0/L;->g:Lk0/M;

    .line 8
    .line 9
    iget-wide v1, v1, Lk0/M;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_15
    check-cast v0, LA0/e;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, LA0/e;->J:J

    .line 27
    .line 28
    iput-wide v1, v0, LA0/e;->K:J

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

###### Class D0.e (D0.e)
.class public final synthetic LD0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/q;


# instance fields
.field public final synthetic E:LD0/l;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:[I

.field public final synthetic H:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(LD0/l;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/e;->E:LD0/l;

    iput-object p2, p0, LD0/e;->F:Ljava/lang/String;

    iput-object p3, p0, LD0/e;->G:[I

    iput-object p4, p0, LD0/e;->H:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final b(ILd0/Q;[I)LN3/h0;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, LD0/e;->G:[I

    .line 6
    .line 7
    aget v8, v1, p1

    .line 8
    .line 9
    iget-object v5, v0, LD0/e;->E:LD0/l;

    .line 10
    .line 11
    iget-object v1, v0, LD0/e;->H:Landroid/graphics/Point;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget v2, v5, Ld0/U;->e:I

    .line 19
    .line 20
    :goto_13
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v1, v5, Ld0/U;->f:I

    .line 26
    .line 27
    :goto_1a
    iget-boolean v4, v5, Ld0/U;->h:Z

    .line 28
    .line 29
    const v10, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v2, v10, :cond_84

    .line 33
    .line 34
    if-ne v1, v10, :cond_25

    .line 35
    .line 36
    goto/16 :goto_84

    .line 37
    .line 38
    :cond_25
    move v7, v10

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_27
    iget v9, v3, Ld0/Q;->a:I

    .line 41
    .line 42
    if-ge v6, v9, :cond_82

    .line 43
    .line 44
    iget-object v9, v3, Ld0/Q;->d:[Ld0/p;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    iget v13, v9, Ld0/p;->u:I

    .line 49
    .line 50
    iget v14, v9, Ld0/p;->v:I

    .line 51
    .line 52
    if-lez v13, :cond_7c

    .line 53
    .line 54
    if-lez v14, :cond_7c

    .line 55
    .line 56
    if-eqz v4, :cond_48

    .line 57
    .line 58
    if-le v13, v14, :cond_3d

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v15, 0x0

    .line 63
    :goto_3e
    if-le v2, v1, :cond_42

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v11, 0x0

    .line 68
    :goto_43
    if-eq v15, v11, :cond_48

    .line 69
    .line 70
    move v15, v1

    .line 71
    move v11, v2

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move v11, v1

    .line 74
    move v15, v2

    .line 75
    :goto_4a
    mul-int v12, v13, v11

    .line 76
    .line 77
    mul-int v10, v14, v15

    .line 78
    .line 79
    if-lt v12, v10, :cond_5a

    .line 80
    .line 81
    new-instance v11, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-static {v10, v13}, Lg0/y;->g(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-direct {v11, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    new-instance v10, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-static {v12, v14}, Lg0/y;->g(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    move-object v11, v10

    .line 101
    :goto_64
    iget v9, v9, Ld0/p;->u:I

    .line 102
    .line 103
    mul-int v10, v9, v14

    .line 104
    .line 105
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    int-to-float v12, v12

    .line 108
    const v13, 0x3f7ae148    # 0.98f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v12, v13

    .line 112
    float-to-int v12, v12

    .line 113
    if-lt v9, v12, :cond_7c

    .line 114
    .line 115
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    int-to-float v9, v9

    .line 118
    mul-float/2addr v9, v13

    .line 119
    float-to-int v9, v9

    .line 120
    if-lt v14, v9, :cond_7c

    .line 121
    .line 122
    if-ge v10, v7, :cond_7c

    .line 123
    .line 124
    move v7, v10

    .line 125
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    const v10, 0x7fffffff

    .line 128
    .line 129
    .line 130
    goto :goto_27

    .line 131
    :cond_82
    move v10, v7

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    :goto_84
    const v10, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_8c
    iget v1, v3, Ld0/Q;->a:I

    .line 142
    .line 143
    if-ge v4, v1, :cond_c2

    .line 144
    .line 145
    iget-object v1, v3, Ld0/Q;->d:[Ld0/p;

    .line 146
    .line 147
    aget-object v1, v1, v4

    .line 148
    .line 149
    iget v2, v1, Ld0/p;->u:I

    .line 150
    .line 151
    const/4 v6, -0x1

    .line 152
    if-eq v2, v6, :cond_a3

    .line 153
    .line 154
    iget v1, v1, Ld0/p;->v:I

    .line 155
    .line 156
    if-ne v1, v6, :cond_9e

    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    mul-int/2addr v2, v1

    .line 160
    :goto_9f
    const v12, 0x7fffffff

    .line 161
    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    :goto_a3
    move v2, v6

    .line 165
    goto :goto_9f

    .line 166
    :goto_a5
    if-eq v10, v12, :cond_ae

    .line 167
    .line 168
    if-eq v2, v6, :cond_ac

    .line 169
    .line 170
    if-gt v2, v10, :cond_ac

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/4 v9, 0x0

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    :goto_ae
    const/4 v9, 0x1

    .line 176
    :goto_af
    new-instance v1, LD0/s;

    .line 177
    .line 178
    aget v6, p3, v4

    .line 179
    .line 180
    iget-object v7, v0, LD0/e;->F:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v2, p1

    .line 183
    .line 184
    invoke-direct/range {v1 .. v9}, LD0/s;-><init>(ILd0/Q;ILD0/l;ILjava/lang/String;IZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v1}, LN3/D;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    goto :goto_8c

    .line 195
    :cond_c2
    invoke-virtual {v11}, LN3/G;->g()LN3/h0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1
.end method

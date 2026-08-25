###### Class e0.C2842p (e0.p)
.class public final Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/m;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Le0/j;

.field public f:Le0/j;

.field public g:Le0/j;

.field public h:Le0/j;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/Bi;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Le0/p;->f:Le0/j;

    .line 2
    .line 3
    iget v0, v0, Le0/j;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2f

    .line 7
    .line 8
    iget v0, p0, Le0/p;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_2d

    .line 23
    .line 24
    iget v0, p0, Le0/p;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_2d

    .line 34
    .line 35
    iget-object v0, p0, Le0/p;->f:Le0/j;

    .line 36
    .line 37
    iget v0, v0, Le0/j;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Le0/p;->e:Le0/j;

    .line 40
    .line 41
    iget v1, v1, Le0/j;->a:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Le0/p;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Le0/p;->j:Lcom/google/android/gms/internal/ads/Bi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 12
    .line 13
    if-ltz v3, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v1

    .line 18
    :goto_11
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bi;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Le0/o;

    .line 29
    .line 30
    invoke-interface {v0}, Le0/o;->B()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/2addr v0, v3

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    return v1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .registers 9

    .line 1
    iget-object v0, p0, Le0/p;->j:Lcom/google/android/gms/internal/ads/Bi;

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bi;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le0/o;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ltz v3, :cond_12

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v4

    .line 20
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 24
    .line 25
    mul-int/2addr v3, v2

    .line 26
    invoke-interface {v1}, Le0/o;->B()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    mul-int/2addr v6, v3

    .line 31
    if-lez v6, :cond_7d

    .line 32
    .line 33
    iget-object v3, p0, Le0/p;->k:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v6, :cond_37

    .line 40
    .line 41
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Le0/p;->k:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v3, p0, Le0/p;->k:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v3, p0, Le0/p;->k:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget v7, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 64
    .line 65
    if-ltz v7, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, v4

    .line 69
    :goto_44
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v1}, Le0/o;->B()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    mul-int/2addr v7, v2

    .line 81
    div-int/2addr v5, v7

    .line 82
    iget v7, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 83
    .line 84
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v1, v5, v3}, Le0/o;->g(ILjava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 92
    .line 93
    sub-int/2addr v3, v5

    .line 94
    iput v3, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 95
    .line 96
    invoke-interface {v1}, Le0/o;->t()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    mul-int/2addr v5, v2

    .line 101
    invoke-interface {v1}, Le0/o;->t()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 106
    .line 107
    mul-int/2addr v0, v2

    .line 108
    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Le0/p;->k:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Le0/p;->n:J

    .line 117
    .line 118
    int-to-long v2, v6

    .line 119
    add-long/2addr v0, v2

    .line 120
    iput-wide v0, p0, Le0/p;->n:J

    .line 121
    .line 122
    iget-object v0, p0, Le0/p;->k:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iput-object v0, p0, Le0/p;->l:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Le0/p;->l:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    sget-object v1, Le0/m;->a:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iput-object v1, p0, Le0/p;->l:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Le0/p;->j:Lcom/google/android/gms/internal/ads/Bi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Le0/p;->m:J

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Le0/p;->m:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Bi;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Le0/o;

    .line 32
    .line 33
    invoke-interface {v3}, Le0/o;->B()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int/2addr v4, v2

    .line 38
    div-int v2, v1, v4

    .line 39
    .line 40
    invoke-interface {v3, v2}, Le0/o;->E(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1, p1}, Le0/o;->b(ILjava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    iget p1, v0, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, v0, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bi;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Le0/j;)Le0/j;
    .registers 5

    .line 1
    iget v0, p1, Le0/j;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Le0/l;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Le0/l;-><init>(Le0/j;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    iget v1, p0, Le0/p;->b:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_16

    .line 20
    .line 21
    iget v1, p1, Le0/j;->a:I

    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Le0/p;->e:Le0/j;

    .line 24
    .line 25
    new-instance v2, Le0/j;

    .line 26
    .line 27
    iget p1, p1, Le0/j;->b:I

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, v0}, Le0/j;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Le0/p;->f:Le0/j;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Le0/p;->i:Z

    .line 36
    .line 37
    return-object v2
.end method

.method public final f()V
    .registers 12

    .line 1
    iget-object v0, p0, Le0/p;->j:Lcom/google/android/gms/internal/ads/Bi;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/Bi;->c:F

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/Bi;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    float-to-double v4, v2

    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/Bi;->e:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    float-to-double v2, v2

    .line 17
    iget v6, v0, Lcom/google/android/gms/internal/ads/Bi;->n:I

    .line 18
    .line 19
    sub-int v7, v1, v6

    .line 20
    .line 21
    iget v8, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 22
    .line 23
    int-to-double v9, v7

    .line 24
    div-double/2addr v9, v4

    .line 25
    int-to-double v4, v6

    .line 26
    add-double/2addr v9, v4

    .line 27
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Bi;->p:D

    .line 28
    .line 29
    add-double/2addr v9, v4

    .line 30
    iget v4, v0, Lcom/google/android/gms/internal/ads/Bi;->k:I

    .line 31
    .line 32
    int-to-double v4, v4

    .line 33
    add-double/2addr v9, v4

    .line 34
    div-double/2addr v9, v2

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v9, v2

    .line 38
    double-to-int v2, v9

    .line 39
    add-int/2addr v8, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Bi;->p:D

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bi;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Le0/o;

    .line 47
    .line 48
    iget v3, v0, Lcom/google/android/gms/internal/ads/Bi;->h:I

    .line 49
    .line 50
    mul-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    add-int v4, v3, v1

    .line 53
    .line 54
    invoke-interface {v2, v4}, Le0/o;->E(I)V

    .line 55
    .line 56
    .line 57
    iget v4, v0, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 58
    .line 59
    mul-int/2addr v1, v4

    .line 60
    invoke-interface {v2, v1, v3}, Le0/o;->k(II)V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 64
    .line 65
    add-int/2addr v3, v1

    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bi;->b()V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-le v1, v8, :cond_51

    .line 75
    .line 76
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 81
    .line 82
    :cond_51
    iput v2, v0, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 83
    .line 84
    iput v2, v0, Lcom/google/android/gms/internal/ads/Bi;->n:I

    .line 85
    .line 86
    iput v2, v0, Lcom/google/android/gms/internal/ads/Bi;->k:I

    .line 87
    .line 88
    :cond_57
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Le0/p;->o:Z

    .line 90
    .line 91
    return-void
.end method

.method public final flush()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Le0/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    iget-object v0, p0, Le0/p;->e:Le0/j;

    .line 9
    .line 10
    iput-object v0, p0, Le0/p;->g:Le0/j;

    .line 11
    .line 12
    iget-object v2, p0, Le0/p;->f:Le0/j;

    .line 13
    .line 14
    iput-object v2, p0, Le0/p;->h:Le0/j;

    .line 15
    .line 16
    iget-boolean v3, p0, Le0/p;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2f

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/Bi;

    .line 21
    .line 22
    iget v5, v0, Le0/j;->a:I

    .line 23
    .line 24
    iget v6, v0, Le0/j;->b:I

    .line 25
    .line 26
    iget v7, p0, Le0/p;->c:F

    .line 27
    .line 28
    iget v8, p0, Le0/p;->d:F

    .line 29
    .line 30
    iget v9, v2, Le0/j;->a:I

    .line 31
    .line 32
    iget v0, v0, Le0/j;->c:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_27

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move v10, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v10, v1

    .line 41
    :goto_28
    const/4 v11, 0x1

    .line 42
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/Bi;-><init>(IIFFIZI)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Le0/p;->j:Lcom/google/android/gms/internal/ads/Bi;

    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    iget-object v0, p0, Le0/p;->j:Lcom/google/android/gms/internal/ads/Bi;

    .line 49
    .line 50
    if-eqz v0, :cond_4c

    .line 51
    .line 52
    iput v1, v0, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 53
    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 55
    .line 56
    iput v1, v0, Lcom/google/android/gms/internal/ads/Bi;->k:I

    .line 57
    .line 58
    iput v1, v0, Lcom/google/android/gms/internal/ads/Bi;->l:I

    .line 59
    .line 60
    iput v1, v0, Lcom/google/android/gms/internal/ads/Bi;->m:I

    .line 61
    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/Bi;->n:I

    .line 63
    .line 64
    iput v1, v0, Lcom/google/android/gms/internal/ads/Bi;->o:I

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Bi;->p:D

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bi;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Le0/o;

    .line 73
    .line 74
    invoke-interface {v0}, Le0/o;->flush()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    sget-object v0, Le0/m;->a:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v0, p0, Le0/p;->l:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    iput-wide v2, p0, Le0/p;->m:J

    .line 84
    .line 85
    iput-wide v2, p0, Le0/p;->n:J

    .line 86
    .line 87
    iput-boolean v1, p0, Le0/p;->o:Z

    .line 88
    .line 89
    return-void
.end method

.method public final g(J)J
    .registers 14

    .line 1
    iget-wide v0, p0, Le0/p;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_45

    .line 8
    .line 9
    iget-wide v0, p0, Le0/p;->m:J

    .line 10
    .line 11
    iget-object v2, p0, Le0/p;->j:Lcom/google/android/gms/internal/ads/Bi;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 17
    .line 18
    iget v4, v2, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bi;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Le0/o;

    .line 24
    .line 25
    invoke-interface {v2}, Le0/o;->B()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    sub-long v8, v0, v2

    .line 32
    .line 33
    iget-object v0, p0, Le0/p;->h:Le0/j;

    .line 34
    .line 35
    iget v0, v0, Le0/j;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Le0/p;->g:Le0/j;

    .line 38
    .line 39
    iget v1, v1, Le0/j;->a:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_34

    .line 42
    .line 43
    iget-wide v6, p0, Le0/p;->n:J

    .line 44
    .line 45
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    invoke-static/range {v4 .. v10}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_34
    move-wide v4, p1

    .line 54
    iget-wide p1, p0, Le0/p;->n:J

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    mul-long v2, p1, v1

    .line 58
    .line 59
    int-to-long p1, v0

    .line 60
    mul-long/2addr v8, p1

    .line 61
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 62
    .line 63
    move-wide v0, v4

    .line 64
    move-wide v4, v8

    .line 65
    invoke-static/range {v0 .. v6}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_45
    move-wide v4, p1

    .line 71
    long-to-double p1, v4

    .line 72
    iget v0, p0, Le0/p;->c:F

    .line 73
    .line 74
    float-to-double v0, v0

    .line 75
    div-double/2addr p1, v0

    .line 76
    double-to-long p1, p1

    .line 77
    return-wide p1
.end method

.method public final reset()V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Le0/p;->c:F

    .line 4
    .line 5
    iput v0, p0, Le0/p;->d:F

    .line 6
    .line 7
    sget-object v0, Le0/j;->e:Le0/j;

    .line 8
    .line 9
    iput-object v0, p0, Le0/p;->e:Le0/j;

    .line 10
    .line 11
    iput-object v0, p0, Le0/p;->f:Le0/j;

    .line 12
    .line 13
    iput-object v0, p0, Le0/p;->g:Le0/j;

    .line 14
    .line 15
    iput-object v0, p0, Le0/p;->h:Le0/j;

    .line 16
    .line 17
    sget-object v0, Le0/m;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Le0/p;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Le0/p;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Le0/p;->b:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Le0/p;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Le0/p;->j:Lcom/google/android/gms/internal/ads/Bi;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Le0/p;->m:J

    .line 35
    .line 36
    iput-wide v1, p0, Le0/p;->n:J

    .line 37
    .line 38
    iput-boolean v0, p0, Le0/p;->o:Z

    .line 39
    .line 40
    return-void
.end method

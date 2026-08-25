###### Class j2.i (j2.i)
.class public final Lj2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:La2/f;

.field public f:La2/f;

.field public g:J

.field public h:J

.field public i:J

.field public j:La2/c;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lj2/i;->b:I

    .line 6
    .line 7
    sget-object v1, La2/f;->c:La2/f;

    .line 8
    .line 9
    iput-object v1, p0, Lj2/i;->e:La2/f;

    .line 10
    .line 11
    iput-object v1, p0, Lj2/i;->f:La2/f;

    .line 12
    .line 13
    sget-object v1, La2/c;->i:La2/c;

    .line 14
    .line 15
    iput-object v1, p0, Lj2/i;->j:La2/c;

    .line 16
    .line 17
    iput v0, p0, Lj2/i;->l:I

    .line 18
    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    iput-wide v1, p0, Lj2/i;->m:J

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    iput-wide v1, p0, Lj2/i;->p:J

    .line 26
    .line 27
    iput v0, p0, Lj2/i;->r:I

    .line 28
    .line 29
    iput-object p1, p0, Lj2/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lj2/i;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 11

    .line 1
    iget v0, p0, Lj2/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_27

    .line 5
    .line 6
    iget v0, p0, Lj2/i;->k:I

    .line 7
    .line 8
    if-lez v0, :cond_27

    .line 9
    .line 10
    iget v2, p0, Lj2/i;->l:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_13

    .line 14
    .line 15
    iget-wide v1, p0, Lj2/i;->m:J

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    mul-long/2addr v1, v3

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-wide v2, p0, Lj2/i;->m:J

    .line 21
    .line 22
    long-to-float v2, v2

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-long v1, v0

    .line 29
    :goto_1c
    iget-wide v3, p0, Lj2/i;->n:J

    .line 30
    .line 31
    const-wide/32 v5, 0x112a880

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v0, v3

    .line 39
    return-wide v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lj2/i;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_53

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p0, Lj2/i;->n:J

    .line 53
    .line 54
    cmp-long v0, v5, v1

    .line 55
    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    iget-wide v5, p0, Lj2/i;->g:J

    .line 59
    .line 60
    add-long/2addr v5, v3

    .line 61
    :cond_3c
    iget-wide v3, p0, Lj2/i;->i:J

    .line 62
    .line 63
    iget-wide v7, p0, Lj2/i;->h:J

    .line 64
    .line 65
    cmp-long v9, v3, v7

    .line 66
    .line 67
    if-eqz v9, :cond_4d

    .line 68
    .line 69
    if-nez v0, :cond_4a

    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    mul-long v1, v3, v0

    .line 74
    .line 75
    :cond_4a
    add-long/2addr v5, v7

    .line 76
    add-long/2addr v5, v1

    .line 77
    return-wide v5

    .line 78
    :cond_4d
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-wide v1, v7

    .line 82
    :goto_51
    add-long/2addr v5, v1

    .line 83
    return-wide v5

    .line 84
    :cond_53
    iget-wide v3, p0, Lj2/i;->n:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_5d

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :cond_5d
    iget-wide v0, p0, Lj2/i;->g:J

    .line 95
    .line 96
    add-long/2addr v3, v0

    .line 97
    return-wide v3
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget-object v0, La2/c;->i:La2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/i;->j:La2/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La2/c;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lj2/i;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_c4

    .line 4
    .line 5
    :cond_4
    if-eqz p1, :cond_c6

    .line 6
    .line 7
    const-class v0, Lj2/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_c6

    .line 16
    .line 17
    :cond_10
    check-cast p1, Lj2/i;

    .line 18
    .line 19
    iget-wide v0, p0, Lj2/i;->g:J

    .line 20
    .line 21
    iget-wide v2, p1, Lj2/i;->g:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_c6

    .line 28
    .line 29
    :cond_1c
    iget-wide v0, p0, Lj2/i;->h:J

    .line 30
    .line 31
    iget-wide v2, p1, Lj2/i;->h:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_c6

    .line 38
    .line 39
    :cond_26
    iget-wide v0, p0, Lj2/i;->i:J

    .line 40
    .line 41
    iget-wide v2, p1, Lj2/i;->i:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_c6

    .line 48
    .line 49
    :cond_30
    iget v0, p0, Lj2/i;->k:I

    .line 50
    .line 51
    iget v1, p1, Lj2/i;->k:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_38

    .line 54
    .line 55
    goto/16 :goto_c6

    .line 56
    .line 57
    :cond_38
    iget-wide v0, p0, Lj2/i;->m:J

    .line 58
    .line 59
    iget-wide v2, p1, Lj2/i;->m:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_c6

    .line 66
    .line 67
    :cond_42
    iget-wide v0, p0, Lj2/i;->n:J

    .line 68
    .line 69
    iget-wide v2, p1, Lj2/i;->n:J

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_c6

    .line 76
    .line 77
    :cond_4c
    iget-wide v0, p0, Lj2/i;->o:J

    .line 78
    .line 79
    iget-wide v2, p1, Lj2/i;->o:J

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    goto/16 :goto_c6

    .line 86
    .line 87
    :cond_56
    iget-wide v0, p0, Lj2/i;->p:J

    .line 88
    .line 89
    iget-wide v2, p1, Lj2/i;->p:J

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-eqz v0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_c6

    .line 96
    .line 97
    :cond_60
    iget-boolean v0, p0, Lj2/i;->q:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lj2/i;->q:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_67

    .line 102
    .line 103
    goto :goto_c6

    .line 104
    :cond_67
    iget-object v0, p0, Lj2/i;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lj2/i;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_c6

    .line 115
    :cond_72
    iget v0, p0, Lj2/i;->b:I

    .line 116
    .line 117
    iget v1, p1, Lj2/i;->b:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_79

    .line 120
    .line 121
    goto :goto_c6

    .line 122
    :cond_79
    iget-object v0, p0, Lj2/i;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lj2/i;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    goto :goto_c6

    .line 133
    :cond_84
    iget-object v0, p0, Lj2/i;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_91

    .line 136
    .line 137
    iget-object v1, p1, Lj2/i;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_96

    .line 144
    .line 145
    goto :goto_c6

    .line 146
    :cond_91
    iget-object v0, p1, Lj2/i;->d:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_96

    .line 149
    .line 150
    goto :goto_c6

    .line 151
    :cond_96
    iget-object v0, p0, Lj2/i;->e:La2/f;

    .line 152
    .line 153
    iget-object v1, p1, Lj2/i;->e:La2/f;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, La2/f;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_c6

    .line 162
    :cond_a1
    iget-object v0, p0, Lj2/i;->f:La2/f;

    .line 163
    .line 164
    iget-object v1, p1, Lj2/i;->f:La2/f;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, La2/f;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ac

    .line 171
    .line 172
    goto :goto_c6

    .line 173
    :cond_ac
    iget-object v0, p0, Lj2/i;->j:La2/c;

    .line 174
    .line 175
    iget-object v1, p1, Lj2/i;->j:La2/c;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, La2/c;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b7

    .line 182
    .line 183
    goto :goto_c6

    .line 184
    :cond_b7
    iget v0, p0, Lj2/i;->l:I

    .line 185
    .line 186
    iget v1, p1, Lj2/i;->l:I

    .line 187
    .line 188
    if-eq v0, v1, :cond_be

    .line 189
    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    iget v0, p0, Lj2/i;->r:I

    .line 192
    .line 193
    iget p1, p1, Lj2/i;->r:I

    .line 194
    .line 195
    if-ne v0, p1, :cond_c6

    .line 196
    .line 197
    :goto_c4
    const/4 p1, 0x1

    .line 198
    return p1

    .line 199
    :cond_c6
    :goto_c6
    const/4 p1, 0x0

    .line 200
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lj2/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lj2/i;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Ls/e;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lj2/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ld0/k;->g(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lj2/i;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lj2/i;->e:La2/f;

    .line 37
    .line 38
    invoke-virtual {v2}, La2/f;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lj2/i;->f:La2/f;

    .line 45
    .line 46
    invoke-virtual {v0}, La2/f;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Lj2/i;->g:J

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    ushr-long v5, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lj2/i;->h:J

    .line 63
    .line 64
    ushr-long v5, v2, v4

    .line 65
    .line 66
    xor-long/2addr v2, v5

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Lj2/i;->i:J

    .line 71
    .line 72
    ushr-long v5, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v2, v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lj2/i;->j:La2/c;

    .line 79
    .line 80
    invoke-virtual {v2}, La2/c;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget v0, p0, Lj2/i;->k:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget v0, p0, Lj2/i;->l:I

    .line 91
    .line 92
    invoke-static {v0}, Ls/e;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-wide v2, p0, Lj2/i;->m:J

    .line 99
    .line 100
    ushr-long v5, v2, v4

    .line 101
    .line 102
    xor-long/2addr v2, v5

    .line 103
    long-to-int v2, v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-wide v2, p0, Lj2/i;->n:J

    .line 107
    .line 108
    ushr-long v5, v2, v4

    .line 109
    .line 110
    xor-long/2addr v2, v5

    .line 111
    long-to-int v2, v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-wide v2, p0, Lj2/i;->o:J

    .line 115
    .line 116
    ushr-long v5, v2, v4

    .line 117
    .line 118
    xor-long/2addr v2, v5

    .line 119
    long-to-int v2, v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-wide v2, p0, Lj2/i;->p:J

    .line 123
    .line 124
    ushr-long v4, v2, v4

    .line 125
    .line 126
    xor-long/2addr v2, v4

    .line 127
    long-to-int v2, v2

    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v2, p0, Lj2/i;->q:Z

    .line 131
    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget v1, p0, Lj2/i;->r:I

    .line 135
    .line 136
    invoke-static {v1}, Ls/e;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj2/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

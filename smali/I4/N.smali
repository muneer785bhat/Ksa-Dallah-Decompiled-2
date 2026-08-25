###### Class i4.N (i4.N)
.class public final Li4/N;
.super Li4/U0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Li4/C0;

.field public final h:Li4/T0;

.field public final i:Li4/S0;

.field public final j:Li4/D0;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLi4/C0;Li4/T0;Li4/S0;Li4/D0;Ljava/util/List;I)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/N;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li4/N;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li4/N;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Li4/N;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Li4/N;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p7, p0, Li4/N;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Li4/N;->g:Li4/C0;

    .line 17
    .line 18
    iput-object p9, p0, Li4/N;->h:Li4/T0;

    .line 19
    .line 20
    iput-object p10, p0, Li4/N;->i:Li4/S0;

    .line 21
    .line 22
    iput-object p11, p0, Li4/N;->j:Li4/D0;

    .line 23
    .line 24
    iput-object p12, p0, Li4/N;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Li4/N;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Li4/M;
    .registers 4

    .line 1
    new-instance v0, Li4/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/N;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Li4/M;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Li4/N;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Li4/M;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Li4/N;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Li4/M;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Li4/N;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Li4/M;->d:J

    .line 21
    .line 22
    iget-object v1, p0, Li4/N;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, v0, Li4/M;->e:Ljava/lang/Long;

    .line 25
    .line 26
    iget-boolean v1, p0, Li4/N;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Li4/M;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, Li4/N;->g:Li4/C0;

    .line 31
    .line 32
    iput-object v1, v0, Li4/M;->g:Li4/C0;

    .line 33
    .line 34
    iget-object v1, p0, Li4/N;->h:Li4/T0;

    .line 35
    .line 36
    iput-object v1, v0, Li4/M;->h:Li4/T0;

    .line 37
    .line 38
    iget-object v1, p0, Li4/N;->i:Li4/S0;

    .line 39
    .line 40
    iput-object v1, v0, Li4/M;->i:Li4/S0;

    .line 41
    .line 42
    iget-object v1, p0, Li4/N;->j:Li4/D0;

    .line 43
    .line 44
    iput-object v1, v0, Li4/M;->j:Li4/D0;

    .line 45
    .line 46
    iget-object v1, p0, Li4/N;->k:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, Li4/M;->k:Ljava/util/List;

    .line 49
    .line 50
    iget v1, p0, Li4/N;->l:I

    .line 51
    .line 52
    iput v1, v0, Li4/M;->l:I

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iput-byte v1, v0, Li4/M;->m:B

    .line 56
    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Li4/U0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9d

    .line 9
    .line 10
    check-cast p1, Li4/U0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Li4/N;

    .line 14
    .line 15
    iget-object v1, v1, Li4/N;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Li4/N;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9d

    .line 24
    .line 25
    check-cast p1, Li4/N;

    .line 26
    .line 27
    iget-object v1, p1, Li4/N;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Li4/N;->j:Li4/D0;

    .line 30
    .line 31
    iget-object v4, p1, Li4/N;->i:Li4/S0;

    .line 32
    .line 33
    iget-object v5, p1, Li4/N;->h:Li4/T0;

    .line 34
    .line 35
    iget-object v6, p1, Li4/N;->e:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v7, p1, Li4/N;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p1, Li4/N;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Li4/N;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_9d

    .line 48
    .line 49
    iget-object v8, p0, Li4/N;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v8, :cond_37

    .line 52
    .line 53
    if-nez v7, :cond_9d

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_9d

    .line 61
    .line 62
    :goto_3d
    iget-wide v7, p0, Li4/N;->d:J

    .line 63
    .line 64
    iget-wide v9, p1, Li4/N;->d:J

    .line 65
    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    if-nez v7, :cond_9d

    .line 69
    .line 70
    iget-object v7, p0, Li4/N;->e:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v7, :cond_4c

    .line 73
    .line 74
    if-nez v6, :cond_9d

    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-virtual {v7, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_9d

    .line 82
    .line 83
    :goto_52
    iget-boolean v6, p0, Li4/N;->f:Z

    .line 84
    .line 85
    iget-boolean v7, p1, Li4/N;->f:Z

    .line 86
    .line 87
    if-ne v6, v7, :cond_9d

    .line 88
    .line 89
    iget-object v6, p0, Li4/N;->g:Li4/C0;

    .line 90
    .line 91
    iget-object v7, p1, Li4/N;->g:Li4/C0;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9d

    .line 98
    .line 99
    iget-object v6, p0, Li4/N;->h:Li4/T0;

    .line 100
    .line 101
    if-nez v6, :cond_69

    .line 102
    .line 103
    if-nez v5, :cond_9d

    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9d

    .line 111
    .line 112
    :goto_6f
    iget-object v5, p0, Li4/N;->i:Li4/S0;

    .line 113
    .line 114
    if-nez v5, :cond_76

    .line 115
    .line 116
    if-nez v4, :cond_9d

    .line 117
    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9d

    .line 124
    .line 125
    :goto_7c
    iget-object v4, p0, Li4/N;->j:Li4/D0;

    .line 126
    .line 127
    if-nez v4, :cond_83

    .line 128
    .line 129
    if-nez v3, :cond_9d

    .line 130
    .line 131
    goto :goto_89

    .line 132
    :cond_83
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9d

    .line 137
    .line 138
    :goto_89
    iget-object v3, p0, Li4/N;->k:Ljava/util/List;

    .line 139
    .line 140
    if-nez v3, :cond_90

    .line 141
    .line 142
    if-nez v1, :cond_9d

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9d

    .line 150
    .line 151
    :goto_96
    iget v1, p0, Li4/N;->l:I

    .line 152
    .line 153
    iget p1, p1, Li4/N;->l:I

    .line 154
    .line 155
    if-ne v1, p1, :cond_9d

    .line 156
    .line 157
    return v0

    .line 158
    :cond_9d
    return v2
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Li4/N;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Li4/N;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Li4/N;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1e
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    iget-wide v4, p0, Li4/N;->d:J

    .line 36
    .line 37
    ushr-long v6, v4, v3

    .line 38
    .line 39
    xor-long v3, v6, v4

    .line 40
    .line 41
    long-to-int v3, v3

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v3, p0, Li4/N;->e:Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_35
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v3, p0, Li4/N;->f:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3e

    .line 59
    .line 60
    const/16 v3, 0x4cf

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v3, 0x4d5

    .line 64
    .line 65
    :goto_40
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Li4/N;->g:Li4/C0;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Li4/N;->h:Li4/T0;

    .line 76
    .line 77
    if-nez v3, :cond_50

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_54
    xor-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Li4/N;->i:Li4/S0;

    .line 88
    .line 89
    if-nez v3, :cond_5c

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_60
    xor-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Li4/N;->j:Li4/D0;

    .line 100
    .line 101
    if-nez v3, :cond_68

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6c
    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Li4/N;->k:Ljava/util/List;

    .line 112
    .line 113
    if-nez v3, :cond_73

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_77
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget v1, p0, Li4/N;->l:I

    .line 123
    .line 124
    xor-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{generator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li4/N;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li4/N;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appQualitySessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li4/N;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Li4/N;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endedAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Li4/N;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", crashed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Li4/N;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", app="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Li4/N;->g:Li4/C0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", user="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Li4/N;->h:Li4/T0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", os="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Li4/N;->i:Li4/S0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", device="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Li4/N;->j:Li4/D0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", events="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Li4/N;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", generatorType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Li4/N;->l:I

    .line 119
    .line 120
    const-string v2, "}"

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lq0/t;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

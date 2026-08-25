###### Class u2.s (u2.s)
.class public final Lu2/s;
.super Lu2/E;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Lu2/A;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lu2/I;

.field public final i:Lu2/B;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Lu2/A;J[BLjava/lang/String;JLu2/I;Lu2/B;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu2/s;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lu2/s;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lu2/s;->c:Lu2/A;

    .line 9
    .line 10
    iput-wide p5, p0, Lu2/s;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lu2/s;->e:[B

    .line 13
    .line 14
    iput-object p8, p0, Lu2/s;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p9, p0, Lu2/s;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lu2/s;->h:Lu2/I;

    .line 19
    .line 20
    iput-object p12, p0, Lu2/s;->i:Lu2/B;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lu2/E;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_98

    .line 9
    .line 10
    check-cast p1, Lu2/E;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lu2/s;

    .line 14
    .line 15
    iget-wide v3, v1, Lu2/s;->a:J

    .line 16
    .line 17
    iget-wide v5, p0, Lu2/s;->a:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_98

    .line 22
    .line 23
    iget-object v1, p0, Lu2/s;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_22

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lu2/s;

    .line 29
    .line 30
    iget-object v1, v1, Lu2/s;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_98

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    move-object v3, p1

    .line 36
    check-cast v3, Lu2/s;

    .line 37
    .line 38
    iget-object v3, v3, Lu2/s;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_98

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lu2/s;->c:Lu2/A;

    .line 47
    .line 48
    if-nez v1, :cond_39

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lu2/s;

    .line 52
    .line 53
    iget-object v1, v1, Lu2/s;->c:Lu2/A;

    .line 54
    .line 55
    if-nez v1, :cond_98

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    move-object v3, p1

    .line 59
    check-cast v3, Lu2/s;

    .line 60
    .line 61
    iget-object v3, v3, Lu2/s;->c:Lu2/A;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_98

    .line 68
    .line 69
    :goto_44
    move-object v1, p1

    .line 70
    check-cast v1, Lu2/s;

    .line 71
    .line 72
    iget-object v3, v1, Lu2/s;->i:Lu2/B;

    .line 73
    .line 74
    iget-object v4, v1, Lu2/s;->h:Lu2/I;

    .line 75
    .line 76
    iget-object v5, v1, Lu2/s;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v6, v1, Lu2/s;->d:J

    .line 79
    .line 80
    iget-wide v8, p0, Lu2/s;->d:J

    .line 81
    .line 82
    cmp-long v6, v8, v6

    .line 83
    .line 84
    if-nez v6, :cond_98

    .line 85
    .line 86
    instance-of v6, p1, Lu2/s;

    .line 87
    .line 88
    if-eqz v6, :cond_5e

    .line 89
    .line 90
    check-cast p1, Lu2/s;

    .line 91
    .line 92
    iget-object p1, p1, Lu2/s;->e:[B

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object p1, v1, Lu2/s;->e:[B

    .line 96
    .line 97
    :goto_60
    iget-object v6, p0, Lu2/s;->e:[B

    .line 98
    .line 99
    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_98

    .line 104
    .line 105
    iget-object p1, p0, Lu2/s;->f:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_6f

    .line 108
    .line 109
    if-nez v5, :cond_98

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_98

    .line 117
    .line 118
    :goto_75
    iget-wide v5, p0, Lu2/s;->g:J

    .line 119
    .line 120
    iget-wide v7, v1, Lu2/s;->g:J

    .line 121
    .line 122
    cmp-long p1, v5, v7

    .line 123
    .line 124
    if-nez p1, :cond_98

    .line 125
    .line 126
    iget-object p1, p0, Lu2/s;->h:Lu2/I;

    .line 127
    .line 128
    if-nez p1, :cond_84

    .line 129
    .line 130
    if-nez v4, :cond_98

    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_98

    .line 138
    .line 139
    :goto_8a
    iget-object p1, p0, Lu2/s;->i:Lu2/B;

    .line 140
    .line 141
    if-nez p1, :cond_91

    .line 142
    .line 143
    if-nez v3, :cond_98

    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_98

    .line 151
    .line 152
    :goto_97
    return v0

    .line 153
    :cond_98
    return v2
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-wide v0, p0, Lu2/s;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lu2/s;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_18
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v4, p0, Lu2/s;->c:Lu2/A;

    .line 28
    .line 29
    if-nez v4, :cond_20

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_24
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v4, p0, Lu2/s;->d:J

    .line 40
    .line 41
    ushr-long v6, v4, v2

    .line 42
    .line 43
    xor-long/2addr v4, v6

    .line 44
    long-to-int v4, v4

    .line 45
    xor-int/2addr v0, v4

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v4, p0, Lu2/s;->e:[B

    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v4, p0, Lu2/s;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v4, :cond_3c

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_40
    xor-int/2addr v0, v4

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-wide v4, p0, Lu2/s;->g:J

    .line 68
    .line 69
    ushr-long v6, v4, v2

    .line 70
    .line 71
    xor-long/2addr v4, v6

    .line 72
    long-to-int v2, v4

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lu2/s;->h:Lu2/I;

    .line 76
    .line 77
    if-nez v2, :cond_50

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_54
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lu2/s;->i:Lu2/B;

    .line 88
    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_5f
    xor-int/2addr v0, v3

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEvent{eventTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lu2/s;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu2/s;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", complianceData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu2/s;->c:Lu2/A;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventUptimeMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lu2/s;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourceExtension="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu2/s;->e:[B

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", sourceExtensionJsonProto3="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lu2/s;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", timezoneOffsetSeconds="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lu2/s;->g:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", networkConnectionInfo="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lu2/s;->h:Lu2/I;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", experimentIds="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lu2/s;->i:Lu2/B;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "}"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

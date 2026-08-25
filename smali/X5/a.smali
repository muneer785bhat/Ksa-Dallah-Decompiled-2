###### Class X5.a (X5.a)
.class public final LX5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final F:J

.field public static final G:J

.field public static final synthetic H:I


# instance fields
.field public final E:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, LX5/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Le0/h;->u(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX5/a;->F:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Le0/h;->u(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LX5/a;->G:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LX5/a;->E:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7b

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, p2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ltz p3, :cond_6d

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt p3, p2, :cond_27

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr p3, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-gt v2, p3, :cond_3c

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eq v2, p3, :cond_3c

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_34

    .line 61
    :cond_3c
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :goto_40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, -0x1

    .line 74
    add-int/2addr p2, p3

    .line 75
    if-ltz p2, :cond_5b

    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v2, p2, -0x1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v0, :cond_56

    .line 84
    .line 85
    move p3, p2

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    if-gez v2, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move p2, v2

    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 p2, p3, 0x1

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-nez p5, :cond_66

    .line 96
    .line 97
    if-ge p2, v0, :cond_66

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    add-int/2addr p3, v0

    .line 104
    div-int/2addr p3, v0

    .line 105
    mul-int/2addr p3, v0

    .line 106
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Desired length "

    .line 113
    .line 114
    const-string p2, " is less than zero."

    .line 115
    .line 116
    invoke-static {p3, p1, p2}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static b(JJ)I
    .registers 10

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ltz v4, :cond_1a

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v5

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v5

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v5

    .line 19
    sub-int/2addr v0, p2

    .line 20
    cmp-long p0, p0, v2

    .line 21
    .line 22
    if-gez p0, :cond_19

    .line 23
    .line 24
    neg-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    :goto_1a
    cmp-long p0, p0, p2

    .line 28
    .line 29
    if-gez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_20
    if-nez p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    return v5
.end method

.method public static final c(J)Z
    .registers 4

    .line 1
    sget-wide v0, LX5/a;->F:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-wide v0, LX5/a;->G:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(JLX5/c;)J
    .registers 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, LX5/a;->F:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_11
    sget-wide v0, LX5/a;->G:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_24

    .line 33
    .line 34
    sget-object p0, LX5/c;->F:LX5/c;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p0, LX5/c;->G:LX5/c;

    .line 38
    .line 39
    :goto_26
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, LX5/c;->E:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, LX5/c;->E:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, LX5/a;

    .line 2
    .line 3
    iget-wide v0, p1, LX5/a;->E:J

    .line 4
    .line 5
    iget-wide v2, p0, LX5/a;->E:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX5/a;->b(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, LX5/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, LX5/a;

    .line 7
    .line 8
    iget-wide v0, p1, LX5/a;->E:J

    .line 9
    .line 10
    iget-wide v2, p0, LX5/a;->E:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    :goto_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LX5/a;->E:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LX5/a;->E:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_d

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-wide v6, LX5/a;->F:J

    .line 15
    .line 16
    cmp-long v6, v1, v6

    .line 17
    .line 18
    if-nez v6, :cond_16

    .line 19
    .line 20
    const-string v1, "Infinity"

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    sget-wide v6, LX5/a;->G:J

    .line 24
    .line 25
    cmp-long v6, v1, v6

    .line 26
    .line 27
    if-nez v6, :cond_1f

    .line 28
    .line 29
    const-string v1, "-Infinity"

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 v7, 0x1

    .line 33
    if-gez v5, :cond_24

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v8, 0x0

    .line 38
    :goto_25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_31

    .line 44
    .line 45
    const/16 v10, 0x2d

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    if-gez v5, :cond_3d

    .line 51
    .line 52
    shr-long v10, v1, v7

    .line 53
    .line 54
    neg-long v10, v10

    .line 55
    long-to-int v1, v1

    .line 56
    and-int/2addr v1, v7

    .line 57
    shl-long/2addr v10, v7

    .line 58
    int-to-long v1, v1

    .line 59
    add-long/2addr v1, v10

    .line 60
    sget v5, LX5/b;->a:I

    .line 61
    .line 62
    :cond_3d
    sget-object v5, LX5/c;->K:LX5/c;

    .line 63
    .line 64
    invoke-static {v1, v2, v5}, LX5/a;->d(JLX5/c;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v1, v2}, LX5/a;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4b

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    sget-object v5, LX5/c;->J:LX5/c;

    .line 77
    .line 78
    invoke-static {v1, v2, v5}, LX5/a;->d(JLX5/c;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    const/16 v5, 0x18

    .line 83
    .line 84
    int-to-long v14, v5

    .line 85
    rem-long/2addr v12, v14

    .line 86
    long-to-int v5, v12

    .line 87
    :goto_56
    invoke-static {v1, v2}, LX5/a;->c(J)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/16 v13, 0x3c

    .line 92
    .line 93
    if-eqz v12, :cond_62

    .line 94
    .line 95
    move-wide/from16 v16, v3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    sget-object v12, LX5/c;->I:LX5/c;

    .line 100
    .line 101
    invoke-static {v1, v2, v12}, LX5/a;->d(JLX5/c;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    move-wide/from16 v16, v3

    .line 106
    .line 107
    int-to-long v3, v13

    .line 108
    rem-long/2addr v14, v3

    .line 109
    long-to-int v3, v14

    .line 110
    :goto_6d
    invoke-static {v1, v2}, LX5/a;->c(J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_75

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    sget-object v4, LX5/c;->H:LX5/c;

    .line 119
    .line 120
    invoke-static {v1, v2, v4}, LX5/a;->d(JLX5/c;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    int-to-long v12, v13

    .line 125
    rem-long/2addr v14, v12

    .line 126
    long-to-int v4, v14

    .line 127
    :goto_7e
    invoke-static {v1, v2}, LX5/a;->c(J)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/16 v13, 0x3e8

    .line 132
    .line 133
    const v14, 0xf4240

    .line 134
    .line 135
    .line 136
    if-eqz v12, :cond_8c

    .line 137
    .line 138
    move v15, v7

    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_a0

    .line 141
    :cond_8c
    long-to-int v12, v1

    .line 142
    and-int/2addr v12, v7

    .line 143
    if-ne v12, v7, :cond_98

    .line 144
    .line 145
    shr-long/2addr v1, v7

    .line 146
    move v15, v7

    .line 147
    int-to-long v6, v13

    .line 148
    rem-long/2addr v1, v6

    .line 149
    int-to-long v6, v14

    .line 150
    mul-long/2addr v1, v6

    .line 151
    :goto_96
    long-to-int v1, v1

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    move v15, v7

    .line 154
    shr-long/2addr v1, v15

    .line 155
    const v6, 0x3b9aca00

    .line 156
    .line 157
    .line 158
    int-to-long v6, v6

    .line 159
    rem-long/2addr v1, v6

    .line 160
    goto :goto_96

    .line 161
    :goto_a0
    cmp-long v2, v10, v16

    .line 162
    .line 163
    if-eqz v2, :cond_a6

    .line 164
    .line 165
    move v2, v15

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v2, 0x0

    .line 168
    :goto_a7
    if-eqz v5, :cond_ab

    .line 169
    .line 170
    move v6, v15

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v6, 0x0

    .line 173
    :goto_ac
    if-eqz v3, :cond_b0

    .line 174
    .line 175
    move v7, v15

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v7, 0x0

    .line 178
    :goto_b1
    if-nez v4, :cond_b9

    .line 179
    .line 180
    if-eqz v1, :cond_b6

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    const/16 v16, 0x0

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    :goto_b9
    move/from16 v16, v15

    .line 187
    .line 188
    :goto_bb
    if-eqz v2, :cond_c7

    .line 189
    .line 190
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v10, 0x64

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move v12, v15

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v12, 0x0

    .line 201
    :goto_c8
    const/16 v10, 0x20

    .line 202
    .line 203
    if-nez v6, :cond_d2

    .line 204
    .line 205
    if-eqz v2, :cond_e2

    .line 206
    .line 207
    if-nez v7, :cond_d2

    .line 208
    .line 209
    if-eqz v16, :cond_e2

    .line 210
    .line 211
    :cond_d2
    add-int/lit8 v11, v12, 0x1

    .line 212
    .line 213
    if-lez v12, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x68

    .line 222
    .line 223
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move v12, v11

    .line 227
    :cond_e2
    if-nez v7, :cond_ea

    .line 228
    .line 229
    if-eqz v16, :cond_fa

    .line 230
    .line 231
    if-nez v6, :cond_ea

    .line 232
    .line 233
    if-eqz v2, :cond_fa

    .line 234
    .line 235
    :cond_ea
    add-int/lit8 v5, v12, 0x1

    .line 236
    .line 237
    if-lez v12, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x6d

    .line 246
    .line 247
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move v12, v5

    .line 251
    :cond_fa
    if-eqz v16, :cond_13c

    .line 252
    .line 253
    add-int/lit8 v3, v12, 0x1

    .line 254
    .line 255
    if-lez v12, :cond_103

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_103
    if-nez v4, :cond_131

    .line 261
    .line 262
    if-nez v2, :cond_131

    .line 263
    .line 264
    if-nez v6, :cond_131

    .line 265
    .line 266
    if-eqz v7, :cond_10c

    .line 267
    .line 268
    goto :goto_131

    .line 269
    :cond_10c
    if-lt v1, v14, :cond_11a

    .line 270
    .line 271
    div-int v10, v1, v14

    .line 272
    .line 273
    rem-int v11, v1, v14

    .line 274
    .line 275
    const-string v13, "ms"

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v12, 0x6

    .line 279
    invoke-static/range {v9 .. v14}, LX5/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_13b

    .line 283
    :cond_11a
    if-lt v1, v13, :cond_128

    .line 284
    .line 285
    div-int/lit16 v10, v1, 0x3e8

    .line 286
    .line 287
    rem-int/lit16 v11, v1, 0x3e8

    .line 288
    .line 289
    const-string v13, "us"

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v12, 0x3

    .line 293
    invoke-static/range {v9 .. v14}, LX5/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_13b

    .line 297
    :cond_128
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, "ns"

    .line 301
    .line 302
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_13b

    .line 306
    :cond_131
    :goto_131
    const-string v13, "s"

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v12, 0x9

    .line 310
    .line 311
    move v11, v1

    .line 312
    move v10, v4

    .line 313
    invoke-static/range {v9 .. v14}, LX5/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    move v12, v3

    .line 317
    :cond_13c
    if-eqz v8, :cond_14b

    .line 318
    .line 319
    if-le v12, v15, :cond_14b

    .line 320
    .line 321
    const/16 v1, 0x28

    .line 322
    .line 323
    invoke-virtual {v9, v15, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v2, 0x29

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_14b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1
.end method

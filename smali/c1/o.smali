###### Class c1.C0515o (c1.o)
.class public final Lc1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/C;


# instance fields
.field public final a:J

.field public final b:[Lc1/p;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lc1/p;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc1/o;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lc1/o;->b:[Lc1/p;

    .line 7
    .line 8
    iput p4, p0, Lc1/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(J)LI0/B;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lc1/o;->b:[Lc1/p;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LI0/D;->c:LI0/D;

    .line 9
    .line 10
    if-nez v4, :cond_11

    .line 11
    .line 12
    new-instance v1, LI0/B;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget v4, v0, Lc1/o;->c:I

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-eq v4, v8, :cond_56

    .line 24
    .line 25
    aget-object v11, v3, v4

    .line 26
    .line 27
    iget-object v11, v11, Lc1/p;->b:Lc1/y;

    .line 28
    .line 29
    invoke-virtual {v11, v1, v2}, Lc1/y;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-ne v12, v8, :cond_26

    .line 34
    .line 35
    invoke-virtual {v11, v1, v2}, Lc1/y;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    :cond_26
    iget-object v13, v11, Lc1/y;->c:[J

    .line 40
    .line 41
    iget-object v14, v11, Lc1/y;->f:[J

    .line 42
    .line 43
    if-ne v12, v8, :cond_32

    .line 44
    .line 45
    new-instance v1, LI0/B;

    .line 46
    .line 47
    invoke-direct {v1, v5, v5}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    aget-wide v15, v14, v12

    .line 52
    .line 53
    aget-wide v17, v13, v12

    .line 54
    .line 55
    cmp-long v5, v15, v1

    .line 56
    .line 57
    if-gez v5, :cond_4d

    .line 58
    .line 59
    iget v5, v11, Lc1/y;->b:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    if-ge v12, v5, :cond_4d

    .line 64
    .line 65
    invoke-virtual {v11, v1, v2}, Lc1/y;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v8, :cond_4d

    .line 70
    .line 71
    if-eq v1, v12, :cond_4d

    .line 72
    .line 73
    aget-wide v9, v14, v1

    .line 74
    .line 75
    aget-wide v1, v13, v1

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    move-wide v1, v9

    .line 79
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_53
    move-wide v11, v1

    .line 85
    move-wide v1, v15

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    const-wide v17, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    move-wide v11, v9

    .line 93
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_61
    const/4 v5, 0x0

    .line 99
    move-wide/from16 v13, v17

    .line 100
    .line 101
    :goto_64
    array-length v15, v3

    .line 102
    if-ge v5, v15, :cond_b7

    .line 103
    .line 104
    if-eq v5, v4, :cond_aa

    .line 105
    .line 106
    aget-object v15, v3, v5

    .line 107
    .line 108
    iget-object v15, v15, Lc1/p;->b:Lc1/y;

    .line 109
    .line 110
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iget-object v6, v15, Lc1/y;->c:[J

    .line 116
    .line 117
    invoke-virtual {v15, v1, v2}, Lc1/y;->a(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v7, v8, :cond_7e

    .line 122
    .line 123
    invoke-virtual {v15, v1, v2}, Lc1/y;->b(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :cond_7e
    if-ne v7, v8, :cond_83

    .line 128
    .line 129
    move-wide/from16 p1, v9

    .line 130
    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    move-wide/from16 p1, v9

    .line 133
    .line 134
    aget-wide v8, v6, v7

    .line 135
    .line 136
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    :goto_8b
    cmp-long v7, p1, v16

    .line 141
    .line 142
    if-eqz v7, :cond_b1

    .line 143
    .line 144
    move-wide/from16 v9, p1

    .line 145
    .line 146
    invoke-virtual {v15, v9, v10}, Lc1/y;->a(J)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v8, -0x1

    .line 151
    if-ne v7, v8, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v15, v9, v10}, Lc1/y;->b(J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    :cond_9c
    if-ne v7, v8, :cond_a1

    .line 158
    .line 159
    move-wide/from16 p1, v9

    .line 160
    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    move-wide/from16 p1, v9

    .line 163
    .line 164
    aget-wide v8, v6, v7

    .line 165
    .line 166
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    move-wide/from16 p1, v9

    .line 172
    .line 173
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    move-wide/from16 v9, p1

    .line 181
    .line 182
    const/4 v8, -0x1

    .line 183
    goto :goto_64

    .line 184
    :cond_b7
    move-wide/from16 p1, v9

    .line 185
    .line 186
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    new-instance v3, LI0/D;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2, v13, v14}, LI0/D;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    cmp-long v1, p1, v16

    .line 197
    .line 198
    if-nez v1, :cond_cd

    .line 199
    .line 200
    new-instance v1, LI0/B;

    .line 201
    .line 202
    invoke-direct {v1, v3, v3}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_cd
    new-instance v1, LI0/D;

    .line 207
    .line 208
    move-wide/from16 v9, p1

    .line 209
    .line 210
    invoke-direct {v1, v9, v10, v11, v12}, LI0/D;-><init>(JJ)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LI0/B;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc1/o;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

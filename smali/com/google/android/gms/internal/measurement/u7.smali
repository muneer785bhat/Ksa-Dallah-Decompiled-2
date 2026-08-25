###### Class com.google.android.gms.internal.measurement.AbstractC2652u7 (com.google.android.gms.internal.measurement.u7)
.class public abstract Lcom/google/android/gms/internal/measurement/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O7;


# instance fields
.field public final E:Lcom/google/android/gms/internal/measurement/u7;

.field public final F:Ljava/util/UUID;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public I:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u7;Lcom/google/android/gms/internal/measurement/N7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u7;->H:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u7;->E:Lcom/google/android/gms/internal/measurement/u7;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u7;->F:Ljava/util/UUID;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u7;->F:Ljava/util/UUID;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u7;->G:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u7;->G:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u7;->I:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N7;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u7;->H:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u7;->E:Lcom/google/android/gms/internal/measurement/u7;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u7;->F:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u7;->G:Ljava/lang/String;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u7;->I:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->c()Lcom/google/android/gms/internal/measurement/N7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/N7;->b:Lcom/google/android/gms/internal/measurement/O7;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u7;->H:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_4b

    .line 10
    .line 11
    if-ne p0, v1, :cond_17

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/u7;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u7;->E:Lcom/google/android/gms/internal/measurement/u7;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z7;->b(Lcom/google/android/gms/internal/measurement/N7;Lcom/google/android/gms/internal/measurement/O7;)Lcom/google/android/gms/internal/measurement/O7;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u7;->I:Ljava/lang/Thread;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    check-cast v1, Lcom/google/android/gms/internal/measurement/u7;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u7;->H:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LH3/b;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v3, v3, 0x4f

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "Tried to end span "

    .line 57
    .line 58
    const-string v5, ", but that span is not the current span. The current span is "

    .line 59
    .line 60
    invoke-static {v4, v3, v2, v5, v0}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "."

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    new-instance v0, LH3/b;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x65

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Tried to end ["

    .line 94
    .line 95
    const-string v4, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 96
    .line 97
    invoke-static {v3, v1, v2, v4}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 21

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :cond_7
    :goto_7
    if-eqz v1, :cond_19

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/u7;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u7;->E:Lcom/google/android/gms/internal/measurement/u7;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/16 v1, 0xfa

    .line 27
    .line 28
    const-string v4, " -> "

    .line 29
    .line 30
    if-le v2, v1, :cond_2d6

    .line 31
    .line 32
    add-int/lit8 v1, v2, -0x1

    .line 33
    .line 34
    new-array v5, v2, [Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    :goto_25
    if-ltz v1, :cond_30

    .line 39
    .line 40
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u7;->H:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v7, v5, v1

    .line 43
    .line 44
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/u7;->E:Lcom/google/android/gms/internal/measurement/u7;

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_25

    .line 49
    :cond_30
    invoke-static {}, LN3/m0;->a()LA0/u0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v2, :cond_4d

    .line 55
    .line 56
    if-eq v2, v6, :cond_44

    .line 57
    .line 58
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v7, v2}, LN3/O;->j([Ljava/lang/Object;I)LN3/O;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    aget-object v7, v5, v0

    .line 70
    .line 71
    new-instance v8, LN3/v0;

    .line 72
    .line 73
    invoke-direct {v8, v7}, LN3/v0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v8

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v7, LN3/o0;->N:LN3/o0;

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v7}, LN3/E;->h()LN3/y0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move v8, v0

    .line 85
    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_69

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    add-int/lit8 v10, v8, 0x1

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1, v9, v8}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v8, v10

    .line 105
    goto :goto_54

    .line 106
    :cond_69
    invoke-virtual {v1, v6}, LA0/u0;->e(Z)LN3/m0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v7, v1, LN3/m0;->J:I

    .line 111
    .line 112
    shr-int/lit8 v8, v2, 0x2

    .line 113
    .line 114
    if-le v7, v8, :cond_76

    .line 115
    .line 116
    :goto_73
    const/4 v9, 0x0

    .line 117
    goto/16 :goto_270

    .line 118
    .line 119
    :cond_76
    add-int/lit8 v10, v2, 0x1

    .line 120
    .line 121
    new-array v11, v10, [I

    .line 122
    .line 123
    move v12, v0

    .line 124
    :goto_7b
    if-ge v12, v2, :cond_8e

    .line 125
    .line 126
    aget-object v13, v5, v12

    .line 127
    .line 128
    invoke-virtual {v1, v13}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    aput v13, v11, v12

    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_7b

    .line 143
    :cond_8e
    aput v7, v11, v2

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/gms/internal/measurement/M7;

    .line 146
    .line 147
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/measurement/M7;-><init>([I)V

    .line 148
    .line 149
    .line 150
    move v7, v0

    .line 151
    :goto_96
    const/4 v12, -0x1

    .line 152
    if-ge v7, v10, :cond_192

    .line 153
    .line 154
    iget v13, v1, Lcom/google/android/gms/internal/measurement/M7;->d:I

    .line 155
    .line 156
    add-int/2addr v13, v6

    .line 157
    iput v13, v1, Lcom/google/android/gms/internal/measurement/M7;->d:I

    .line 158
    .line 159
    aget v13, v11, v7

    .line 160
    .line 161
    :goto_a0
    const/4 v14, 0x0

    .line 162
    :goto_a1
    iget v15, v1, Lcom/google/android/gms/internal/measurement/M7;->d:I

    .line 163
    .line 164
    if-lez v15, :cond_189

    .line 165
    .line 166
    iget v15, v1, Lcom/google/android/gms/internal/measurement/M7;->c:I

    .line 167
    .line 168
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    .line 170
    if-nez v15, :cond_f3

    .line 171
    .line 172
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/M7;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, Lcom/google/android/gms/internal/measurement/L7;

    .line 175
    .line 176
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/L7;->d:Ljava/util/HashMap;

    .line 177
    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_de

    .line 189
    .line 190
    new-instance v15, Lcom/google/android/gms/internal/measurement/L7;

    .line 191
    .line 192
    invoke-direct {v15, v7, v9}, Lcom/google/android/gms/internal/measurement/L7;-><init>(II)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/M7;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Lcom/google/android/gms/internal/measurement/L7;

    .line 198
    .line 199
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/L7;->d:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v9, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    if-eqz v14, :cond_d3

    .line 205
    .line 206
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/M7;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lcom/google/android/gms/internal/measurement/L7;

    .line 209
    .line 210
    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/L7;->c:Lcom/google/android/gms/internal/measurement/L7;

    .line 211
    .line 212
    :cond_d3
    iget v6, v1, Lcom/google/android/gms/internal/measurement/M7;->d:I

    .line 213
    .line 214
    add-int/2addr v6, v12

    .line 215
    iput v6, v1, Lcom/google/android/gms/internal/measurement/M7;->d:I

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M7;->b()V

    .line 218
    .line 219
    .line 220
    move/from16 v6, v16

    .line 221
    .line 222
    goto :goto_a0

    .line 223
    :cond_de
    if-eqz v14, :cond_e6

    .line 224
    .line 225
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/M7;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lcom/google/android/gms/internal/measurement/L7;

    .line 228
    .line 229
    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/L7;->c:Lcom/google/android/gms/internal/measurement/L7;

    .line 230
    .line 231
    :cond_e6
    iput v7, v1, Lcom/google/android/gms/internal/measurement/M7;->b:I

    .line 232
    .line 233
    iget v6, v1, Lcom/google/android/gms/internal/measurement/M7;->c:I

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    iput v6, v1, Lcom/google/android/gms/internal/measurement/M7;->c:I

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M7;->a()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_18b

    .line 243
    .line 244
    :cond_f3
    move/from16 v16, v6

    .line 245
    .line 246
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/M7;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Lcom/google/android/gms/internal/measurement/L7;

    .line 249
    .line 250
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/L7;->d:Ljava/util/HashMap;

    .line 251
    .line 252
    iget v15, v1, Lcom/google/android/gms/internal/measurement/M7;->b:I

    .line 253
    .line 254
    aget v15, v11, v15

    .line 255
    .line 256
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/google/android/gms/internal/measurement/L7;

    .line 265
    .line 266
    iget v6, v6, Lcom/google/android/gms/internal/measurement/L7;->a:I

    .line 267
    .line 268
    iget v15, v1, Lcom/google/android/gms/internal/measurement/M7;->c:I

    .line 269
    .line 270
    add-int/2addr v6, v15

    .line 271
    aget v6, v11, v6

    .line 272
    .line 273
    if-ne v6, v13, :cond_122

    .line 274
    .line 275
    if-eqz v14, :cond_11a

    .line 276
    .line 277
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/M7;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Lcom/google/android/gms/internal/measurement/L7;

    .line 280
    .line 281
    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/L7;->c:Lcom/google/android/gms/internal/measurement/L7;

    .line 282
    .line 283
    :cond_11a
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    iput v15, v1, Lcom/google/android/gms/internal/measurement/M7;->c:I

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M7;->a()V

    .line 288
    .line 289
    .line 290
    goto :goto_18b

    .line 291
    :cond_122
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/M7;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Lcom/google/android/gms/internal/measurement/L7;

    .line 294
    .line 295
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/L7;->d:Ljava/util/HashMap;

    .line 296
    .line 297
    iget v15, v1, Lcom/google/android/gms/internal/measurement/M7;->b:I

    .line 298
    .line 299
    aget v15, v11, v15

    .line 300
    .line 301
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/google/android/gms/internal/measurement/L7;

    .line 310
    .line 311
    new-instance v15, Lcom/google/android/gms/internal/measurement/L7;

    .line 312
    .line 313
    iget v0, v6, Lcom/google/android/gms/internal/measurement/L7;->a:I

    .line 314
    .line 315
    move/from16 v17, v12

    .line 316
    .line 317
    iget v12, v1, Lcom/google/android/gms/internal/measurement/M7;->c:I

    .line 318
    .line 319
    add-int/2addr v12, v0

    .line 320
    add-int/lit8 v12, v12, -0x1

    .line 321
    .line 322
    invoke-direct {v15, v0, v12}, Lcom/google/android/gms/internal/measurement/L7;-><init>(II)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/M7;->g:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/google/android/gms/internal/measurement/L7;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/L7;->d:Ljava/util/HashMap;

    .line 330
    .line 331
    iget v12, v1, Lcom/google/android/gms/internal/measurement/M7;->b:I

    .line 332
    .line 333
    aget v12, v11, v12

    .line 334
    .line 335
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget v0, v15, Lcom/google/android/gms/internal/measurement/L7;->b:I

    .line 343
    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    aget v12, v11, v0

    .line 347
    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/L7;->d:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v9, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iput v0, v6, Lcom/google/android/gms/internal/measurement/L7;->a:I

    .line 358
    .line 359
    if-eqz v14, :cond_16a

    .line 360
    .line 361
    iput-object v15, v14, Lcom/google/android/gms/internal/measurement/L7;->c:Lcom/google/android/gms/internal/measurement/L7;

    .line 362
    .line 363
    :cond_16a
    new-instance v0, Lcom/google/android/gms/internal/measurement/L7;

    .line 364
    .line 365
    const/high16 v6, 0x40000000    # 2.0f

    .line 366
    .line 367
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/L7;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget v0, v1, Lcom/google/android/gms/internal/measurement/M7;->d:I

    .line 378
    .line 379
    add-int/lit8 v0, v0, -0x1

    .line 380
    .line 381
    iput v0, v1, Lcom/google/android/gms/internal/measurement/M7;->d:I

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M7;->b()V

    .line 384
    .line 385
    .line 386
    move-object v14, v15

    .line 387
    move/from16 v6, v16

    .line 388
    .line 389
    move/from16 v12, v17

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_a1

    .line 393
    .line 394
    :cond_189
    move/from16 v16, v6

    .line 395
    .line 396
    :goto_18b
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    move/from16 v6, v16

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    goto/16 :goto_96

    .line 402
    .line 403
    :cond_192
    move/from16 v16, v6

    .line 404
    .line 405
    move/from16 v17, v12

    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayDeque;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v6, Lcom/google/android/gms/internal/measurement/K7;

    .line 413
    .line 414
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/M7;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, Lcom/google/android/gms/internal/measurement/L7;

    .line 417
    .line 418
    move/from16 v9, v17

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-direct {v6, v7, v10, v9, v9}, Lcom/google/android/gms/internal/measurement/K7;-><init>(Lcom/google/android/gms/internal/measurement/L7;III)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_222

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Lcom/google/android/gms/internal/measurement/K7;

    .line 438
    .line 439
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/K7;->d:Lcom/google/android/gms/internal/measurement/L7;

    .line 440
    .line 441
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/L7;->d:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :goto_1c2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_21f

    .line 456
    .line 457
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Lcom/google/android/gms/internal/measurement/L7;

    .line 462
    .line 463
    iget v13, v9, Lcom/google/android/gms/internal/measurement/K7;->b:I

    .line 464
    .line 465
    iget v14, v9, Lcom/google/android/gms/internal/measurement/K7;->c:I

    .line 466
    .line 467
    iget v15, v12, Lcom/google/android/gms/internal/measurement/L7;->a:I

    .line 468
    .line 469
    move-object/from16 v17, v7

    .line 470
    .line 471
    iget v7, v12, Lcom/google/android/gms/internal/measurement/L7;->b:I

    .line 472
    .line 473
    invoke-virtual {v1, v13, v14, v15, v7}, Lcom/google/android/gms/internal/measurement/M7;->e(IIII)Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-nez v15, :cond_203

    .line 478
    .line 479
    iget-object v15, v12, Lcom/google/android/gms/internal/measurement/L7;->d:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    if-eqz v15, :cond_1f7

    .line 486
    .line 487
    iget v15, v12, Lcom/google/android/gms/internal/measurement/L7;->a:I

    .line 488
    .line 489
    add-int v18, v15, v14

    .line 490
    .line 491
    move-object/from16 v19, v10

    .line 492
    .line 493
    sub-int v10, v18, v13

    .line 494
    .line 495
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/google/android/gms/internal/measurement/M7;->e(IIII)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_1f9

    .line 500
    .line 501
    :goto_1f4
    move/from16 v15, v16

    .line 502
    .line 503
    goto :goto_206

    .line 504
    :cond_1f7
    move-object/from16 v19, v10

    .line 505
    .line 506
    :cond_1f9
    new-instance v10, Lcom/google/android/gms/internal/measurement/K7;

    .line 507
    .line 508
    iget v13, v12, Lcom/google/android/gms/internal/measurement/L7;->a:I

    .line 509
    .line 510
    move/from16 v15, v16

    .line 511
    .line 512
    invoke-direct {v10, v12, v15, v13, v7}, Lcom/google/android/gms/internal/measurement/K7;-><init>(Lcom/google/android/gms/internal/measurement/L7;III)V

    .line 513
    .line 514
    .line 515
    goto :goto_20e

    .line 516
    :cond_203
    move-object/from16 v19, v10

    .line 517
    .line 518
    goto :goto_1f4

    .line 519
    :goto_206
    new-instance v10, Lcom/google/android/gms/internal/measurement/K7;

    .line 520
    .line 521
    iget v7, v9, Lcom/google/android/gms/internal/measurement/K7;->a:I

    .line 522
    .line 523
    add-int/2addr v7, v15

    .line 524
    invoke-direct {v10, v12, v7, v13, v14}, Lcom/google/android/gms/internal/measurement/K7;-><init>(Lcom/google/android/gms/internal/measurement/L7;III)V

    .line 525
    .line 526
    .line 527
    :goto_20e
    iget v7, v6, Lcom/google/android/gms/internal/measurement/K7;->a:I

    .line 528
    .line 529
    iget v12, v10, Lcom/google/android/gms/internal/measurement/K7;->a:I

    .line 530
    .line 531
    if-ge v7, v12, :cond_215

    .line 532
    .line 533
    move-object v6, v10

    .line 534
    :cond_215
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v7, v17

    .line 538
    .line 539
    move-object/from16 v10, v19

    .line 540
    .line 541
    const/16 v16, 0x1

    .line 542
    .line 543
    goto :goto_1c2

    .line 544
    :cond_21f
    const/16 v16, 0x1

    .line 545
    .line 546
    goto :goto_1aa

    .line 547
    :cond_222
    move-object/from16 v17, v7

    .line 548
    .line 549
    iget v0, v6, Lcom/google/android/gms/internal/measurement/K7;->c:I

    .line 550
    .line 551
    const/16 v16, 0x1

    .line 552
    .line 553
    add-int/lit8 v0, v0, 0x1

    .line 554
    .line 555
    array-length v1, v11

    .line 556
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v1, 0x0

    .line 561
    :cond_230
    iget v9, v6, Lcom/google/android/gms/internal/measurement/K7;->b:I

    .line 562
    .line 563
    sub-int v10, v0, v9

    .line 564
    .line 565
    rem-int v12, v1, v10

    .line 566
    .line 567
    add-int/2addr v12, v9

    .line 568
    aget v12, v11, v12

    .line 569
    .line 570
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/L7;->d:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Lcom/google/android/gms/internal/measurement/L7;

    .line 581
    .line 582
    if-nez v7, :cond_248

    .line 583
    .line 584
    goto :goto_263

    .line 585
    :cond_248
    iget v12, v7, Lcom/google/android/gms/internal/measurement/L7;->a:I

    .line 586
    .line 587
    :goto_24a
    iget v13, v7, Lcom/google/android/gms/internal/measurement/L7;->b:I

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    add-int/lit8 v13, v13, 0x1

    .line 592
    .line 593
    if-ge v12, v13, :cond_230

    .line 594
    .line 595
    array-length v13, v11

    .line 596
    if-ge v12, v13, :cond_230

    .line 597
    .line 598
    rem-int v13, v1, v10

    .line 599
    .line 600
    add-int/2addr v13, v9

    .line 601
    aget v13, v11, v13

    .line 602
    .line 603
    aget v14, v11, v12

    .line 604
    .line 605
    if-ne v13, v14, :cond_263

    .line 606
    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    add-int/lit8 v12, v12, 0x1

    .line 610
    .line 611
    goto :goto_24a

    .line 612
    :cond_263
    :goto_263
    new-instance v6, LC1/j;

    .line 613
    .line 614
    div-int/2addr v1, v10

    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-direct {v6, v9, v0, v1, v7}, LC1/j;-><init>(IIIZ)V

    .line 617
    .line 618
    .line 619
    mul-int/2addr v10, v1

    .line 620
    if-ge v10, v8, :cond_26f

    .line 621
    .line 622
    goto/16 :goto_73

    .line 623
    .line 624
    :cond_26f
    move-object v9, v6

    .line 625
    :goto_270
    const-string v0, ""

    .line 626
    .line 627
    if-nez v9, :cond_275

    .line 628
    .line 629
    goto :goto_2ce

    .line 630
    :cond_275
    iget v1, v9, LC1/j;->a:I

    .line 631
    .line 632
    if-lez v1, :cond_28a

    .line 633
    .line 634
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    goto :goto_28b

    .line 651
    :cond_28a
    move-object v6, v0

    .line 652
    :goto_28b
    iget v7, v9, LC1/j;->b:I

    .line 653
    .line 654
    iget v8, v9, LC1/j;->c:I

    .line 655
    .line 656
    sub-int v9, v7, v1

    .line 657
    .line 658
    mul-int/2addr v9, v8

    .line 659
    add-int/2addr v9, v1

    .line 660
    if-ge v9, v2, :cond_2a5

    .line 661
    .line 662
    invoke-static {v5, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :cond_2a5
    invoke-static {v5, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 687
    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v5, "{"

    .line 697
    .line 698
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v1, "}x"

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_2ce
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_2d5

    .line 724
    .line 725
    goto :goto_2d6

    .line 726
    :cond_2d5
    return-object v0

    .line 727
    :cond_2d6
    :goto_2d6
    new-array v0, v3, [C

    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    :cond_2da
    :goto_2da
    if-eqz v1, :cond_2f6

    .line 732
    .line 733
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u7;->H:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    sub-int/2addr v3, v5

    .line 740
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    const/4 v7, 0x0

    .line 745
    invoke-virtual {v2, v7, v5, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u7;->E:Lcom/google/android/gms/internal/measurement/u7;

    .line 749
    .line 750
    if-eqz v1, :cond_2da

    .line 751
    .line 752
    add-int/lit8 v3, v3, -0x4

    .line 753
    .line 754
    const/4 v2, 0x4

    .line 755
    invoke-virtual {v4, v7, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 756
    .line 757
    .line 758
    goto :goto_2da

    .line 759
    :cond_2f6
    new-instance v1, Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 762
    .line 763
    .line 764
    return-object v1
.end method

###### Class com.google.android.gms.internal.consent_sdk.C2409m2 (com.google.android.gms.internal.consent_sdk.m2)
.class public final Lcom/google/android/gms/internal/consent_sdk/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/L2;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/m2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/m2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/L2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/L2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/m2;->a:Lcom/google/android/gms/internal/consent_sdk/L2;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/L2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/L2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/m2;->a:Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/m2;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/m2;->a()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/consent_sdk/j2;Lcom/google/android/gms/internal/consent_sdk/X2;ILjava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/X2;->I:Lcom/google/android/gms/internal/consent_sdk/X2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_f9

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/X2;->F:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;->y(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/Y2;->E:Lcom/google/android/gms/internal/consent_sdk/Y2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_108

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 27
    .line 28
    const/16 p3, 0x3f

    .line 29
    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->C(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->A(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->u(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->s(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->w(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->A(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    instance-of p1, p3, Lcom/google/android/gms/internal/consent_sdk/i2;

    .line 92
    .line 93
    if-eqz p1, :cond_64

    .line 94
    .line 95
    check-cast p3, Lcom/google/android/gms/internal/consent_sdk/i2;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/j2;->q(Lcom/google/android/gms/internal/consent_sdk/i2;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    check-cast p3, [B

    .line 102
    .line 103
    array-length p1, p3

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->A(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/consent_sdk/j2;->D(I[B)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    check-cast p3, Lcom/google/android/gms/internal/consent_sdk/e2;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/consent_sdk/e2;->c()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->A(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/consent_sdk/e2;->a(Lcom/google/android/gms/internal/consent_sdk/j2;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    check-cast p3, Lcom/google/android/gms/internal/consent_sdk/e2;

    .line 125
    .line 126
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/consent_sdk/e2;->a(Lcom/google/android/gms/internal/consent_sdk/j2;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    instance-of p1, p3, Lcom/google/android/gms/internal/consent_sdk/i2;

    .line 131
    .line 132
    if-eqz p1, :cond_8b

    .line 133
    .line 134
    check-cast p3, Lcom/google/android/gms/internal/consent_sdk/i2;

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/j2;->q(Lcom/google/android/gms/internal/consent_sdk/i2;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    check-cast p3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/j2;->x(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget p2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 153
    .line 154
    iget p3, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->d:I

    .line 155
    .line 156
    if-ne p2, p3, :cond_a0

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/j2;->k()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->c:[B

    .line 162
    .line 163
    iget p3, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 164
    .line 165
    aput-byte p1, p2, p3

    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/j2;->e:I

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    check-cast p3, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->s(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    check-cast p3, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->u(J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_bf
    check-cast p3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->w(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c9
    check-cast p3, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->C(J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d3
    check-cast p3, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->C(J)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_dd
    check-cast p3, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->s(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_eb
    check-cast p3, Ljava/lang/Double;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j2;->u(J)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    check-cast p3, Lcom/google/android/gms/internal/consent_sdk/e2;

    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->y(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/consent_sdk/e2;->a(Lcom/google/android/gms/internal/consent_sdk/j2;)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x4

    .line 260
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/j2;->y(II)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_dd
        :pswitch_d3
        :pswitch_c9
        :pswitch_bf
        :pswitch_b5
        :pswitch_ab
        :pswitch_91
        :pswitch_81
        :pswitch_7b
        :pswitch_6e
        :pswitch_5a
        :pswitch_50
        :pswitch_46
        :pswitch_3c
        :pswitch_32
        :pswitch_23
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/m2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/m2;->a:Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/L2;->F:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1f

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/consent_sdk/L2;->c(I)Lcom/google/android/gms/internal/consent_sdk/M2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/M2;->F:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 21
    .line 22
    if-eqz v5, :cond_1c

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/p2;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/L2;->a()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_41

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 57
    .line 58
    if-eqz v4, :cond_27

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/p2;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_27

    .line 66
    :cond_41
    iget-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/L2;->H:Z

    .line 67
    .line 68
    if-nez v1, :cond_7a

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/L2;->F:I

    .line 71
    .line 72
    if-gtz v1, :cond_6b

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/L2;->a()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/ClassCastException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/L2;->c(I)Lcom/google/android/gms/internal/consent_sdk/M2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/M2;->E:Ljava/lang/Comparable;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/ClassCastException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7a
    :goto_7a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/L2;->H:Z

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-nez v1, :cond_a7

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/L2;->G:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8a

    .line 135
    .line 136
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/L2;->G:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_90
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/L2;->G:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/L2;->J:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9d

    .line 154
    .line 155
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/L2;->J:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_a3
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/L2;->J:Ljava/util/Map;

    .line 165
    .line 166
    iput-boolean v2, v0, Lcom/google/android/gms/internal/consent_sdk/L2;->H:Z

    .line 167
    .line 168
    :cond_a7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/m2;->b:Z

    .line 169
    .line 170
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/m2;->a:Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/L2;->F:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_31

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/L2;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2b

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/L2;->c(I)Lcom/google/android/gms/internal/consent_sdk/M2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/M2;->E:Ljava/lang/Comparable;

    .line 56
    .line 57
    if-nez v1, :cond_3d

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/M2;->F:Ljava/lang/Object;

    .line 60
    .line 61
    throw v3

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/m2;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/m2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/m2;->a:Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/m2;->a:Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/L2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/m2;->a:Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/L2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

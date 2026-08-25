###### Class com.google.android.gms.internal.ads.Fr (com.google.android.gms.internal.ads.Fr)
.class public final Lcom/google/android/gms/internal/ads/Fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/Wt;LR2/a;)V
    .registers 6

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fr;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/BD;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fr;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/Fr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fr;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Wt;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/Fr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fr;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(FI)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    int-to-float p1, p1

    .line 9
    div-float/2addr p1, p0

    .line 10
    float-to-double p0, p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final d(LD/c;F)LD/c;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    sget-object p0, LD/c;->e:LD/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget v0, p0, LD/c;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, LD/c;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, LD/c;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, LD/c;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, LD/c;->b(IIII)LD/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_112

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/BD;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/BD;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_29
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/BD;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/BD;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/BD;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/BD;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/gms/internal/ads/Qr;

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->cd:Lcom/google/android/gms/internal/ads/I9;

    .line 119
    .line 120
    sget-object v2, LN2/r;->e:LN2/r;

    .line 121
    .line 122
    iget-object v3, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 123
    .line 124
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_92

    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Qr;->b:Lcom/google/android/gms/internal/ads/Pr;

    .line 139
    .line 140
    if-eqz v3, :cond_92

    .line 141
    .line 142
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_e4

    .line 147
    :cond_92
    sget-object v3, Lcom/google/android/gms/internal/ads/M9;->Y1:Lcom/google/android/gms/internal/ads/I9;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Sk;->q(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_d5

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_bd

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_d5

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/google/android/gms/internal/ads/wo;

    .line 184
    .line 185
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/wo;->b:Z

    .line 186
    .line 187
    if-nez v1, :cond_bd

    .line 188
    .line 189
    goto :goto_d5

    .line 190
    :cond_bd
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/BD;

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/gms/internal/ads/K6;

    .line 201
    .line 202
    const/16 v2, 0x9

    .line 203
    .line 204
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Lcom/google/android/gms/internal/ads/If;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_e4

    .line 214
    :cond_d5
    :goto_d5
    new-instance v0, Lcom/google/android/gms/internal/ads/Pr;

    .line 215
    .line 216
    new-instance v1, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Pr;-><init>(ILandroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_e4
    return-object v0

    .line 230
    :pswitch_e5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/pe;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SM;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/LA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eD;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_fa
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 259
    .line 260
    const/4 v1, 0x7

    .line 261
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/google/android/gms/internal/ads/BD;

    .line 267
    .line 268
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_e5
        :pswitch_71
        :pswitch_5f
        :pswitch_4d
        :pswitch_3b
        :pswitch_29
        :pswitch_17
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fr;->a:I

    packed-switch v0, :pswitch_data_1e

    const/16 v0, 0x26

    return v0

    :pswitch_8
    const/16 v0, 0x23

    return v0

    :pswitch_b
    const/16 v0, 0x35

    return v0

    :pswitch_e
    const/16 v0, 0x1a

    return v0

    :pswitch_11
    const/16 v0, 0x16

    return v0

    :pswitch_14
    const/16 v0, 0x11

    return v0

    :pswitch_17
    const/4 v0, 0x1

    return v0

    :pswitch_19
    const/4 v0, 0x7

    return v0

    :pswitch_1b
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

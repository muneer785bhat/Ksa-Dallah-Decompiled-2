###### Class com.google.android.gms.internal.ads.C1693ni (com.google.android.gms.internal.ads.ni)
.class public final Lcom/google/android/gms/internal/ads/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ni;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LM2/l;->C:LM2/l;

    iget-object v0, v0, LM2/l;->f:LP2/m;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP2/m;->f()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ni;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_114

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/CookieManager;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_c4

    .line 13
    .line 14
    :cond_d
    const-string v1, "clear"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_a6

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->v1:Lcom/google/android/gms/internal/ads/I9;

    .line 25
    .line 26
    sget-object v1, LN2/r;->e:LN2/r;

    .line 27
    .line 28
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_c4

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/HA;

    .line 43
    .line 44
    const/16 v3, 0x3b

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/HA;-><init>(C)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LH3/q;->d(Lcom/google/android/gms/internal/ads/HA;)LH3/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, LH3/q;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_c4

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Lcom/google/android/gms/internal/ads/HA;

    .line 72
    .line 73
    const/16 v6, 0x3d

    .line 74
    .line 75
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/HA;-><init>(C)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LH3/q;->d(Lcom/google/android/gms/internal/ads/HA;)LH3/q;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, LH3/q;->G:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/google/android/gms/internal/ads/YA;

    .line 88
    .line 89
    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/ads/YA;->e(LH3/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/XA;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/XA;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_88

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/XA;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v5, Lcom/google/android/gms/internal/ads/M9;->g1:Lcom/google/android/gms/internal/ads/I9;

    .line 108
    .line 109
    sget-object v6, LN2/r;->e:LN2/r;

    .line 110
    .line 111
    iget-object v6, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_3a

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x46

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "position (0) must be less than the number of elements that remained (0)"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a6
    const-string v1, "cookie"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b5

    .line 180
    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->v1:Lcom/google/android/gms/internal/ads/I9;

    .line 183
    .line 184
    sget-object v2, LN2/r;->e:LN2/r;

    .line 185
    .line 186
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void

    .line 198
    :pswitch_c5
    const-string v0, "render_in_browser"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e8

    .line 211
    .line 212
    :try_start_d3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/Kt;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Kt;->a(Z)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_de} :catch_df

    .line 221
    .line 222
    .line 223
    goto :goto_e8

    .line 224
    :catch_df
    move-exception p1

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "Invalid render_in_browser state"

    .line 228
    .line 229
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e8
    :goto_e8
    return-void

    .line 234
    :pswitch_e9
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->Ob:Lcom/google/android/gms/internal/ads/I9;

    .line 235
    .line 236
    sget-object v0, LN2/r;->e:LN2/r;

    .line 237
    .line 238
    iget-object v0, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_fc

    .line 251
    .line 252
    goto :goto_112

    .line 253
    :cond_fc
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcom/google/android/gms/internal/ads/Yp;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Yp;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tD;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/tD;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v0, Lcom/google/android/gms/internal/ads/mi;->b:Lcom/google/android/gms/internal/ads/mi;

    .line 267
    .line 268
    sget-object v1, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 269
    .line 270
    const-class v2, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/SM;->v(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/IC;

    .line 273
    .line 274
    .line 275
    :goto_112
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_c5
    .end packed-switch
.end method

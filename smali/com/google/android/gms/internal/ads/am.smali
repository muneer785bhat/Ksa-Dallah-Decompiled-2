###### Class com.google.android.gms.internal.ads.RunnableC0999am (com.google.android.gms.internal.ads.am)
.class public final synthetic Lcom/google/android/gms/internal/ads/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/dm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dm;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/am;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->F:Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/am;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_11c

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->F:Lcom/google/android/gms/internal/ads/dm;

    .line 8
    .line 9
    const-string v2, "Google"

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm;->q:Lcom/google/android/gms/internal/ads/mm;

    .line 12
    .line 13
    :try_start_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dm;->m:Lcom/google/android/gms/internal/ads/im;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/im;->q()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v5, v6, :cond_98

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v5, v7, :cond_7e

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v5, v7, :cond_58

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v5, v1, :cond_45

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v5, v1, :cond_2d

    .line 33
    .line 34
    const-string v0, "Wrong native template id!"

    .line 35
    .line 36
    sget v1, LQ2/J;->b:I

    .line 37
    .line 38
    invoke-static {v0}, LR2/k;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_b9

    .line 42
    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto/16 :goto_b2

    .line 45
    .line 46
    :cond_2d
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mm;->e:Lcom/google/android/gms/internal/ads/kc;

    .line 47
    .line 48
    if-eqz v1, :cond_b9

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm;->u:Lcom/google/android/gms/internal/ads/WM;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/hc;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/I7;->c1(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b9

    .line 69
    .line 70
    :cond_45
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mm;->c:Lcom/google/android/gms/internal/ads/ob;

    .line 71
    .line 72
    if-eqz v1, :cond_b9

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->l()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm;->t:Lcom/google/android/gms/internal/ads/WM;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/rb;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ob;->g1(Lcom/google/android/gms/internal/ads/rb;)V

    .line 86
    .line 87
    .line 88
    goto :goto_b9

    .line 89
    :cond_58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/im;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_5f

    .line 94
    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mm;->f:Lp/i;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/kb;

    .line 103
    .line 104
    :goto_67
    if-eqz v1, :cond_b9

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/im;->h()Lcom/google/android/gms/internal/ads/Ug;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_72

    .line 111
    .line 112
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/dm;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Wp;

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm;->v:Lcom/google/android/gms/internal/ads/WM;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/eb;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kb;->E3(Lcom/google/android/gms/internal/ads/eb;)V

    .line 124
    .line 125
    .line 126
    goto :goto_b9

    .line 127
    :cond_7e
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mm;->b:Lcom/google/android/gms/internal/ads/fb;

    .line 128
    .line 129
    if-eqz v1, :cond_b9

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->l()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm;->s:Lcom/google/android/gms/internal/ads/WM;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/ab;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/I7;->c1(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_b9

    .line 153
    :cond_98
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 154
    .line 155
    if-eqz v1, :cond_b9

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->l()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm;->r:Lcom/google/android/gms/internal/ads/WM;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/bb;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/I7;->c1(Landroid/os/Parcel;I)V
    :try_end_b1
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_b1} :catch_2a

    .line 176
    .line 177
    .line 178
    goto :goto_b9

    .line 179
    :goto_b2
    sget v1, LQ2/J;->b:I

    .line 180
    .line 181
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 182
    .line 183
    invoke-static {v1, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void

    .line 187
    :pswitch_ba
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->F:Lcom/google/android/gms/internal/ads/dm;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->n:Lcom/google/android/gms/internal/ads/lm;

    .line 190
    .line 191
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lm;->N()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm;->m:Lcom/google/android/gms/internal/ads/im;

    .line 195
    .line 196
    monitor-enter v0

    .line 197
    :try_start_c4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/im;->i:Lcom/google/android/gms/internal/ads/Ug;

    .line 198
    .line 199
    if-eqz v2, :cond_d0

    .line 200
    .line 201
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ug;->destroy()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->i:Lcom/google/android/gms/internal/ads/Ug;

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :catchall_ce
    move-exception v1

    .line 208
    goto :goto_119

    .line 209
    :cond_d0
    :goto_d0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/im;->j:Lcom/google/android/gms/internal/ads/Ug;

    .line 210
    .line 211
    if-eqz v2, :cond_d9

    .line 212
    .line 213
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ug;->destroy()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->j:Lcom/google/android/gms/internal/ads/Ug;

    .line 217
    .line 218
    :cond_d9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/im;->k:Lcom/google/android/gms/internal/ads/Ug;

    .line 219
    .line 220
    if-eqz v2, :cond_e2

    .line 221
    .line 222
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ug;->destroy()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->k:Lcom/google/android/gms/internal/ads/Ug;

    .line 226
    .line 227
    :cond_e2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/im;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v2, :cond_ec

    .line 231
    .line 232
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    :cond_ec
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/im;->n:Lcom/google/android/gms/internal/ads/Lf;

    .line 238
    .line 239
    if-eqz v2, :cond_f5

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Lf;->cancel(Z)Z

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->n:Lcom/google/android/gms/internal/ads/Lf;

    .line 245
    .line 246
    :cond_f5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->l:Lcom/google/android/gms/internal/ads/Wp;

    .line 247
    .line 248
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/im;->v:Lp/i;

    .line 249
    .line 250
    invoke-virtual {v2}, Lp/i;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/im;->w:Lp/i;

    .line 254
    .line 255
    invoke-virtual {v2}, Lp/i;->clear()V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->b:LN2/B0;

    .line 259
    .line 260
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/Na;

    .line 261
    .line 262
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->d:Landroid/view/View;

    .line 263
    .line 264
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->e:Ljava/util/List;

    .line 265
    .line 266
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->h:Landroid/os/Bundle;

    .line 267
    .line 268
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->o:Landroid/view/View;

    .line 269
    .line 270
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->p:Landroid/view/View;

    .line 271
    .line 272
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->q:Ls3/a;

    .line 273
    .line 274
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->s:Lcom/google/android/gms/internal/ads/Sa;

    .line 275
    .line 276
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->t:Lcom/google/android/gms/internal/ads/Sa;

    .line 277
    .line 278
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->u:Ljava/lang/String;
    :try_end_117
    .catchall {:try_start_c4 .. :try_end_117} :catchall_ce

    .line 279
    .line 280
    monitor-exit v0

    .line 281
    return-void

    .line 282
    :goto_119
    :try_start_119
    monitor-exit v0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_ce

    .line 283
    throw v1

    .line 284
    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_ba
    .end packed-switch
.end method

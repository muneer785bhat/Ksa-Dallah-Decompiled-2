###### Class com.google.android.gms.internal.ads.C2344zm (com.google.android.gms.internal.ads.zm)
.class public final synthetic Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gb;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/Bm;

.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bm;Landroid/view/View;Landroid/view/WindowManager;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zm;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->F:Lcom/google/android/gms/internal/ads/Bm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm;->G:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zm;->H:Landroid/view/WindowManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bm;Landroid/view/WindowManager;Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zm;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->F:Lcom/google/android/gms/internal/ads/Bm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm;->H:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zm;->G:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zm;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->F:Lcom/google/android/gms/internal/ads/Bm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_150

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/Ug;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ug;->n0()Lcom/google/android/gms/internal/ads/jh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/Yd;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/Yd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jh;->K:Lcom/google/android/gms/internal/ads/mh;

    .line 23
    .line 24
    if-nez p2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_10e

    .line 27
    .line 28
    :cond_1b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zm;->G:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "validator_width"

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->l9:Lcom/google/android/gms/internal/ads/I9;

    .line 43
    .line 44
    sget-object v5, LN2/r;->e:LN2/r;

    .line 45
    .line 46
    iget-object v5, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/Bm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "validator_height"

    .line 63
    .line 64
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/gms/internal/ads/M9;->m9:Lcom/google/android/gms/internal/ads/I9;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6, p1, v2}, Lcom/google/android/gms/internal/ads/Bm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v6, "validator_x"

    .line 87
    .line 88
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v7, p1, v6}, Lcom/google/android/gms/internal/ads/Bm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v8, "validator_y"

    .line 100
    .line 101
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7, p1, v8}, Lcom/google/android/gms/internal/ads/Bm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v7, LC1/j;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-direct {v7, v8, v0, v2}, LC1/j;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/Ug;->d1(LC1/j;)V

    .line 118
    .line 119
    .line 120
    :try_start_77
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ug;->s()Landroid/webkit/WebView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->n9:Lcom/google/android/gms/internal/ads/I9;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ug;->s()Landroid/webkit/WebView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->o9:Lcom/google/android/gms/internal/ads/I9;

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_a5
    .catch Ljava/lang/NullPointerException; {:try_start_77 .. :try_end_a5} :catch_a5

    .line 164
    .line 165
    .line 166
    :catch_a5
    move v0, v6

    .line 167
    invoke-static {}, Lr3/b;->x0()Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 172
    .line 173
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 174
    .line 175
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zm;->H:Landroid/view/WindowManager;

    .line 180
    .line 181
    invoke-interface {v8, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "orientation"

    .line 185
    .line 186
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_cc

    .line 203
    .line 204
    goto :goto_fd

    .line 205
    :cond_cc
    const-string v2, "1"

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_e2

    .line 212
    .line 213
    const-string v2, "2"

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_dd

    .line 220
    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    :goto_df
    sub-int/2addr v0, p1

    .line 225
    move v7, v0

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    :goto_e2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    goto :goto_df

    .line 230
    :goto_e5
    new-instance v2, Lcom/google/android/gms/internal/ads/Am;

    .line 231
    .line 232
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Am;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ug;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Bm;->c:Lcom/google/android/gms/internal/ads/Am;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_fd

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fd

    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bm;->c:Lcom/google/android/gms/internal/ads/Am;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    const-string p1, "overlay_url"

    .line 255
    .line 256
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_10e

    .line 267
    .line 268
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/Ug;->loadUrl(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void

    .line 272
    :pswitch_10f
    check-cast p1, Lcom/google/android/gms/internal/ads/Ug;

    .line 273
    .line 274
    sget p2, LQ2/J;->b:I

    .line 275
    .line 276
    const-string p2, "Hide native ad policy validator overlay."

    .line 277
    .line 278
    invoke-static {p2}, LR2/k;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_134

    .line 299
    .line 300
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->H:Landroid/view/WindowManager;

    .line 305
    .line 306
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->destroy()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->G:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/Bm;->c:Lcom/google/android/gms/internal/ads/Am;

    .line 319
    .line 320
    if-eqz p2, :cond_14e

    .line 321
    .line 322
    if-eqz p1, :cond_14e

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_14e

    .line 329
    .line 330
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/Bm;->c:Lcom/google/android/gms/internal/ads/Am;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_10f
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.ads.ViewTreeObserverOnScrollChangedListenerC0542Am (com.google.android.gms.internal.ads.Am)
.class public final synthetic Lcom/google/android/gms/internal/ads/Am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic E:Landroid/view/View;

.field public final synthetic F:Lcom/google/android/gms/internal/ads/Ug;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic I:I

.field public final synthetic J:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ug;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am;->E:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Am;->F:Lcom/google/android/gms/internal/ads/Ug;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Am;->G:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Am;->H:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lcom/google/android/gms/internal/ads/Am;->I:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Am;->J:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic onScrollChanged()V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Am;->E:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_45

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Am;->F:Lcom/google/android/gms/internal/ads/Ug;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    const-string v2, "1"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Am;->G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Lcom/google/android/gms/internal/ads/Am;->I:I

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Am;->H:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    if-nez v2, :cond_37

    .line 40
    .line 41
    const-string v2, "2"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    sub-int/2addr v0, v4

    .line 53
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    :goto_37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am;->J:Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

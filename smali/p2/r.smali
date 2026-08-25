###### Class P2.r (P2.r)
.class public final LP2/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final E:Landroid/widget/ImageButton;

.field public final F:LP2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE0/h;LP2/d;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LP2/r;->F:LP2/d;

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LP2/r;->E:Landroid/widget/ImageButton;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->J1:Lcom/google/android/gms/internal/ads/I9;

    .line 17
    .line 18
    sget-object v1, LN2/r;->e:LN2/r;

    .line 19
    .line 20
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x1080017

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_75

    .line 37
    .line 38
    const-string v1, "default"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_75

    .line 47
    :cond_2e
    sget-object v1, LM2/l;->C:LM2/l;

    .line 48
    .line 49
    iget-object v1, v1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Df;->c()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_71

    .line 56
    .line 57
    :try_start_38
    const-string v4, "white"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_48

    .line 64
    .line 65
    const v0, 0x7f070057

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_62

    .line 73
    :cond_48
    const-string v4, "black"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 80
    .line 81
    const v0, 0x7f070056

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_38 .. :try_end_57} :catch_5a

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    :goto_58
    move-object v0, v2

    .line 90
    goto :goto_62

    .line 91
    :catch_5a
    sget v0, LQ2/J;->b:I

    .line 92
    .line 93
    const-string v0, "Close button resource not found, falling back to default."

    .line 94
    .line 95
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_58

    .line 99
    :goto_62
    if-nez v0, :cond_68

    .line 100
    .line 101
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_78

    .line 105
    :cond_68
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object p3, p0, LP2/r;->E:Landroid/widget/ImageButton;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, LP2/r;->E:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, LP2/r;->E:Landroid/widget/ImageButton;

    .line 133
    .line 134
    sget-object v1, LN2/p;->g:LN2/p;

    .line 135
    .line 136
    iget-object v1, v1, LN2/p;->a:LR2/f;

    .line 137
    .line 138
    iget v1, p2, LE0/h;->a:I

    .line 139
    .line 140
    invoke-static {p1, v1}, LR2/f;->b(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v0}, LR2/f;->r(Landroid/util/DisplayMetrics;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget v4, p2, LE0/h;->b:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v4}, LR2/f;->r(Landroid/util/DisplayMetrics;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v5, p2, LE0/h;->c:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6, v5}, LR2/f;->r(Landroid/util/DisplayMetrics;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p3, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, LP2/r;->E:Landroid/widget/ImageButton;

    .line 188
    .line 189
    const-string v1, "Interstitial close button"

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, LP2/r;->E:Landroid/widget/ImageButton;

    .line 195
    .line 196
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    iget v3, p2, LE0/h;->d:I

    .line 199
    .line 200
    iget v4, p2, LE0/h;->a:I

    .line 201
    .line 202
    add-int/2addr v3, v4

    .line 203
    iget v4, p2, LE0/h;->b:I

    .line 204
    .line 205
    add-int/2addr v3, v4

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v3}, LR2/f;->r(Landroid/util/DisplayMetrics;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget v4, p2, LE0/h;->d:I

    .line 219
    .line 220
    iget p2, p2, LE0/h;->c:I

    .line 221
    .line 222
    add-int/2addr v4, p2

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v4}, LR2/f;->r(Landroid/util/DisplayMetrics;I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/16 p2, 0x11

    .line 236
    .line 237
    invoke-direct {v1, v3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->K1:Lcom/google/android/gms/internal/ads/I9;

    .line 244
    .line 245
    sget-object p2, LN2/r;->e:LN2/r;

    .line 246
    .line 247
    iget-object p3, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 248
    .line 249
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    cmp-long p1, v3, v5

    .line 262
    .line 263
    if-gtz p1, :cond_109

    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->L1:Lcom/google/android/gms/internal/ads/I9;

    .line 267
    .line 268
    iget-object p2, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_11e

    .line 281
    .line 282
    new-instance v2, LP2/q;

    .line 283
    .line 284
    invoke-direct {v2, p0, v0}, LP2/q;-><init>(Landroid/view/ViewGroup;I)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object p1, p0, LP2/r;->E:Landroid/widget/ImageButton;

    .line 288
    .line 289
    const/4 p2, 0x0

    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, LP2/r;->E:Landroid/widget/ImageButton;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const/high16 p2, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, LP2/r;->F:LP2/d;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, LP2/d;->b0:I

    .line 7
    .line 8
    iget-object p1, p1, LP2/d;->F:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

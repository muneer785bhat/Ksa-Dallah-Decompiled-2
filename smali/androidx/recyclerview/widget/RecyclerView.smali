###### Class androidx.recyclerview.widget.RecyclerView (androidx.recyclerview.widget.RecyclerView)
.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LK/o;


# static fields
.field public static final L0:[I

.field public static final M0:[I

.field public static final N0:[Ljava/lang/Class;

.field public static final O0:LC1/u;


# instance fields
.field public final A0:LC1/j;

.field public final B0:LC1/J;

.field public C0:Ljava/util/ArrayList;

.field public final D0:Lx4/d;

.field public final E:LC1/F;

.field public E0:LC1/N;

.field public F:LC1/I;

.field public F0:LK/g;

.field public final G:Lv3/e;

.field public final G0:[I

.field public final H:Lv3/e;

.field public final H0:[I

.field public final I:Lx4/d;

.field public final I0:[I

.field public J:Z

.field public final J0:Ljava/util/ArrayList;

.field public final K:Landroid/graphics/Rect;

.field public final K0:LC1/d;

.field public final L:Landroid/graphics/Rect;

.field public M:LC1/z;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public P:LC1/h;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public final a0:Landroid/view/accessibility/AccessibilityManager;

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public final e0:I

.field public f0:LC1/x;

.field public g0:Landroid/widget/EdgeEffect;

.field public h0:Landroid/widget/EdgeEffect;

.field public i0:Landroid/widget/EdgeEffect;

.field public j0:Landroid/widget/EdgeEffect;

.field public k0:LC1/y;

.field public l0:I

.field public m0:I

.field public n0:Landroid/view/VelocityTracker;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:F

.field public final w0:F

.field public x0:Z

.field public final y0:LC1/L;

.field public z0:LC1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 9
    .line 10
    const v0, 0x10100eb

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 18
    .line 19
    const-class v0, Landroid/util/AttributeSet;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v0, LC1/u;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->O0:LC1/u;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-direct {v1, v9, v10, v11}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LC1/F;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LC1/F;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E:LC1/F;

    .line 21
    .line 22
    new-instance v0, Lx4/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lx4/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lx4/d;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 63
    .line 64
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 65
    .line 66
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 67
    .line 68
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 69
    .line 70
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 71
    .line 72
    new-instance v0, LC1/x;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:LC1/x;

    .line 78
    .line 79
    new-instance v0, LC1/c;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    iput-object v13, v0, LC1/y;->a:Lx4/d;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, LC1/y;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    const-wide/16 v2, 0xfa

    .line 95
    .line 96
    iput-wide v2, v0, LC1/y;->c:J

    .line 97
    .line 98
    iput-wide v2, v0, LC1/y;->d:J

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, LC1/c;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, LC1/c;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, LC1/c;->g:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, LC1/c;->h:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LC1/c;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, LC1/c;->j:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, LC1/c;->k:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, LC1/c;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, LC1/c;->m:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, LC1/c;->n:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, LC1/c;->o:Ljava/util/ArrayList;

    .line 176
    .line 177
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:LC1/y;

    .line 178
    .line 179
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    .line 186
    .line 187
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 191
    .line 192
    new-instance v2, LC1/L;

    .line 193
    .line 194
    invoke-direct {v2, v1}, LC1/L;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LC1/L;

    .line 198
    .line 199
    new-instance v2, LC1/j;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:LC1/j;

    .line 205
    .line 206
    new-instance v2, LC1/J;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput v11, v2, LC1/J;->a:I

    .line 212
    .line 213
    iput-boolean v11, v2, LC1/J;->b:Z

    .line 214
    .line 215
    iput-boolean v11, v2, LC1/J;->c:Z

    .line 216
    .line 217
    iput-boolean v11, v2, LC1/J;->d:Z

    .line 218
    .line 219
    iput-boolean v11, v2, LC1/J;->e:Z

    .line 220
    .line 221
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:LC1/J;

    .line 222
    .line 223
    new-instance v2, Lx4/d;

    .line 224
    .line 225
    const/16 v3, 0xb

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lx4/d;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Lx4/d;

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    new-array v4, v3, [I

    .line 234
    .line 235
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 236
    .line 237
    new-array v4, v3, [I

    .line 238
    .line 239
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 240
    .line 241
    new-array v4, v3, [I

    .line 242
    .line 243
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 244
    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v4, LC1/d;

    .line 253
    .line 254
    invoke-direct {v4, v14, v1}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:LC1/d;

    .line 258
    .line 259
    if-eqz v10, :cond_114

    .line 260
    .line 261
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 262
    .line 263
    invoke-virtual {v9, v10, v4, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v11, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    .line 275
    .line 276
    goto :goto_116

    .line 277
    :cond_114
    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 278
    .line 279
    :goto_116
    invoke-virtual {v1, v14}, Landroid/view/View;->setScrollContainer(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 294
    .line 295
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v6, 0x1a

    .line 298
    .line 299
    if-lt v5, v6, :cond_133

    .line 300
    .line 301
    sget-object v7, LK/C;->a:Ljava/lang/reflect/Method;

    .line 302
    .line 303
    invoke-static {v4}, LA/a;->c(Landroid/view/ViewConfiguration;)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    invoke-static {v4, v9}, LK/C;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    :goto_137
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    .line 313
    .line 314
    if-lt v5, v6, :cond_140

    .line 315
    .line 316
    invoke-static {v4}, LA/a;->d(Landroid/view/ViewConfiguration;)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    goto :goto_144

    .line 321
    :cond_140
    invoke-static {v4, v9}, LK/C;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    :goto_144
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-ne v4, v3, :cond_15a

    .line 344
    .line 345
    move v4, v14

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move v4, v11

    .line 348
    :goto_15b
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:LC1/y;

    .line 352
    .line 353
    iput-object v2, v4, LC1/y;->a:Lx4/d;

    .line 354
    .line 355
    new-instance v2, Lv3/e;

    .line 356
    .line 357
    new-instance v4, Lx4/d;

    .line 358
    .line 359
    const/16 v7, 0xa

    .line 360
    .line 361
    invoke-direct {v4, v7, v1}, Lx4/d;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v4}, Lv3/e;-><init>(Lx4/d;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Lv3/e;

    .line 368
    .line 369
    new-instance v2, Lv3/e;

    .line 370
    .line 371
    new-instance v4, LA1/e;

    .line 372
    .line 373
    invoke-direct {v4, v14, v1}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v4}, Lv3/e;-><init>(LA1/e;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lv3/e;

    .line 380
    .line 381
    sget-object v2, LK/B;->a:Ljava/lang/reflect/Field;

    .line 382
    .line 383
    if-lt v5, v6, :cond_185

    .line 384
    .line 385
    invoke-static {v1}, LK/w;->a(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    move v2, v11

    .line 391
    :goto_186
    if-nez v2, :cond_18f

    .line 392
    .line 393
    if-lt v5, v6, :cond_18f

    .line 394
    .line 395
    const/16 v2, 0x8

    .line 396
    .line 397
    invoke-static {v1, v2}, LK/w;->b(Landroid/view/View;I)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_198

    .line 405
    .line 406
    invoke-virtual {v1, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_198
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v4, "accessibility"

    .line 414
    .line 415
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 420
    .line 421
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/accessibility/AccessibilityManager;

    .line 422
    .line 423
    new-instance v2, LC1/N;

    .line 424
    .line 425
    invoke-direct {v2, v1}, LC1/N;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LC1/N;)V

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x40000

    .line 432
    .line 433
    if-eqz v10, :cond_393

    .line 434
    .line 435
    sget-object v4, LB1/a;->a:[I

    .line 436
    .line 437
    invoke-virtual {v9, v10, v4, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    const/4 v4, 0x7

    .line 442
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    invoke-virtual {v15, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-ne v4, v0, :cond_1c6

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    invoke-virtual {v15, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_230

    .line 460
    .line 461
    const/4 v0, 0x5

    .line 462
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v2, v0

    .line 467
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 468
    .line 469
    const/4 v0, 0x6

    .line 470
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v0, 0x3

    .line 475
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v4, v0

    .line 480
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 481
    .line 482
    const/4 v0, 0x4

    .line 483
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v2, :cond_218

    .line 488
    .line 489
    if-eqz v3, :cond_218

    .line 490
    .line 491
    if-eqz v4, :cond_218

    .line 492
    .line 493
    if-eqz v5, :cond_218

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v6, LC1/h;

    .line 504
    .line 505
    const v7, 0x7f060059

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    const v8, 0x7f06005b

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const v14, 0x7f06005a

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    move/from16 v17, v8

    .line 527
    .line 528
    move v8, v0

    .line 529
    move-object v0, v6

    .line 530
    move v6, v7

    .line 531
    move/from16 v7, v17

    .line 532
    .line 533
    invoke-direct/range {v0 .. v8}, LC1/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 534
    .line 535
    .line 536
    goto :goto_230

    .line 537
    :cond_218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "Trying to set fast scroller without both required drawables."

    .line 542
    .line 543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_230
    :goto_230
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 562
    .line 563
    .line 564
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 565
    .line 566
    if-eqz v16, :cond_384

    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_384

    .line 577
    .line 578
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/16 v4, 0x2e

    .line 583
    .line 584
    if-ne v3, v4, :cond_25e

    .line 585
    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_25c
    move-object v3, v0

    .line 606
    goto :goto_284

    .line 607
    :cond_25e
    const-string v3, "."

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_267

    .line 614
    .line 615
    goto :goto_25c

    .line 616
    :cond_267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_25c

    .line 645
    :goto_284
    :try_start_284
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2a1

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_2a5

    .line 660
    :catch_293
    move-exception v0

    .line 661
    goto :goto_2f2

    .line 662
    :catch_295
    move-exception v0

    .line 663
    goto/16 :goto_310

    .line 664
    .line 665
    :catch_298
    move-exception v0

    .line 666
    goto/16 :goto_32e

    .line 667
    .line 668
    :catch_29b
    move-exception v0

    .line 669
    goto/16 :goto_34a

    .line 670
    .line 671
    :catch_29e
    move-exception v0

    .line 672
    goto/16 :goto_366

    .line 673
    .line 674
    :cond_2a1
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_2a5
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-class v4, LC1/z;

    .line 683
    .line 684
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-result-object v4
    :try_end_2af
    .catch Ljava/lang/ClassNotFoundException; {:try_start_284 .. :try_end_2af} :catch_29e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_284 .. :try_end_2af} :catch_29b
    .catch Ljava/lang/InstantiationException; {:try_start_284 .. :try_end_2af} :catch_298
    .catch Ljava/lang/IllegalAccessException; {:try_start_284 .. :try_end_2af} :catch_295
    .catch Ljava/lang/ClassCastException; {:try_start_284 .. :try_end_2af} :catch_293

    .line 688
    :try_start_2af
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[Ljava/lang/Class;

    .line 689
    .line 690
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    filled-new-array {v9, v10, v12, v12}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v13
    :try_end_2b9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2af .. :try_end_2b9} :catch_2bb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2af .. :try_end_2b9} :catch_29e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2af .. :try_end_2b9} :catch_29b
    .catch Ljava/lang/InstantiationException; {:try_start_2af .. :try_end_2b9} :catch_298
    .catch Ljava/lang/IllegalAccessException; {:try_start_2af .. :try_end_2b9} :catch_295
    .catch Ljava/lang/ClassCastException; {:try_start_2af .. :try_end_2b9} :catch_293

    .line 698
    :goto_2b9
    const/4 v4, 0x1

    .line 699
    goto :goto_2c2

    .line 700
    :catch_2bb
    move-exception v0

    .line 701
    move-object v5, v0

    .line 702
    :try_start_2bd
    invoke-virtual {v4, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 703
    .line 704
    .line 705
    move-result-object v0
    :try_end_2c1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2bd .. :try_end_2c1} :catch_2d0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2bd .. :try_end_2c1} :catch_29e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2bd .. :try_end_2c1} :catch_29b
    .catch Ljava/lang/InstantiationException; {:try_start_2bd .. :try_end_2c1} :catch_298
    .catch Ljava/lang/IllegalAccessException; {:try_start_2bd .. :try_end_2c1} :catch_295
    .catch Ljava/lang/ClassCastException; {:try_start_2bd .. :try_end_2c1} :catch_293

    .line 706
    goto :goto_2b9

    .line 707
    :goto_2c2
    :try_start_2c2
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LC1/z;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LC1/z;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_384

    .line 720
    .line 721
    :catch_2d0
    move-exception v0

    .line 722
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 723
    .line 724
    .line 725
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v6, ": Error creating LayoutManager "

    .line 740
    .line 741
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    throw v4
    :try_end_2f2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c2 .. :try_end_2f2} :catch_29e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c2 .. :try_end_2f2} :catch_29b
    .catch Ljava/lang/InstantiationException; {:try_start_2c2 .. :try_end_2f2} :catch_298
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c2 .. :try_end_2f2} :catch_295
    .catch Ljava/lang/ClassCastException; {:try_start_2c2 .. :try_end_2f2} :catch_293

    .line 755
    :goto_2f2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v5, ": Class is not a LayoutManager "

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    throw v2

    .line 785
    :goto_310
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v5, ": Cannot access non-public constructor "

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v2

    .line 815
    :goto_32e
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    new-instance v5, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v4

    .line 843
    :goto_34a
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    new-instance v5, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    throw v4

    .line 871
    :goto_366
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    new-instance v4, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v5, ": Unable to find LayoutManager "

    .line 886
    .line 887
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    throw v2

    .line 901
    :cond_384
    :goto_384
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 902
    .line 903
    invoke-virtual {v9, v10, v0, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const/4 v4, 0x1

    .line 908
    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 913
    .line 914
    .line 915
    goto :goto_397

    .line 916
    :cond_393
    move v4, v14

    .line 917
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 918
    .line 919
    .line 920
    :goto_397
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 921
    .line 922
    .line 923
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getScrollingChildHelper()LK/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LK/g;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LK/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LK/g;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LK/g;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LK/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Landroid/view/View;)V
    .registers 1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LC1/A;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 2
    .line 3
    if-lez v0, :cond_24

    .line 4
    .line 5
    if-nez p1, :cond_1e

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 38
    .line 39
    if-lez p1, :cond_46

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "RecyclerView"

    .line 65
    .line 66
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final c(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    if-lez p1, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_31

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_31

    .line 35
    .line 36
    if-gez p1, :cond_31

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_49

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_49

    .line 59
    .line 60
    if-lez p2, :cond_49

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_61

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_61

    .line 83
    .line 84
    if-gez p2, :cond_61

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_61
    if-eqz v0, :cond_68

    .line 99
    .line 100
    sget-object p1, LK/B;->a:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LC1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 6
    .line 7
    check-cast p1, LC1/A;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LC1/z;->d(LC1/A;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, LC1/z;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LC1/J;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC1/z;->f(LC1/J;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_13

    .line 7
    :cond_6
    invoke-virtual {v0}, LC1/z;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LC1/J;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LC1/z;->g(LC1/J;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, LC1/z;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LC1/J;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC1/z;->h(LC1/J;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, LC1/z;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LC1/J;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC1/z;->i(LC1/J;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_13

    .line 7
    :cond_6
    invoke-virtual {v0}, LC1/z;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LC1/J;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LC1/z;->j(LC1/J;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, LC1/z;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LC1/J;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC1/z;->k(LC1/J;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    const-string v1, "No adapter attached; skipping layout"

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    const-string v3, "RV FullInvalidate"

    .line 8
    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lv3/e;

    .line 17
    .line 18
    iget-object v4, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_33

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_33

    .line 40
    .line 41
    sget v0, LG/g;->a:I

    .line 42
    .line 43
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    :goto_34
    sget v0, LG/g;->a:I

    .line 54
    .line 55
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LK/g;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LK/g;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LK/g;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LK/g;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_d0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LC1/h;

    .line 21
    .line 22
    iget v7, v6, LC1/h;->l:I

    .line 23
    .line 24
    iget-object v8, v6, LC1/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ne v7, v8, :cond_b9

    .line 31
    .line 32
    iget v7, v6, LC1/h;->m:I

    .line 33
    .line 34
    iget-object v8, v6, LC1/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v7, v8, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_b9

    .line 43
    .line 44
    :cond_2b
    iget v7, v6, LC1/h;->v:I

    .line 45
    .line 46
    if-eqz v7, :cond_cc

    .line 47
    .line 48
    iget-boolean v7, v6, LC1/h;->o:Z

    .line 49
    .line 50
    if-eqz v7, :cond_87

    .line 51
    .line 52
    iget v7, v6, LC1/h;->l:I

    .line 53
    .line 54
    iget v8, v6, LC1/h;->d:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    const/4 v9, 0x0

    .line 58
    div-int/lit8 v9, v9, 0x2

    .line 59
    .line 60
    rsub-int/lit8 v9, v9, 0x0

    .line 61
    .line 62
    iget-object v10, v6, LC1/h;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 63
    .line 64
    invoke-virtual {v10, v2, v2, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v6, LC1/h;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v12, v6, LC1/h;->e:I

    .line 70
    .line 71
    iget v13, v6, LC1/h;->m:I

    .line 72
    .line 73
    invoke-virtual {v11, v2, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v6, LC1/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    sget-object v13, LK/B;->a:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v5, :cond_72

    .line 85
    .line 86
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    int-to-float v5, v8

    .line 90
    int-to-float v7, v9

    .line 91
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 105
    .line 106
    .line 107
    neg-int v5, v8

    .line 108
    int-to-float v5, v5

    .line 109
    neg-int v7, v9

    .line 110
    int-to-float v7, v7

    .line 111
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_87

    .line 115
    :cond_72
    int-to-float v5, v7

    .line 116
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    int-to-float v5, v9

    .line 123
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    neg-int v5, v7

    .line 130
    int-to-float v5, v5

    .line 131
    neg-int v7, v9

    .line 132
    int-to-float v7, v7

    .line 133
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-boolean v5, v6, LC1/h;->p:Z

    .line 137
    .line 138
    if-eqz v5, :cond_cc

    .line 139
    .line 140
    iget v5, v6, LC1/h;->m:I

    .line 141
    .line 142
    iget v7, v6, LC1/h;->h:I

    .line 143
    .line 144
    sub-int/2addr v5, v7

    .line 145
    const/4 v8, 0x0

    .line 146
    div-int/lit8 v8, v8, 0x2

    .line 147
    .line 148
    rsub-int/lit8 v8, v8, 0x0

    .line 149
    .line 150
    iget-object v9, v6, LC1/h;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 151
    .line 152
    invoke-virtual {v9, v2, v2, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v6, LC1/h;->g:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget v10, v6, LC1/h;->l:I

    .line 158
    .line 159
    iget v6, v6, LC1/h;->i:I

    .line 160
    .line 161
    invoke-virtual {v7, v2, v2, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    int-to-float v6, v5

    .line 165
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    int-to-float v6, v8

    .line 172
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    neg-int v4, v8

    .line 179
    int-to-float v4, v4

    .line 180
    neg-int v5, v5

    .line 181
    int-to-float v5, v5

    .line 182
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    .line 184
    .line 185
    goto :goto_cc

    .line 186
    :cond_b9
    :goto_b9
    iget-object v4, v6, LC1/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput v4, v6, LC1/h;->l:I

    .line 193
    .line 194
    iget-object v4, v6, LC1/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v6, LC1/h;->m:I

    .line 201
    .line 202
    invoke-virtual {v6, v2}, LC1/h;->e(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_d0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    if-eqz v1, :cond_108

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_108

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 224
    .line 225
    if-eqz v3, :cond_e7

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v3, v2

    .line 233
    :goto_e8
    const/high16 v6, 0x43870000    # 270.0f

    .line 234
    .line 235
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    neg-int v6, v6

    .line 243
    add-int/2addr v6, v3

    .line 244
    int-to-float v3, v6

    .line 245
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    if-eqz v3, :cond_103

    .line 251
    .line 252
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_103

    .line 257
    .line 258
    move v3, v5

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v3, v2

    .line 261
    :goto_104
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v3, v2

    .line 266
    :goto_109
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 267
    .line 268
    if-eqz v1, :cond_139

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_139

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 281
    .line 282
    if-eqz v4, :cond_128

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-float v4, v4

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-float v6, v6

    .line 294
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    .line 296
    .line 297
    :cond_128
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    if-eqz v4, :cond_134

    .line 300
    .line 301
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_134

    .line 306
    .line 307
    move v4, v5

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v4, v2

    .line 310
    :goto_135
    or-int/2addr v3, v4

    .line 311
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 312
    .line 313
    .line 314
    :cond_139
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    if-eqz v1, :cond_172

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_172

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 333
    .line 334
    if-eqz v6, :cond_154

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move v6, v2

    .line 342
    :goto_155
    const/high16 v7, 0x42b40000    # 90.0f

    .line 343
    .line 344
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 345
    .line 346
    .line 347
    neg-int v6, v6

    .line 348
    int-to-float v6, v6

    .line 349
    neg-int v4, v4

    .line 350
    int-to-float v4, v4

    .line 351
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    if-eqz v4, :cond_16d

    .line 357
    .line 358
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_16d

    .line 363
    .line 364
    move v4, v5

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move v4, v2

    .line 367
    :goto_16e
    or-int/2addr v3, v4

    .line 368
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 369
    .line 370
    .line 371
    :cond_172
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    if-eqz v1, :cond_1c1

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_1c1

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/high16 v4, 0x43340000    # 180.0f

    .line 386
    .line 387
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 388
    .line 389
    .line 390
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 391
    .line 392
    if-eqz v4, :cond_1a3

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    neg-int v4, v4

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    add-int/2addr v6, v4

    .line 404
    int-to-float v4, v6

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    neg-int v6, v6

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    add-int/2addr v7, v6

    .line 415
    int-to-float v6, v7

    .line 416
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 417
    .line 418
    .line 419
    goto :goto_1b2

    .line 420
    :cond_1a3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    neg-int v4, v4

    .line 425
    int-to-float v4, v4

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    neg-int v6, v6

    .line 431
    int-to-float v6, v6

    .line 432
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 433
    .line 434
    .line 435
    :goto_1b2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 436
    .line 437
    if-eqz v4, :cond_1bd

    .line 438
    .line 439
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_1bd

    .line 444
    .line 445
    move v2, v5

    .line 446
    :cond_1bd
    or-int/2addr v3, v2

    .line 447
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    if-nez v3, :cond_1d6

    .line 451
    .line 452
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LC1/y;

    .line 453
    .line 454
    if-eqz p1, :cond_1d6

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-lez p1, :cond_1d6

    .line 461
    .line 462
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LC1/y;

    .line 463
    .line 464
    invoke-virtual {p1}, LC1/y;->b()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_1d6

    .line 469
    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    move v5, v3

    .line 472
    :goto_1d7
    if-eqz v5, :cond_1de

    .line 473
    .line 474
    sget-object p1, LK/B;->a:Ljava/lang/reflect/Field;

    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 477
    .line 478
    .line 479
    :cond_1de
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LK/B;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, LC1/z;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, LC1/z;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(III[I[I)Z
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LK/g;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    if-eqz v0, :cond_f9

    .line 39
    .line 40
    if-ne v0, p0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_f9

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    goto/16 :goto_f9

    .line 51
    .line 52
    :cond_33
    if-nez p1, :cond_37

    .line 53
    .line 54
    goto/16 :goto_f8

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_f8

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 98
    .line 99
    iget-object v1, v1, LC1/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    sget-object v2, LK/B;->a:Ljava/lang/reflect/Field;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, -0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    if-ne v1, v6, :cond_70

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v1, v6

    .line 114
    :goto_71
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    if-lt v7, v8, :cond_7b

    .line 119
    .line 120
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    if-gt v9, v8, :cond_83

    .line 123
    .line 124
    :cond_7b
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    if-ge v9, v10, :cond_83

    .line 129
    .line 130
    move v7, v6

    .line 131
    goto :goto_90

    .line 132
    :cond_83
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    if-gt v9, v10, :cond_8b

    .line 137
    .line 138
    if-lt v7, v10, :cond_8f

    .line 139
    .line 140
    :cond_8b
    if-le v7, v8, :cond_8f

    .line 141
    .line 142
    move v7, v2

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v7, v4

    .line 145
    :goto_90
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    if-lt v8, v9, :cond_9a

    .line 150
    .line 151
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    if-gt v10, v9, :cond_a2

    .line 154
    .line 155
    :cond_9a
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    if-ge v10, v11, :cond_a2

    .line 160
    .line 161
    move v4, v6

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    if-gt v3, v5, :cond_aa

    .line 168
    .line 169
    if-lt v8, v5, :cond_ad

    .line 170
    .line 171
    :cond_aa
    if-le v8, v9, :cond_ad

    .line 172
    .line 173
    move v4, v2

    .line 174
    :cond_ad
    :goto_ad
    if-eq p2, v6, :cond_f1

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    if-eq p2, v2, :cond_e9

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    if-eq p2, v1, :cond_e6

    .line 182
    .line 183
    const/16 v1, 0x21

    .line 184
    .line 185
    if-eq p2, v1, :cond_e3

    .line 186
    .line 187
    const/16 v1, 0x42

    .line 188
    .line 189
    if-eq p2, v1, :cond_e0

    .line 190
    .line 191
    const/16 v1, 0x82

    .line 192
    .line 193
    if-ne p2, v1, :cond_c5

    .line 194
    .line 195
    if-lez v4, :cond_f9

    .line 196
    .line 197
    goto :goto_f8

    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Invalid direction: "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e0
    if-lez v7, :cond_f9

    .line 226
    .line 227
    goto :goto_f8

    .line 228
    :cond_e3
    if-gez v4, :cond_f9

    .line 229
    .line 230
    goto :goto_f8

    .line 231
    :cond_e6
    if-gez v7, :cond_f9

    .line 232
    .line 233
    goto :goto_f8

    .line 234
    :cond_e9
    if-gtz v4, :cond_f8

    .line 235
    .line 236
    if-nez v4, :cond_f9

    .line 237
    .line 238
    mul-int/2addr v7, v1

    .line 239
    if-ltz v7, :cond_f9

    .line 240
    .line 241
    goto :goto_f8

    .line 242
    :cond_f1
    if-ltz v4, :cond_f8

    .line 243
    .line 244
    if-nez v4, :cond_f9

    .line 245
    .line 246
    mul-int/2addr v7, v1

    .line 247
    if-gtz v7, :cond_f9

    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-object v0

    .line 250
    :cond_f9
    :goto_f9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method public final g([II)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, LK/g;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LC1/z;->l()LC1/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LC1/z;->m(Landroid/content/Context;Landroid/util/AttributeSet;)LC1/A;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, LC1/z;->n(Landroid/view/ViewGroup$LayoutParams;)LC1/A;

    move-result-object p1

    return-object p1

    .line 6
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapter()LC1/v;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()LC1/N;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LC1/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()LC1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:LC1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()LC1/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LC1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()LC1/z;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()LC1/B;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()LC1/E;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:LC1/F;

    .line 2
    .line 3
    iget-object v1, v0, LC1/F;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC1/E;

    .line 6
    .line 7
    if-nez v1, :cond_19

    .line 8
    .line 9
    new-instance v1, LC1/E;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LC1/E;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v1, LC1/E;->b:I

    .line 23
    .line 24
    iput-object v1, v0, LC1/F;->I:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    iget-object v0, v0, LC1/F;->I:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LC1/E;

    .line 29
    .line 30
    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:null, layout:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", context:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final hasNestedScrollingParent()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LK/g;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eq v0, p0, :cond_14

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    if-ne v0, p0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final isAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LK/g;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, LK/g;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lv3/e;

    .line 10
    .line 11
    iget-object v0, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/e;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv3/e;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lv3/e;->h(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LC1/A;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, LC1/A;->b:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:LC1/F;

    .line 30
    .line 31
    iget-object v0, v0, LC1/F;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gtz v2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v1, v0}, LA1/d;->e(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_2d

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move-object v0, p1

    .line 6
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, LC1/A;

    .line 25
    .line 26
    if-eqz v1, :cond_3f

    .line 27
    .line 28
    check-cast v0, LC1/A;

    .line 29
    .line 30
    iget-boolean v1, v0, LC1/A;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_3f

    .line 33
    .line 34
    iget-object v0, v0, LC1/A;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_3f
    if-eqz p2, :cond_47

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_52

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v10, v4

    .line 84
    :goto_53
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, LC1/z;->G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    iput-boolean v1, v0, LC1/z;->e:Z

    .line 28
    .line 29
    :cond_1c
    sget-object v0, LC1/l;->I:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LC1/l;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:LC1/l;

    .line 38
    .line 39
    if-nez v1, :cond_64

    .line 40
    .line 41
    new-instance v1, LC1/l;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, LC1/l;->E:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LC1/l;->H:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:LC1/l;

    .line 61
    .line 62
    sget-object v1, LK/B;->a:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_56

    .line 73
    .line 74
    if-eqz v1, :cond_56

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v2, 0x41f00000    # 30.0f

    .line 81
    .line 82
    cmpl-float v2, v1, v2

    .line 83
    .line 84
    if-ltz v2, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/high16 v1, 0x42700000    # 60.0f

    .line 88
    .line 89
    :goto_58
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:LC1/l;

    .line 90
    .line 91
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v3, v1

    .line 95
    float-to-long v3, v3

    .line 96
    iput-wide v3, v2, LC1/l;->G:J

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:LC1/l;

    .line 102
    .line 103
    iget-object v0, v0, LC1/l;->E:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LC1/y;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/y;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LC1/L;

    .line 16
    .line 17
    iget-object v2, v1, LC1/L;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LC1/L;->G:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iput-boolean v0, v1, LC1/z;->e:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, LC1/z;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:LC1/d;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lx4/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_34
    sget-object v0, LC1/V;->a:LJ/b;

    .line 54
    .line 55
    iget-object v1, v0, LJ/b;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v2, v0, LJ/b;->b:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-lez v2, :cond_4f

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    aget-object v4, v1, v2

    .line 65
    .line 66
    const-string v5, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 67
    .line 68
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    iget v1, v0, LJ/b;->b:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, v0, LJ/b;->b:I

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :cond_4f
    if-eqz v3, :cond_52

    .line 81
    .line 82
    goto :goto_34

    .line 83
    :cond_52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:LC1/l;

    .line 84
    .line 85
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    iget-object v0, v0, LC1/l;->E:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:LC1/l;

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LC1/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_79

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_79

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_79

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_40

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 32
    .line 33
    invoke-virtual {v0}, LC1/z;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    :goto_2f
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 49
    .line 50
    invoke-virtual {v3}, LC1/z;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3e

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    :goto_3e
    move v3, v2

    .line 64
    goto :goto_66

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eqz v0, :cond_64

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 81
    .line 82
    invoke-virtual {v3}, LC1/z;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_59

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    goto :goto_3e

    .line 90
    :cond_59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 91
    .line 92
    invoke-virtual {v3}, LC1/z;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_64

    .line 97
    .line 98
    move v3, v0

    .line 99
    move v0, v2

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move v0, v2

    .line 102
    move v3, v0

    .line 103
    :goto_66
    cmpl-float v4, v0, v2

    .line 104
    .line 105
    if-nez v4, :cond_6e

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_79

    .line 110
    .line 111
    :cond_6e
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    .line 116
    .line 117
    mul-float/2addr v0, v3

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(IILandroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_144

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_10

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:LC1/h;

    .line 19
    .line 20
    :cond_13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v5, v1

    .line 27
    :goto_1a
    const/4 v6, 0x1

    .line 28
    if-ge v5, v4, :cond_37

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LC1/h;

    .line 35
    .line 36
    invoke-virtual {v7, p1}, LC1/h;->c(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_34

    .line 41
    .line 42
    if-eq v0, v2, :cond_34

    .line 43
    .line 44
    iput-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->P:LC1/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 57
    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_144

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, LC1/z;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 67
    .line 68
    invoke-virtual {v3}, LC1/z;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    if-nez v4, :cond_51

    .line 75
    .line 76
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    :cond_51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v7, 0x2

    .line 96
    const/high16 v8, 0x3f000000    # 0.5f

    .line 97
    .line 98
    if-eqz v4, :cond_100

    .line 99
    .line 100
    if-eq v4, v6, :cond_f7

    .line 101
    .line 102
    if-eq v4, v7, :cond_9a

    .line 103
    .line 104
    if-eq v4, v2, :cond_92

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v4, v0, :cond_76

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-eq v4, v0, :cond_71

    .line 111
    .line 112
    goto/16 :goto_13f

    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_13f

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-float/2addr v0, v8

    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 132
    .line 133
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-float/2addr p1, v8

    .line 140
    float-to-int p1, p1

    .line 141
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 142
    .line 143
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 144
    .line 145
    goto/16 :goto_13f

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_13f

    .line 154
    .line 155
    :cond_9a
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-gez v2, :cond_bd

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Error processing scroll; pointer index for id "

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "RecyclerView"

    .line 185
    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :cond_bd
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-float/2addr v4, v8

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-float/2addr p1, v8

    .line 201
    float-to-int p1, p1

    .line 202
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 203
    .line 204
    if-eq v2, v6, :cond_13f

    .line 205
    .line 206
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 207
    .line 208
    sub-int v2, v4, v2

    .line 209
    .line 210
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 211
    .line 212
    sub-int v5, p1, v5

    .line 213
    .line 214
    if-eqz v0, :cond_e3

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 221
    .line 222
    if-le v0, v2, :cond_e3

    .line 223
    .line 224
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 225
    .line 226
    move v0, v6

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v0, v1

    .line 229
    :goto_e4
    if-eqz v3, :cond_f1

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 236
    .line 237
    if-le v2, v3, :cond_f1

    .line 238
    .line 239
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 240
    .line 241
    move v0, v6

    .line 242
    :cond_f1
    if-eqz v0, :cond_13f

    .line 243
    .line 244
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_13f

    .line 248
    :cond_f7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_13f

    .line 257
    :cond_100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 258
    .line 259
    if-eqz v2, :cond_106

    .line 260
    .line 261
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 262
    .line 263
    :cond_106
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-float/2addr v2, v8

    .line 274
    float-to-int v2, v2

    .line 275
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 276
    .line 277
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    add-float/2addr p1, v8

    .line 284
    float-to-int p1, p1

    .line 285
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 286
    .line 287
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 288
    .line 289
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 290
    .line 291
    if-ne p1, v7, :cond_12e

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 304
    .line 305
    aput v1, p1, v6

    .line 306
    .line 307
    aput v1, p1, v1

    .line 308
    .line 309
    if-eqz v3, :cond_138

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x2

    .line 312
    .line 313
    :cond_138
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v0, v1}, LK/g;->g(II)Z

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 321
    .line 322
    if-ne p1, v6, :cond_144

    .line 323
    .line 324
    return v6

    .line 325
    :cond_144
    :goto_144
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    sget p1, LG/g;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "RecyclerView"

    .line 9
    .line 10
    const-string p2, "No adapter attached; skipping layout"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, LC1/z;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 22
    .line 23
    iget-object v0, v0, LC1/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 34
    .line 35
    iget-object v0, v0, LC1/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LC1/J;

    .line 42
    .line 43
    iget-boolean v1, v0, LC1/J;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3a

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 69
    .line 70
    iget-object v1, v1, LC1/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    if-ge p1, p2, :cond_51

    .line 79
    .line 80
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 81
    .line 82
    :cond_51
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 83
    .line 84
    sub-int/2addr p1, p2

    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, v0, LC1/J;->c:Z

    .line 89
    .line 90
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, LC1/I;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, LC1/I;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:LC1/I;

    .line 12
    .line 13
    iget-object p1, p1, LP/b;->E:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 19
    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:LC1/I;

    .line 23
    .line 24
    iget-object v0, v0, LC1/I;->G:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LC1/z;->B(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, LC1/I;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LP/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:LC1/I;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v1, v1, LC1/I;->G:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, LC1/I;->G:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1}, LC1/z;->C()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LC1/I;->G:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, LC1/I;->G:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_9

    .line 5
    .line 6
    if-eq p2, p4, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v2, :cond_357

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_357

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:LC1/h;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v3, :cond_123

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v2, :cond_22

    .line 30
    .line 31
    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->P:LC1/h;

    .line 32
    .line 33
    goto/16 :goto_123

    .line 34
    .line 35
    :cond_22
    iget v10, v3, LC1/h;->a:I

    .line 36
    .line 37
    iget v11, v3, LC1/h;->q:I

    .line 38
    .line 39
    if-nez v11, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_11c

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_6a

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v3, v7, v10}, LC1/h;->b(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v3, v10, v11}, LC1/h;->a(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v7, :cond_4c

    .line 74
    .line 75
    if-eqz v10, :cond_11c

    .line 76
    .line 77
    :cond_4c
    if-eqz v10, :cond_59

    .line 78
    .line 79
    iput v8, v3, LC1/h;->r:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-int v1, v1

    .line 86
    int-to-float v1, v1

    .line 87
    iput v1, v3, LC1/h;->k:F

    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    if-eqz v7, :cond_65

    .line 91
    .line 92
    iput v5, v3, LC1/h;->r:I

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    float-to-int v1, v1

    .line 99
    int-to-float v1, v1

    .line 100
    iput v1, v3, LC1/h;->j:F

    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v3, v5}, LC1/h;->e(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_11c

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-ne v11, v8, :cond_7f

    .line 112
    .line 113
    iget v11, v3, LC1/h;->q:I

    .line 114
    .line 115
    if-ne v11, v5, :cond_7f

    .line 116
    .line 117
    iput v7, v3, LC1/h;->j:F

    .line 118
    .line 119
    iput v7, v3, LC1/h;->k:F

    .line 120
    .line 121
    invoke-virtual {v3, v8}, LC1/h;->e(I)V

    .line 122
    .line 123
    .line 124
    iput v6, v3, LC1/h;->r:I

    .line 125
    .line 126
    goto/16 :goto_11c

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v7, v5, :cond_11c

    .line 133
    .line 134
    iget v7, v3, LC1/h;->q:I

    .line 135
    .line 136
    if-ne v7, v5, :cond_11c

    .line 137
    .line 138
    invoke-virtual {v3}, LC1/h;->f()V

    .line 139
    .line 140
    .line 141
    iget v7, v3, LC1/h;->r:I

    .line 142
    .line 143
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    if-ne v7, v8, :cond_d5

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v14, v3, LC1/h;->t:[I

    .line 152
    .line 153
    aput v10, v14, v6

    .line 154
    .line 155
    iget v12, v3, LC1/h;->l:I

    .line 156
    .line 157
    sub-int/2addr v12, v10

    .line 158
    aput v12, v14, v8

    .line 159
    .line 160
    int-to-float v13, v10

    .line 161
    int-to-float v12, v12

    .line 162
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/4 v7, 0x0

    .line 171
    int-to-float v7, v7

    .line 172
    sub-float/2addr v7, v13

    .line 173
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    cmpg-float v7, v7, v11

    .line 178
    .line 179
    if-gez v7, :cond_b5

    .line 180
    .line 181
    goto :goto_d5

    .line 182
    :cond_b5
    iget v12, v3, LC1/h;->k:F

    .line 183
    .line 184
    iget-object v7, v3, LC1/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    iget-object v7, v3, LC1/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    iget v7, v3, LC1/h;->l:I

    .line 198
    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    invoke-static/range {v12 .. v17}, LC1/h;->d(FF[IIII)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_d3

    .line 206
    .line 207
    iget-object v12, v3, LC1/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v12, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iput v13, v3, LC1/h;->k:F

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    iget v7, v3, LC1/h;->r:I

    .line 215
    .line 216
    if-ne v7, v5, :cond_11c

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v14, v3, LC1/h;->s:[I

    .line 223
    .line 224
    aput v10, v14, v6

    .line 225
    .line 226
    iget v5, v3, LC1/h;->m:I

    .line 227
    .line 228
    sub-int/2addr v5, v10

    .line 229
    aput v5, v14, v8

    .line 230
    .line 231
    int-to-float v7, v10

    .line 232
    int-to-float v5, v5

    .line 233
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/4 v1, 0x0

    .line 242
    int-to-float v1, v1

    .line 243
    sub-float/2addr v1, v13

    .line 244
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    cmpg-float v1, v1, v11

    .line 249
    .line 250
    if-gez v1, :cond_fc

    .line 251
    .line 252
    goto :goto_11c

    .line 253
    :cond_fc
    iget v12, v3, LC1/h;->j:F

    .line 254
    .line 255
    iget-object v1, v3, LC1/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    iget-object v1, v3, LC1/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 264
    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    iget v1, v3, LC1/h;->m:I

    .line 269
    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    invoke-static/range {v12 .. v17}, LC1/h;->d(FF[IIII)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_11a

    .line 277
    .line 278
    iget-object v5, v3, LC1/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iput v13, v3, LC1/h;->j:F

    .line 284
    .line 285
    :cond_11c
    :goto_11c
    if-eq v2, v4, :cond_120

    .line 286
    .line 287
    if-ne v2, v8, :cond_13c

    .line 288
    .line 289
    :cond_120
    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->P:LC1/h;

    .line 290
    .line 291
    goto :goto_13c

    .line 292
    :cond_123
    :goto_123
    if-eqz v2, :cond_146

    .line 293
    .line 294
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move v9, v6

    .line 301
    :goto_12c
    if-ge v9, v3, :cond_146

    .line 302
    .line 303
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, LC1/h;

    .line 308
    .line 309
    invoke-virtual {v10, v1}, LC1/h;->c(Landroid/view/MotionEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_143

    .line 314
    .line 315
    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->P:LC1/h;

    .line 316
    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 321
    .line 322
    .line 323
    return v8

    .line 324
    :cond_143
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_12c

    .line 327
    :cond_146
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 328
    .line 329
    if-nez v2, :cond_14c

    .line 330
    .line 331
    goto/16 :goto_357

    .line 332
    .line 333
    :cond_14c
    invoke-virtual {v2}, LC1/z;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 338
    .line 339
    invoke-virtual {v2}, LC1/z;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 344
    .line 345
    if-nez v2, :cond_160

    .line 346
    .line 347
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    :cond_160
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 366
    .line 367
    if-nez v2, :cond_174

    .line 368
    .line 369
    aput v6, v12, v8

    .line 370
    .line 371
    aput v6, v12, v6

    .line 372
    .line 373
    :cond_174
    aget v13, v12, v6

    .line 374
    .line 375
    int-to-float v13, v13

    .line 376
    aget v14, v12, v8

    .line 377
    .line 378
    int-to-float v14, v14

    .line 379
    invoke-virtual {v11, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 380
    .line 381
    .line 382
    const/high16 v13, 0x3f000000    # 0.5f

    .line 383
    .line 384
    if-eqz v2, :cond_329

    .line 385
    .line 386
    const-string v14, "RecyclerView"

    .line 387
    .line 388
    if-eq v2, v8, :cond_26a

    .line 389
    .line 390
    if-eq v2, v5, :cond_1ba

    .line 391
    .line 392
    if-eq v2, v4, :cond_1b2

    .line 393
    .line 394
    const/4 v4, 0x5

    .line 395
    if-eq v2, v4, :cond_196

    .line 396
    .line 397
    const/4 v3, 0x6

    .line 398
    if-eq v2, v3, :cond_191

    .line 399
    .line 400
    goto/16 :goto_34e

    .line 401
    .line 402
    :cond_191
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroid/view/MotionEvent;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_34e

    .line 406
    .line 407
    :cond_196
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    add-float/2addr v2, v13

    .line 418
    float-to-int v2, v2

    .line 419
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 420
    .line 421
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-float/2addr v1, v13

    .line 428
    float-to-int v1, v1

    .line 429
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 430
    .line 431
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 432
    .line 433
    goto/16 :goto_34e

    .line 434
    .line 435
    :cond_1b2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_34e

    .line 442
    .line 443
    :cond_1ba
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-gez v2, :cond_1db

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v2, "Error processing scroll; pointer index for id "

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    return v6

    .line 476
    :cond_1db
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    add-float/2addr v3, v13

    .line 481
    float-to-int v7, v3

    .line 482
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-float/2addr v1, v13

    .line 487
    float-to-int v13, v1

    .line 488
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 489
    .line 490
    sub-int/2addr v1, v7

    .line 491
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 492
    .line 493
    sub-int/2addr v2, v13

    .line 494
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->f(III[I[I)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 504
    .line 505
    if-eqz v3, :cond_219

    .line 506
    .line 507
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 508
    .line 509
    aget v5, v3, v6

    .line 510
    .line 511
    sub-int/2addr v1, v5

    .line 512
    aget v3, v3, v8

    .line 513
    .line 514
    sub-int/2addr v2, v3

    .line 515
    aget v3, v4, v6

    .line 516
    .line 517
    int-to-float v3, v3

    .line 518
    aget v5, v4, v8

    .line 519
    .line 520
    int-to-float v5, v5

    .line 521
    invoke-virtual {v11, v3, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 522
    .line 523
    .line 524
    aget v3, v12, v6

    .line 525
    .line 526
    aget v5, v4, v6

    .line 527
    .line 528
    add-int/2addr v3, v5

    .line 529
    aput v3, v12, v6

    .line 530
    .line 531
    aget v3, v12, v8

    .line 532
    .line 533
    aget v5, v4, v8

    .line 534
    .line 535
    add-int/2addr v3, v5

    .line 536
    aput v3, v12, v8

    .line 537
    .line 538
    :cond_219
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 539
    .line 540
    if-eq v3, v8, :cond_244

    .line 541
    .line 542
    if-eqz v9, :cond_22e

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 549
    .line 550
    if-le v3, v5, :cond_22e

    .line 551
    .line 552
    if-lez v1, :cond_22b

    .line 553
    .line 554
    sub-int/2addr v1, v5

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    add-int/2addr v1, v5

    .line 557
    :goto_22c
    move v3, v8

    .line 558
    goto :goto_22f

    .line 559
    :cond_22e
    move v3, v6

    .line 560
    :goto_22f
    if-eqz v10, :cond_23f

    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 567
    .line 568
    if-le v5, v12, :cond_23f

    .line 569
    .line 570
    if-lez v2, :cond_23d

    .line 571
    .line 572
    sub-int/2addr v2, v12

    .line 573
    goto :goto_23e

    .line 574
    :cond_23d
    add-int/2addr v2, v12

    .line 575
    :goto_23e
    move v3, v8

    .line 576
    :cond_23f
    if-eqz v3, :cond_244

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 579
    .line 580
    .line 581
    :cond_244
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 582
    .line 583
    if-ne v3, v8, :cond_34e

    .line 584
    .line 585
    aget v3, v4, v6

    .line 586
    .line 587
    sub-int/2addr v7, v3

    .line 588
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 589
    .line 590
    aget v3, v4, v8

    .line 591
    .line 592
    sub-int/2addr v13, v3

    .line 593
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 594
    .line 595
    if-eqz v9, :cond_256

    .line 596
    .line 597
    move v3, v1

    .line 598
    goto :goto_257

    .line 599
    :cond_256
    move v3, v6

    .line 600
    :goto_257
    if-eqz v10, :cond_25a

    .line 601
    .line 602
    move v6, v2

    .line 603
    :cond_25a
    invoke-virtual {v0, v3, v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->q(IILandroid/view/MotionEvent;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:LC1/l;

    .line 607
    .line 608
    if-eqz v3, :cond_34e

    .line 609
    .line 610
    if-nez v1, :cond_265

    .line 611
    .line 612
    if-eqz v2, :cond_34e

    .line 613
    .line 614
    :cond_265
    invoke-virtual {v3, v0, v1, v2}, LC1/l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_34e

    .line 618
    .line 619
    :cond_26a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 620
    .line 621
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 625
    .line 626
    const/16 v2, 0x3e8

    .line 627
    .line 628
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 629
    .line 630
    int-to-float v4, v3

    .line 631
    invoke-virtual {v1, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 632
    .line 633
    .line 634
    if-eqz v9, :cond_285

    .line 635
    .line 636
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 637
    .line 638
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    neg-float v1, v1

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    move v1, v7

    .line 647
    :goto_286
    if-eqz v10, :cond_292

    .line 648
    .line 649
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 650
    .line 651
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    neg-float v2, v2

    .line 658
    goto :goto_293

    .line 659
    :cond_292
    move v2, v7

    .line 660
    :goto_293
    cmpl-float v4, v1, v7

    .line 661
    .line 662
    if-nez v4, :cond_29b

    .line 663
    .line 664
    cmpl-float v4, v2, v7

    .line 665
    .line 666
    if-eqz v4, :cond_322

    .line 667
    .line 668
    :cond_29b
    float-to-int v1, v1

    .line 669
    float-to-int v2, v2

    .line 670
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 671
    .line 672
    if-nez v4, :cond_2a8

    .line 673
    .line 674
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 675
    .line 676
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    goto/16 :goto_322

    .line 680
    .line 681
    :cond_2a8
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 682
    .line 683
    if-eqz v7, :cond_2ae

    .line 684
    .line 685
    goto/16 :goto_322

    .line 686
    .line 687
    :cond_2ae
    invoke-virtual {v4}, LC1/z;->b()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 692
    .line 693
    invoke-virtual {v7}, LC1/z;->c()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 698
    .line 699
    if-eqz v4, :cond_2c2

    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-ge v10, v9, :cond_2c3

    .line 706
    .line 707
    :cond_2c2
    move v1, v6

    .line 708
    :cond_2c3
    if-eqz v7, :cond_2cb

    .line 709
    .line 710
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-ge v10, v9, :cond_2cc

    .line 715
    .line 716
    :cond_2cb
    move v2, v6

    .line 717
    :cond_2cc
    if-nez v1, :cond_2d1

    .line 718
    .line 719
    if-nez v2, :cond_2d1

    .line 720
    .line 721
    goto :goto_322

    .line 722
    :cond_2d1
    int-to-float v9, v1

    .line 723
    int-to-float v10, v2

    .line 724
    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-nez v12, :cond_322

    .line 729
    .line 730
    if-nez v4, :cond_2e0

    .line 731
    .line 732
    if-eqz v7, :cond_2de

    .line 733
    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    move v12, v6

    .line 736
    goto :goto_2e1

    .line 737
    :cond_2e0
    :goto_2e0
    move v12, v8

    .line 738
    :goto_2e1
    invoke-virtual {v0, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 739
    .line 740
    .line 741
    if-eqz v12, :cond_322

    .line 742
    .line 743
    if-eqz v7, :cond_2ea

    .line 744
    .line 745
    or-int/lit8 v4, v4, 0x2

    .line 746
    .line 747
    :cond_2ea
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v7, v4, v8}, LK/g;->g(II)Z

    .line 752
    .line 753
    .line 754
    neg-int v4, v3

    .line 755
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LC1/L;

    .line 772
    .line 773
    iget-object v2, v1, LC1/L;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    .line 775
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 776
    .line 777
    .line 778
    iput v6, v1, LC1/L;->F:I

    .line 779
    .line 780
    iput v6, v1, LC1/L;->E:I

    .line 781
    .line 782
    iget-object v12, v1, LC1/L;->G:Landroid/widget/OverScroller;

    .line 783
    .line 784
    const/high16 v19, -0x80000000

    .line 785
    .line 786
    const v20, 0x7fffffff

    .line 787
    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    const/high16 v17, -0x80000000

    .line 792
    .line 793
    const v18, 0x7fffffff

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v12 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, LC1/L;->a()V

    .line 800
    .line 801
    .line 802
    goto :goto_325

    .line 803
    :cond_322
    :goto_322
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 804
    .line 805
    .line 806
    :goto_325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 807
    .line 808
    .line 809
    goto :goto_353

    .line 810
    :cond_329
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    add-float/2addr v2, v13

    .line 821
    float-to-int v2, v2

    .line 822
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 823
    .line 824
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    add-float/2addr v1, v13

    .line 831
    float-to-int v1, v1

    .line 832
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 833
    .line 834
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 835
    .line 836
    if-eqz v10, :cond_347

    .line 837
    .line 838
    or-int/lit8 v9, v9, 0x2

    .line 839
    .line 840
    :cond_347
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1, v9, v6}, LK/g;->g(II)Z

    .line 845
    .line 846
    .line 847
    :cond_34e
    :goto_34e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 848
    .line 849
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 850
    .line 851
    .line 852
    :goto_353
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 853
    .line 854
    .line 855
    return v8

    .line 856
    :cond_357
    :goto_357
    return v6
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_42

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_42
    if-eqz v0, :cond_49

    .line 68
    .line 69
    sget-object v0, LK/B;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final q(IILandroid/view/MotionEvent;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g([II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_3f

    .line 24
    .line 25
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 26
    .line 27
    aget p2, v0, v1

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 33
    .line 34
    aget v2, v0, v3

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 38
    .line 39
    if-eqz p3, :cond_2d

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    int-to-float p2, v2

    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 47
    .line 48
    aget p2, p1, v1

    .line 49
    .line 50
    aget p3, v0, v1

    .line 51
    .line 52
    add-int/2addr p2, p3

    .line 53
    aput p2, p1, v1

    .line 54
    .line 55
    aget p2, p1, v3

    .line 56
    .line 57
    aget p3, v0, v3

    .line 58
    .line 59
    add-int/2addr p2, p3

    .line 60
    aput p2, p1, v3

    .line 61
    .line 62
    goto/16 :goto_1de

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v0, v2, :cond_1de

    .line 70
    .line 71
    if-eqz p3, :cond_1db

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x2002

    .line 78
    .line 79
    and-int/2addr v0, v2

    .line 80
    if-ne v0, v2, :cond_53

    .line 81
    .line 82
    goto/16 :goto_1db

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v2, v1

    .line 89
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v4, 0x0

    .line 94
    cmpg-float v5, v2, v4

    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-gez v5, :cond_bd

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    goto :goto_a7

    .line 105
    :cond_68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:LC1/x;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v1, v7}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 122
    .line 123
    if-eqz v7, :cond_9c

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-int/2addr v7, v8

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sub-int/2addr v7, v8

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-int/2addr v8, v9

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    sub-int/2addr v8, v9

    .line 153
    invoke-virtual {v1, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_a7

    .line 157
    :cond_9c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v1, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    neg-float v7, v2

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v8, v8

    .line 176
    div-float/2addr v7, v8

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-float v8, v8

    .line 182
    div-float/2addr p3, v8

    .line 183
    sub-float p3, v6, p3

    .line 184
    .line 185
    invoke-virtual {v1, v7, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    move v1, v3

    .line 189
    goto :goto_118

    .line 190
    :cond_bd
    cmpl-float v7, v2, v4

    .line 191
    .line 192
    if-lez v7, :cond_118

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    if-eqz v1, :cond_c6

    .line 197
    .line 198
    goto :goto_105

    .line 199
    :cond_c6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:LC1/x;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v1, v7}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 216
    .line 217
    if-eqz v7, :cond_fa

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-int/2addr v7, v8

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    sub-int/2addr v7, v8

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int/2addr v8, v9

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    sub-int/2addr v8, v9

    .line 247
    invoke-virtual {v1, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_105

    .line 251
    :cond_fa
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v1, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 260
    .line 261
    .line 262
    :goto_105
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    int-to-float v7, v7

    .line 269
    div-float v7, v2, v7

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    int-to-float v8, v8

    .line 276
    div-float/2addr p3, v8

    .line 277
    invoke-virtual {v1, v7, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 278
    .line 279
    .line 280
    goto :goto_bb

    .line 281
    :cond_118
    :goto_118
    if-gez v5, :cond_171

    .line 282
    .line 283
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    if-eqz p3, :cond_11f

    .line 286
    .line 287
    goto :goto_15e

    .line 288
    :cond_11f
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:LC1/x;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance p3, Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {p3, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 305
    .line 306
    if-eqz v1, :cond_153

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sub-int/2addr v1, v5

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    sub-int/2addr v1, v5

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    sub-int/2addr v5, v6

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    sub-int/2addr v5, v6

    .line 336
    invoke-virtual {p3, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 337
    .line 338
    .line 339
    goto :goto_15e

    .line 340
    :cond_153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {p3, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    neg-float v1, v2

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    int-to-float v5, v5

    .line 359
    div-float/2addr v1, v5

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    int-to-float v5, v5

    .line 365
    div-float/2addr v0, v5

    .line 366
    invoke-virtual {p3, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 367
    .line 368
    .line 369
    goto :goto_1ce

    .line 370
    :cond_171
    cmpl-float p3, v2, v4

    .line 371
    .line 372
    if-lez p3, :cond_1cd

    .line 373
    .line 374
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    if-eqz p3, :cond_17a

    .line 377
    .line 378
    goto :goto_1b9

    .line 379
    :cond_17a
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:LC1/x;

    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance p3, Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {p3, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 396
    .line 397
    if-eqz v1, :cond_1ae

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sub-int/2addr v1, v5

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    sub-int/2addr v1, v5

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    sub-int/2addr v5, v7

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    sub-int/2addr v5, v7

    .line 427
    invoke-virtual {p3, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 428
    .line 429
    .line 430
    goto :goto_1b9

    .line 431
    :cond_1ae
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {p3, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    int-to-float v1, v1

    .line 449
    div-float v1, v2, v1

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    int-to-float v5, v5

    .line 456
    div-float/2addr v0, v5

    .line 457
    sub-float/2addr v6, v0

    .line 458
    invoke-virtual {p3, v1, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 459
    .line 460
    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move v3, v1

    .line 463
    :goto_1ce
    if-nez v3, :cond_1d6

    .line 464
    .line 465
    cmpl-float p3, v2, v4

    .line 466
    .line 467
    if-nez p3, :cond_1d6

    .line 468
    .line 469
    if-eqz p3, :cond_1db

    .line 470
    .line 471
    :cond_1d6
    sget-object p3, LK/B;->a:Ljava/lang/reflect/Field;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 474
    .line 475
    .line 476
    :cond_1db
    :goto_1db
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c(II)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    :goto_1de
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-nez p1, :cond_1e7

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    return-void
.end method

.method public final r(II)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    invoke-virtual {v0}, LC1/z;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, p1

    .line 28
    :goto_1b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 29
    .line 30
    invoke-virtual {p1}, LC1/z;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, p2

    .line 39
    :goto_26
    if-nez v5, :cond_2c

    .line 40
    .line 41
    if-eqz v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LC1/L;

    .line 46
    .line 47
    iget-object p2, p1, LC1/L;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-le v0, v2, :cond_3c

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v3, v1

    .line 62
    :goto_3d
    int-to-double v7, v1

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    double-to-int v4, v7

    .line 68
    mul-int v7, v5, v5

    .line 69
    .line 70
    mul-int v8, v6, v6

    .line 71
    .line 72
    add-int/2addr v8, v7

    .line 73
    int-to-double v7, v8

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    double-to-int v7, v7

    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :goto_59
    div-int/lit8 v9, v8, 0x2

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    mul-float/2addr v7, v10

    .line 96
    int-to-float v8, v8

    .line 97
    div-float/2addr v7, v8

    .line 98
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v9, v9

    .line 103
    const/high16 v11, 0x3f000000    # 0.5f

    .line 104
    .line 105
    sub-float/2addr v7, v11

    .line 106
    const v11, 0x3ef1463b

    .line 107
    .line 108
    .line 109
    mul-float/2addr v7, v11

    .line 110
    float-to-double v11, v7

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    double-to-float v7, v11

    .line 116
    mul-float/2addr v7, v9

    .line 117
    add-float/2addr v7, v9

    .line 118
    if-lez v4, :cond_87

    .line 119
    .line 120
    int-to-float v0, v4

    .line 121
    div-float/2addr v7, v0

    .line 122
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 127
    .line 128
    mul-float/2addr v0, v2

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    goto :goto_92

    .line 136
    :cond_87
    if-eqz v3, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v0, v2

    .line 140
    :goto_8b
    int-to-float v0, v0

    .line 141
    div-float/2addr v0, v8

    .line 142
    add-float/2addr v0, v10

    .line 143
    const/high16 v2, 0x43960000    # 300.0f

    .line 144
    .line 145
    mul-float/2addr v0, v2

    .line 146
    float-to-int v0, v0

    .line 147
    :goto_92
    const/16 v2, 0x7d0

    .line 148
    .line 149
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v0, p1, LC1/L;->H:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->O0:LC1/u;

    .line 156
    .line 157
    if-eq v0, v2, :cond_ab

    .line 158
    .line 159
    iput-object v2, p1, LC1/L;->H:Landroid/view/animation/Interpolator;

    .line 160
    .line 161
    new-instance v0, Landroid/widget/OverScroller;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v0, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, LC1/L;->G:Landroid/widget/OverScroller;

    .line 171
    .line 172
    :cond_ab
    const/4 v0, 0x2

    .line 173
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 174
    .line 175
    .line 176
    iput v1, p1, LC1/L;->F:I

    .line 177
    .line 178
    iput v1, p1, LC1/L;->E:I

    .line 179
    .line 180
    iget-object v2, p1, LC1/L;->G:Landroid/widget/OverScroller;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LC1/L;->a()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 7
    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LC1/z;->G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LC1/h;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LK/g;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scrollBy(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {v0}, LC1/z;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 23
    .line 24
    invoke-virtual {v1}, LC1/z;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    :goto_21
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v2

    .line 39
    :goto_26
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p2, v2

    .line 43
    :goto_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(IILandroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 2
    .line 3
    if-lez v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v0

    .line 14
    :goto_d
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, p1

    .line 18
    :goto_11
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAccessibilityDelegateCompat(LC1/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LC1/N;

    .line 2
    .line 3
    invoke-static {p0, p1}, LK/B;->b(Landroid/view/ViewGroup;LK/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(LC1/v;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LC1/y;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, LC1/y;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:LC1/F;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0}, LC1/z;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LC1/z;->F(LC1/F;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, v1, LC1/F;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LC1/F;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    if-gez v2, :cond_f3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LC1/F;->J:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:LC1/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput p1, v0, LC1/j;->c:I

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lv3/e;

    .line 60
    .line 61
    iget-object v2, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lv3/e;->s(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lv3/e;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lv3/e;->s(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LC1/F;->G:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, v1, LC1/F;->J:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v4, v1, LC1/F;->H:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v3

    .line 95
    if-gez v0, :cond_ee

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:LC1/j;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput p1, v0, LC1/j;->c:I

    .line 106
    .line 107
    iget-object v0, v1, LC1/F;->I:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LC1/E;

    .line 110
    .line 111
    if-nez v0, :cond_80

    .line 112
    .line 113
    new-instance v0, LC1/E;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, LC1/E;->a:Landroid/util/SparseArray;

    .line 124
    .line 125
    iput p1, v0, LC1/E;->b:I

    .line 126
    .line 127
    iput-object v0, v1, LC1/F;->I:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_80
    iget-object v0, v1, LC1/F;->I:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LC1/E;

    .line 132
    .line 133
    iget v1, v0, LC1/E;->b:I

    .line 134
    .line 135
    if-nez v1, :cond_9c

    .line 136
    .line 137
    iget-object v0, v0, LC1/E;->a:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gtz v1, :cond_91

    .line 144
    .line 145
    goto :goto_9c

    .line 146
    :cond_91
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LC1/D;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :cond_9c
    :goto_9c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LC1/J;

    .line 158
    .line 159
    iput-boolean v3, v0, LC1/J;->b:Z

    .line 160
    .line 161
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 162
    .line 163
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv3/e;

    .line 168
    .line 169
    invoke-virtual {v0}, Lv3/e;->j()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move v1, p1

    .line 174
    :goto_ad
    if-ge v1, v0, :cond_bb

    .line 175
    .line 176
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv3/e;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lv3/e;->h(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_ad

    .line 188
    :cond_bb
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move v1, p1

    .line 196
    :goto_c3
    if-ge v1, v0, :cond_d4

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_ce

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_c3

    .line 207
    :cond_ce
    new-instance p1, Ljava/lang/ClassCastException;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_d4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v0, v3

    .line 218
    if-gez v0, :cond_e9

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:LC1/j;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput p1, v0, LC1/j;->c:I

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    invoke-static {v0, v4}, LA1/d;->e(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    throw p1

    .line 239
    :cond_ee
    invoke-static {v0, v4}, LA1/d;->e(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    throw p1

    .line 244
    :cond_f3
    invoke-static {v2, v0}, LA1/d;->e(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1
.end method

.method public setChildDrawingOrderCallback(LC1/w;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setEdgeEffectFactory(LC1/x;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:LC1/x;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(LC1/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LC1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, LC1/y;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LC1/y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LC1/y;->a:Lx4/d;

    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LC1/y;

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lx4/d;

    .line 18
    .line 19
    iput-object v0, p1, LC1/y;->a:Lx4/d;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:LC1/F;

    .line 2
    .line 3
    iput p1, v0, LC1/F;->E:I

    .line 4
    .line 5
    invoke-virtual {v0}, LC1/F;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_33

    .line 4
    .line 5
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    move-wide v3, v1

    .line 25
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LC1/L;

    .line 41
    .line 42
    iget-object v0, p1, LC1/L;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LC1/L;->G:Landroid/widget/OverScroller;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public setLayoutManager(LC1/z;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LC1/L;

    .line 11
    .line 12
    iget-object v2, v1, LC1/L;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LC1/L;->G:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:LC1/F;

    .line 26
    .line 27
    if-eqz v1, :cond_66

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LC1/y;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1}, LC1/y;->a()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 37
    .line 38
    invoke-virtual {v1}, LC1/z;->E()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, LC1/z;->F(LC1/F;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LC1/F;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LC1/F;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, v2

    .line 62
    if-gez v4, :cond_61

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LC1/F;->J:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:LC1/j;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput v0, v1, LC1/j;->c:I

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 79
    .line 80
    if-eqz v1, :cond_58

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 83
    .line 84
    iput-boolean v0, v1, LC1/z;->e:Z

    .line 85
    .line 86
    invoke-virtual {v1, p0}, LC1/z;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v1, v4}, LC1/z;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 96
    .line 97
    goto :goto_86

    .line 98
    :cond_61
    invoke-static {v4, v1}, LA1/d;->e(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_66
    iget-object v1, v3, LC1/F;->G:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LC1/F;->H:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr v4, v2

    .line 119
    if-gez v4, :cond_104

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LC1/F;->J:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:LC1/j;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput v0, v1, LC1/j;->c:I

    .line 134
    .line 135
    :goto_86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv3/e;

    .line 136
    .line 137
    iget-object v4, v1, Lv3/e;->F:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LA1/e;

    .line 140
    .line 141
    iget-object v5, v1, Lv3/e;->G:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, LC1/b;

    .line 144
    .line 145
    invoke-virtual {v5}, LC1/b;->e0()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lv3/e;->H:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sub-int/2addr v5, v2

    .line 157
    :goto_9c
    if-ltz v5, :cond_ad

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    goto :goto_9c

    .line 174
    :cond_ad
    iget-object v1, v4, LA1/e;->F:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :goto_b5
    if-ge v0, v4, :cond_c4

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_b5

    .line 197
    :cond_c4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 201
    .line 202
    if-eqz p1, :cond_fd

    .line 203
    .line 204
    iget-object v0, p1, LC1/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-nez v0, :cond_db

    .line 207
    .line 208
    invoke-virtual {p1, p0}, LC1/z;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 212
    .line 213
    if-eqz p1, :cond_fd

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 216
    .line 217
    iput-boolean v2, p1, LC1/z;->e:Z

    .line 218
    .line 219
    goto :goto_fd

    .line 220
    :cond_db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "LayoutManager "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, " is already attached to a RecyclerView:"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, LC1/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {v3}, LC1/F;->e()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    invoke-static {v4, v1}, LA1/d;->e(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LK/g;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, LK/g;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, LK/B;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-boolean p1, v0, LK/g;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(LC1/B;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnScrollListener(LC1/C;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(LC1/E;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:LC1/F;

    .line 2
    .line 3
    iget-object v1, v0, LC1/F;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC1/E;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget v2, v1, LC1/E;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, LC1/E;->b:I

    .line 14
    .line 15
    :cond_e
    iput-object p1, v0, LC1/F;->I:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, v0, LC1/F;->J:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LC1/v;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setRecyclerListener(LC1/G;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_37

    .line 6
    :cond_5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LC1/L;

    .line 12
    .line 13
    iget-object v1, v0, LC1/L;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LC1/L;->G:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:LC1/z;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LC1/z;->D(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_37

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_27
    if-ltz p1, :cond_37

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LC1/C;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_2d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_26

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(LC1/K;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:LC1/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LK/g;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LK/g;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

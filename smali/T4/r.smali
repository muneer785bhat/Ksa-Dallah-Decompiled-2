###### Class T4.r (T4.r)
.class public final LT4/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lg5/b;
.implements LT4/z;


# instance fields
.field public E:Z

.field public final F:LT4/l;

.field public final G:LT4/n;

.field public H:LT4/j;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public final K:Ljava/util/HashSet;

.field public L:Z

.field public M:LU4/c;

.field public final N:Ljava/util/HashSet;

.field public O:Lg5/c;

.field public P:Lio/flutter/plugin/editing/k;

.field public Q:Lio/flutter/plugin/editing/h;

.field public R:Lf5/a;

.field public S:Lv3/e;

.field public T:LT4/a;

.field public U:Lio/flutter/view/g;

.field public V:Landroid/view/textservice/TextServicesManager;

.field public W:LP1/j;

.field public final a0:Lio/flutter/embedding/engine/renderer/h;

.field public final b0:LC0/e;

.field public final c0:LO/a;

.field public final d0:LT4/p;

.field public final e0:LT4/e;

.field public f0:LT4/o;

.field public g0:I

.field public h0:I

.field public i0:LT4/s;


# direct methods
.method public constructor <init>(LT4/d;LT4/l;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LT4/r;->E:Z

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LT4/r;->K:Ljava/util/HashSet;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LT4/r;->N:Ljava/util/HashSet;

    .line 5
    new-instance p1, Lio/flutter/embedding/engine/renderer/h;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/h;-><init>()V

    iput-object p1, p0, LT4/r;->a0:Lio/flutter/embedding/engine/renderer/h;

    .line 6
    new-instance p1, LC0/e;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, LC0/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LT4/r;->b0:LC0/e;

    .line 7
    new-instance p1, LO/a;

    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LO/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, LT4/r;->c0:LO/a;

    .line 9
    new-instance p1, LT4/p;

    invoke-direct {p1, p0}, LT4/p;-><init>(LT4/r;)V

    iput-object p1, p0, LT4/r;->d0:LT4/p;

    .line 10
    new-instance p1, LT4/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LT4/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LT4/r;->e0:LT4/e;

    .line 11
    new-instance p1, LT4/s;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LT4/r;->i0:LT4/s;

    .line 14
    iput-object p2, p0, LT4/r;->F:LT4/l;

    .line 15
    iput-object p2, p0, LT4/r;->I:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, LT4/r;->b()V

    return-void
.end method

.method public constructor <init>(LT4/d;LT4/n;)V
    .registers 5

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LT4/r;->E:Z

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LT4/r;->K:Ljava/util/HashSet;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LT4/r;->N:Ljava/util/HashSet;

    .line 21
    new-instance p1, Lio/flutter/embedding/engine/renderer/h;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/h;-><init>()V

    iput-object p1, p0, LT4/r;->a0:Lio/flutter/embedding/engine/renderer/h;

    .line 22
    new-instance p1, LC0/e;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, LC0/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LT4/r;->b0:LC0/e;

    .line 23
    new-instance p1, LO/a;

    new-instance v0, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LO/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, LT4/r;->c0:LO/a;

    .line 25
    new-instance p1, LT4/p;

    invoke-direct {p1, p0}, LT4/p;-><init>(LT4/r;)V

    iput-object p1, p0, LT4/r;->d0:LT4/p;

    .line 26
    new-instance p1, LT4/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LT4/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LT4/r;->e0:LT4/e;

    .line 27
    new-instance p1, LT4/s;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LT4/r;->i0:LT4/s;

    .line 30
    iput-object p2, p0, LT4/r;->G:LT4/n;

    .line 31
    iput-object p2, p0, LT4/r;->I:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, LT4/r;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT4/r;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LT4/r;->N:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19d

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LT4/r;->c0:LO/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 39
    .line 40
    iget-object v0, v0, LU4/c;->s:Lio/flutter/plugin/platform/p;

    .line 41
    .line 42
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->P:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget-object v2, v0, Lio/flutter/plugin/platform/p;->Q:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->S:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_45

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lio/flutter/plugin/platform/g;

    .line 61
    .line 62
    iget-object v7, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    move v3, v4

    .line 71
    :goto_46
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v3, v5, :cond_5a

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LZ4/b;

    .line 82
    .line 83
    iget-object v6, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->e()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lio/flutter/plugin/platform/p;->R:Landroid/util/SparseArray;

    .line 95
    .line 96
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 97
    .line 98
    if-nez v3, :cond_6b

    .line 99
    .line 100
    const-string v2, "PlatformViewsController"

    .line 101
    .line 102
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 103
    .line 104
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_83

    .line 108
    :cond_6b
    move v3, v4

    .line 109
    :goto_6c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v3, v5, :cond_80

    .line 114
    .line 115
    iget-object v5, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 130
    .line 131
    .line 132
    :goto_83
    const/4 v2, 0x0

    .line 133
    iput-object v2, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 134
    .line 135
    iput-boolean v4, v0, Lio/flutter/plugin/platform/p;->U:Z

    .line 136
    .line 137
    move v0, v4

    .line 138
    :goto_89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v0, v3, :cond_9b

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lio/flutter/plugin/platform/e;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_89

    .line 156
    :cond_9b
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 157
    .line 158
    iget-object v0, v0, LU4/c;->t:Lio/flutter/plugin/platform/o;

    .line 159
    .line 160
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->M:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget-object v3, v0, Lio/flutter/plugin/platform/o;->N:Landroid/util/SparseArray;

    .line 163
    .line 164
    move v5, v4

    .line 165
    :goto_a4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v5, v6, :cond_b8

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LZ4/b;

    .line 176
    .line 177
    iget-object v7, v0, Lio/flutter/plugin/platform/o;->H:LT4/r;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_a4

    .line 185
    :cond_b8
    iget-object v3, v0, Lio/flutter/plugin/platform/o;->R:Landroid/view/Surface;

    .line 186
    .line 187
    if-eqz v3, :cond_c3

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, Lio/flutter/plugin/platform/o;->R:Landroid/view/Surface;

    .line 193
    .line 194
    iput-object v2, v0, Lio/flutter/plugin/platform/o;->S:Landroid/view/SurfaceControl;

    .line 195
    .line 196
    :cond_c3
    iput-object v2, v0, Lio/flutter/plugin/platform/o;->H:LT4/r;

    .line 197
    .line 198
    move v0, v4

    .line 199
    :goto_c6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v0, v3, :cond_d8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lio/flutter/plugin/platform/e;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_c6

    .line 217
    :cond_d8
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 218
    .line 219
    iget-object v0, v0, LU4/c;->s:Lio/flutter/plugin/platform/p;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->o()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 225
    .line 226
    iget-object v0, v0, LU4/c;->t:Lio/flutter/plugin/platform/o;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/flutter/plugin/platform/o;->o()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LT4/r;->U:Lio/flutter/view/g;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput-boolean v1, v0, Lio/flutter/view/g;->u:Z

    .line 235
    .line 236
    iget-object v1, v0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/h;

    .line 237
    .line 238
    invoke-interface {v1}, Lio/flutter/plugin/platform/h;->o()V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lio/flutter/view/g;->s:LC0/e;

    .line 242
    .line 243
    iget-object v1, v0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 244
    .line 245
    iget-object v3, v0, Lio/flutter/view/g;->v:Lio/flutter/view/b;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lio/flutter/view/g;->w:Lio/flutter/view/c;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lio/flutter/view/g;->f:Landroid/content/ContentResolver;

    .line 256
    .line 257
    iget-object v3, v0, Lio/flutter/view/g;->x:LO/a;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lio/flutter/view/g;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 263
    .line 264
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(LU4/k;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, p0, LT4/r;->U:Lio/flutter/view/g;

    .line 274
    .line 275
    iget-object v0, p0, LT4/r;->P:Lio/flutter/plugin/editing/k;

    .line 276
    .line 277
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LT4/r;->P:Lio/flutter/plugin/editing/k;

    .line 283
    .line 284
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->c()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LT4/r;->S:Lv3/e;

    .line 288
    .line 289
    iget-object v0, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_142

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "A KeyboardManager was destroyed with "

    .line 302
    .line 303
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " unhandled redispatch event(s)."

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "KeyboardManager"

    .line 319
    .line 320
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-object v0, p0, LT4/r;->Q:Lio/flutter/plugin/editing/h;

    .line 324
    .line 325
    if-eqz v0, :cond_151

    .line 326
    .line 327
    iget-object v1, v0, Lio/flutter/plugin/editing/h;->a:LP1/j;

    .line 328
    .line 329
    iput-object v2, v1, LP1/j;->F:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 332
    .line 333
    if-eqz v0, :cond_151

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object v0, p0, LT4/r;->O:Lg5/c;

    .line 339
    .line 340
    if-eqz v0, :cond_15b

    .line 341
    .line 342
    iget-object v0, v0, Lg5/c;->G:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LP1/j;

    .line 345
    .line 346
    iput-object v2, v0, LP1/j;->F:Ljava/lang/Object;

    .line 347
    .line 348
    :cond_15b
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 349
    .line 350
    iget-object v0, v0, LU4/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 351
    .line 352
    iput-boolean v4, p0, LT4/r;->L:Z

    .line 353
    .line 354
    iget-object v1, p0, LT4/r;->e0:LT4/e;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/i;->g(Lio/flutter/embedding/engine/renderer/j;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 360
    .line 361
    iget-boolean v3, p0, LT4/r;->E:Z

    .line 362
    .line 363
    if-eqz v3, :cond_171

    .line 364
    .line 365
    iget-object v3, p0, LT4/r;->d0:LT4/p;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->removeResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/i;->j()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LT4/r;->J:Landroid/view/View;

    .line 377
    .line 378
    if-eqz v0, :cond_183

    .line 379
    .line 380
    iget-object v1, p0, LT4/r;->I:Landroid/view/View;

    .line 381
    .line 382
    iget-object v3, p0, LT4/r;->H:LT4/j;

    .line 383
    .line 384
    if-ne v1, v3, :cond_183

    .line 385
    .line 386
    iput-object v0, p0, LT4/r;->I:Landroid/view/View;

    .line 387
    .line 388
    :cond_183
    iget-object v0, p0, LT4/r;->I:Landroid/view/View;

    .line 389
    .line 390
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/l;->f()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LT4/r;->H:LT4/j;

    .line 394
    .line 395
    if-eqz v0, :cond_198

    .line 396
    .line 397
    iget-object v0, v0, LT4/j;->E:Landroid/media/ImageReader;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LT4/r;->H:LT4/j;

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, p0, LT4/r;->H:LT4/j;

    .line 408
    .line 409
    :cond_198
    iput-object v2, p0, LT4/r;->J:Landroid/view/View;

    .line 410
    .line 411
    iput-object v2, p0, LT4/r;->M:LU4/c;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_19d
    invoke-static {v0}, Lq0/t;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .registers 15

    .line 1
    iget-object v0, p0, LT4/r;->P:Lio/flutter/plugin/editing/k;

    .line 2
    .line 3
    if-eqz v0, :cond_cd

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-ge v1, v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_cd

    .line 12
    .line 13
    :cond_c
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->f:Ld5/k;

    .line 14
    .line 15
    if-eqz v1, :cond_cd

    .line 16
    .line 17
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-eqz v2, :cond_cd

    .line 20
    .line 21
    iget-object v1, v1, Ld5/k;->j:LF4/E;

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_cd

    .line 26
    .line 27
    :cond_1a
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_21
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_73

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ld5/k;

    .line 51
    .line 52
    if-eqz v5, :cond_70

    .line 53
    .line 54
    iget-object v5, v5, Ld5/k;->j:LF4/E;

    .line 55
    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_70

    .line 59
    :cond_3a
    iget-object v5, v5, LF4/E;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lio/flutter/plugin/editing/j;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lio/flutter/plugin/editing/j;->k(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v7, Ld5/m;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, -0x1

    .line 90
    const/4 v11, -0x1

    .line 91
    invoke-direct/range {v7 .. v12}, Ld5/m;-><init>(IIIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, LF4/E;->F:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6d

    .line 103
    .line 104
    iget-object v5, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lio/flutter/plugin/editing/f;->f(Ld5/m;)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_21

    .line 116
    :cond_73
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->d:LT4/t;

    .line 117
    .line 118
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 119
    .line 120
    iget v0, v0, LC1/o;->c:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_b3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ld5/m;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v5, Ld5/m;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget v7, v5, Ld5/m;->b:I

    .line 168
    .line 169
    iget v5, v5, Ld5/m;->c:I

    .line 170
    .line 171
    const/4 v8, -0x1

    .line 172
    invoke-static {v7, v5, v8, v8, v6}, LT4/t;->m(IIIILjava/lang/String;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_8c

    .line 180
    :cond_b3
    iget-object p1, p1, LT4/t;->F:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LF4/E;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x2

    .line 189
    new-array v2, v2, [Ljava/io/Serializable;

    .line 190
    .line 191
    aput-object v0, v2, v3

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    aput-object v1, v2, v0

    .line 195
    .line 196
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    const-string v2, "TextInputClient.updateEditingStateWithTag"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0, v1}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LT4/r;->F:LT4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    iget-object v0, p0, LT4/r;->G:LT4/n;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, LT4/r;->H:LT4/j;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lr3/b;->H(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LT4/r;->E:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-lt v0, v1, :cond_2f

    .line 44
    .line 45
    invoke-static {p0}, LF4/e;->o(LT4/r;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, LU4/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 6
    .line 7
    iget-object v1, p0, LT4/r;->I:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/l;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, v0, LU4/c;->s:Lio/flutter/plugin/platform/p;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->O:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    if-ne v0, p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final d()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    iget-object v1, p0, LT4/r;->V:Landroid/view/textservice/TextServicesManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4e

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1f

    .line 29
    .line 30
    if-lt v4, v5, :cond_4c

    .line 31
    .line 32
    invoke-static {v1}, LD/d;->p(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_41

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "com.google.android.inputmethod.latin"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_27

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v3

    .line 67
    :goto_42
    iget-object v4, p0, LT4/r;->V:Landroid/view/textservice/TextServicesManager;

    .line 68
    .line 69
    invoke-static {v4}, LD/d;->v(Landroid/view/textservice/TextServicesManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4e

    .line 74
    .line 75
    if-eqz v1, :cond_4e

    .line 76
    .line 77
    :cond_4c
    move v1, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v3

    .line 80
    :goto_4f
    iget-object v4, p0, LT4/r;->M:LU4/c;

    .line 81
    .line 82
    iget-object v4, v4, LU4/c;->o:Ld5/j;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Ld5/j;->b:Lh2/g;

    .line 88
    .line 89
    new-instance v6, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "textScaleFactor"

    .line 109
    .line 110
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v9, "nativeSpellCheckServiceDefined"

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v9, "show_password"

    .line 139
    .line 140
    invoke-static {v1, v9, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v2, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v2, v3

    .line 148
    :goto_93
    const-string v1, "brieflyShowPassword"

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "alwaysUse24HourFormat"

    .line 170
    .line 171
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    if-eq v0, v1, :cond_b8

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-ne v0, v1, :cond_b6

    .line 179
    .line 180
    const-string v0, "dark"

    .line 181
    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_b8
    const-string v0, "light"

    .line 186
    .line 187
    :goto_ba
    const-string v1, "platformBrightness"

    .line 188
    .line 189
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v1, 0x22

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    if-lt v0, v1, :cond_10c

    .line 219
    .line 220
    if-nez v7, :cond_de

    .line 221
    .line 222
    goto :goto_10c

    .line 223
    :cond_de
    new-instance v0, Ld5/i;

    .line 224
    .line 225
    invoke-direct {v0, v7}, Ld5/i;-><init>(Landroid/util/DisplayMetrics;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, Ld5/j;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 229
    .line 230
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ld5/i;

    .line 240
    .line 241
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez v3, :cond_f5

    .line 244
    .line 245
    goto :goto_fd

    .line 246
    :cond_f5
    new-instance v2, LT4/t;

    .line 247
    .line 248
    const/16 v4, 0x13

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-direct {v2, v1, v3, v4, v7}, LT4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    iget v0, v0, Ld5/i;->a:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "configurationId"

    .line 261
    .line 262
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6, v2}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    :goto_10c
    invoke-virtual {v5, v6, v2}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, LT4/r;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    iget-object v0, p0, LT4/r;->S:Lv3/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lv3/e;->k(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_36

    .line 48
    .line 49
    :cond_30
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e()V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LT4/r;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string v1, "FlutterView"

    .line 10
    .line 11
    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, LT4/r;->a0:Lio/flutter/embedding/engine/renderer/h;

    .line 28
    .line 29
    iput v1, v2, Lio/flutter/embedding/engine/renderer/h;->a:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lio/flutter/embedding/engine/renderer/h;->t:I

    .line 44
    .line 45
    iget-object v1, v0, LT4/r;->M:LU4/c;

    .line 46
    .line 47
    iget-object v1, v1, LU4/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->b:I

    .line 53
    .line 54
    iget-object v4, v2, Lio/flutter/embedding/engine/renderer/h;->z:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, v2, Lio/flutter/embedding/engine/renderer/h;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v3, :cond_44

    .line 59
    .line 60
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 61
    .line 62
    iget v6, v2, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 63
    .line 64
    if-gtz v3, :cond_5c

    .line 65
    .line 66
    if-lez v6, :cond_154

    .line 67
    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    iget v6, v2, Lio/flutter/embedding/engine/renderer/h;->c:I

    .line 70
    .line 71
    if-nez v6, :cond_51

    .line 72
    .line 73
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 74
    .line 75
    iget v6, v2, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 76
    .line 77
    if-gtz v3, :cond_5c

    .line 78
    .line 79
    if-lez v6, :cond_154

    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    if-lez v3, :cond_154

    .line 83
    .line 84
    if-lez v6, :cond_154

    .line 85
    .line 86
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->a:F

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    cmpl-float v3, v3, v6

    .line 90
    .line 91
    if-lez v3, :cond_154

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v3

    .line 108
    mul-int/lit8 v3, v6, 0x4

    .line 109
    .line 110
    new-array v3, v3, [I

    .line 111
    .line 112
    new-array v7, v6, [I

    .line 113
    .line 114
    new-array v6, v6, [I

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move v9, v8

    .line 118
    :goto_75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ge v9, v10, :cond_ae

    .line 123
    .line 124
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lio/flutter/embedding/engine/renderer/a;

    .line 129
    .line 130
    mul-int/lit8 v11, v9, 0x4

    .line 131
    .line 132
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/a;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    aput v13, v3, v11

    .line 137
    .line 138
    add-int/lit8 v13, v11, 0x1

    .line 139
    .line 140
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    aput v14, v3, v13

    .line 143
    .line 144
    add-int/lit8 v13, v11, 0x2

    .line 145
    .line 146
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    aput v14, v3, v13

    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x3

    .line 151
    .line 152
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    aput v12, v3, v11

    .line 155
    .line 156
    iget v11, v10, Lio/flutter/embedding/engine/renderer/a;->b:I

    .line 157
    .line 158
    invoke-static {v11}, Ls/e;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    aput v11, v7, v9

    .line 163
    .line 164
    iget v10, v10, Lio/flutter/embedding/engine/renderer/a;->c:I

    .line 165
    .line 166
    invoke-static {v10}, Ls/e;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    aput v10, v6, v9

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_75

    .line 175
    :cond_ae
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    mul-int/lit8 v9, v9, 0x4

    .line 180
    .line 181
    :goto_b4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-ge v8, v10, :cond_f8

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lio/flutter/embedding/engine/renderer/a;

    .line 192
    .line 193
    mul-int/lit8 v11, v8, 0x4

    .line 194
    .line 195
    add-int/2addr v11, v9

    .line 196
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/a;->a:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    aput v13, v3, v11

    .line 201
    .line 202
    add-int/lit8 v13, v11, 0x1

    .line 203
    .line 204
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    aput v14, v3, v13

    .line 207
    .line 208
    add-int/lit8 v13, v11, 0x2

    .line 209
    .line 210
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    aput v14, v3, v13

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x3

    .line 215
    .line 216
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    aput v12, v3, v11

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    add-int/2addr v11, v8

    .line 225
    iget v12, v10, Lio/flutter/embedding/engine/renderer/a;->b:I

    .line 226
    .line 227
    invoke-static {v12}, Ls/e;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    aput v12, v7, v11

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    add-int/2addr v11, v8

    .line 238
    iget v10, v10, Lio/flutter/embedding/engine/renderer/a;->c:I

    .line 239
    .line 240
    invoke-static {v10}, Ls/e;->c(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    aput v10, v6, v11

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_b4

    .line 249
    :cond_f8
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 250
    .line 251
    iget v8, v2, Lio/flutter/embedding/engine/renderer/h;->a:F

    .line 252
    .line 253
    iget v9, v2, Lio/flutter/embedding/engine/renderer/h;->b:I

    .line 254
    .line 255
    iget v10, v2, Lio/flutter/embedding/engine/renderer/h;->c:I

    .line 256
    .line 257
    iget v11, v2, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 258
    .line 259
    iget v12, v2, Lio/flutter/embedding/engine/renderer/h;->i:I

    .line 260
    .line 261
    iget v13, v2, Lio/flutter/embedding/engine/renderer/h;->j:I

    .line 262
    .line 263
    iget v14, v2, Lio/flutter/embedding/engine/renderer/h;->k:I

    .line 264
    .line 265
    iget v15, v2, Lio/flutter/embedding/engine/renderer/h;->l:I

    .line 266
    .line 267
    iget v4, v2, Lio/flutter/embedding/engine/renderer/h;->m:I

    .line 268
    .line 269
    iget v5, v2, Lio/flutter/embedding/engine/renderer/h;->n:I

    .line 270
    .line 271
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->o:I

    .line 272
    .line 273
    move/from16 v18, v0

    .line 274
    .line 275
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->p:I

    .line 276
    .line 277
    move/from16 v19, v0

    .line 278
    .line 279
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->q:I

    .line 280
    .line 281
    move/from16 v20, v0

    .line 282
    .line 283
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->r:I

    .line 284
    .line 285
    move/from16 v21, v0

    .line 286
    .line 287
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->s:I

    .line 288
    .line 289
    move/from16 v22, v0

    .line 290
    .line 291
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->t:I

    .line 292
    .line 293
    move/from16 v23, v0

    .line 294
    .line 295
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 296
    .line 297
    move/from16 v27, v0

    .line 298
    .line 299
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 300
    .line 301
    move/from16 v28, v0

    .line 302
    .line 303
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 304
    .line 305
    move/from16 v29, v0

    .line 306
    .line 307
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 308
    .line 309
    move/from16 v30, v0

    .line 310
    .line 311
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->u:I

    .line 312
    .line 313
    move/from16 v31, v0

    .line 314
    .line 315
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->v:I

    .line 316
    .line 317
    move/from16 v32, v0

    .line 318
    .line 319
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->w:I

    .line 320
    .line 321
    iget v2, v2, Lio/flutter/embedding/engine/renderer/h;->x:I

    .line 322
    .line 323
    move/from16 v33, v0

    .line 324
    .line 325
    move/from16 v34, v2

    .line 326
    .line 327
    move-object/from16 v24, v3

    .line 328
    .line 329
    move/from16 v16, v4

    .line 330
    .line 331
    move/from16 v17, v5

    .line 332
    .line 333
    move-object/from16 v26, v6

    .line 334
    .line 335
    move-object/from16 v25, v7

    .line 336
    .line 337
    move-object v7, v1

    .line 338
    invoke-virtual/range {v7 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[IIIIIIIII)V

    .line 339
    .line 340
    .line 341
    :cond_154
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .line 1
    iget-object v0, p0, LT4/r;->U:Lio/flutter/view/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, LT4/r;->U:Lio/flutter/view/g;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getAttachedFlutterEngine()LU4/c;
    .registers 2

    .line 1
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()Le5/f;
    .registers 2

    .line 1
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 2
    .line 3
    iget-object v0, v0, LU4/c;->c:LV4/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentImageSurface()LT4/j;
    .registers 2

    .line 1
    iget-object v0, p0, LT4/r;->H:LT4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/h;
    .registers 2

    .line 1
    iget-object v0, p0, LT4/r;->a0:Lio/flutter/embedding/engine/renderer/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    iget-object v5, v0, LT4/r;->a0:Lio/flutter/embedding/engine/renderer/h;

    .line 14
    .line 15
    if-ne v3, v4, :cond_2c

    .line 16
    .line 17
    invoke-static {v1}, LD/e;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->B(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v5, Lio/flutter/embedding/engine/renderer/h;->p:I

    .line 26
    .line 27
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->x(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v6, v5, Lio/flutter/embedding/engine/renderer/h;->q:I

    .line 32
    .line 33
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->D(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, v5, Lio/flutter/embedding/engine/renderer/h;->r:I

    .line 38
    .line 39
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->a(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->s:I

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x4

    .line 50
    and-int/2addr v4, v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v4, :cond_38

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v4, v8

    .line 58
    :goto_39
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x2

    .line 63
    and-int/2addr v9, v10

    .line 64
    if-nez v9, :cond_43

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v9, v8

    .line 69
    :goto_44
    const/16 v11, 0x1e

    .line 70
    .line 71
    if-lt v3, v11, :cond_105

    .line 72
    .line 73
    invoke-static {}, LA5/b;->C()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v1, v4}, LA5/b;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->B(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 86
    .line 87
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->x(Landroid/graphics/Insets;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->i:I

    .line 92
    .line 93
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->D(Landroid/graphics/Insets;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->j:I

    .line 98
    .line 99
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->a(Landroid/graphics/Insets;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->k:I

    .line 104
    .line 105
    invoke-static {}, LA5/b;->x()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v4}, LA5/b;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->B(Landroid/graphics/Insets;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->l:I

    .line 118
    .line 119
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->x(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->m:I

    .line 124
    .line 125
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->D(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->n:I

    .line 130
    .line 131
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->a(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->o:I

    .line 136
    .line 137
    invoke-static {}, LA5/b;->y()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v1, v4}, LA5/b;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->B(Landroid/graphics/Insets;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->p:I

    .line 150
    .line 151
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->x(Landroid/graphics/Insets;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->q:I

    .line 156
    .line 157
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->D(Landroid/graphics/Insets;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->r:I

    .line 162
    .line 163
    invoke-static {v4}, Lio/flutter/plugin/platform/m;->a(Landroid/graphics/Insets;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->s:I

    .line 168
    .line 169
    invoke-static {v1}, LA1/j;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_102

    .line 174
    .line 175
    invoke-static {v4}, LA5/b;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget v10, v5, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 180
    .line 181
    invoke-static {v9}, Lio/flutter/plugin/platform/m;->B(Landroid/graphics/Insets;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v4}, LX4/a;->a(Landroid/view/DisplayCutout;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iput v10, v5, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 198
    .line 199
    iget v10, v5, Lio/flutter/embedding/engine/renderer/h;->i:I

    .line 200
    .line 201
    invoke-static {v9}, Lio/flutter/plugin/platform/m;->x(Landroid/graphics/Insets;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v4}, LX4/a;->x(Landroid/view/DisplayCutout;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iput v10, v5, Lio/flutter/embedding/engine/renderer/h;->i:I

    .line 218
    .line 219
    iget v10, v5, Lio/flutter/embedding/engine/renderer/h;->j:I

    .line 220
    .line 221
    invoke-static {v9}, Lio/flutter/plugin/platform/m;->D(Landroid/graphics/Insets;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v4}, LX4/a;->w(Landroid/view/DisplayCutout;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iput v10, v5, Lio/flutter/embedding/engine/renderer/h;->j:I

    .line 238
    .line 239
    iget v10, v5, Lio/flutter/embedding/engine/renderer/h;->k:I

    .line 240
    .line 241
    invoke-static {v9}, Lio/flutter/plugin/platform/m;->a(Landroid/graphics/Insets;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v4}, LX4/a;->v(Landroid/view/DisplayCutout;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->k:I

    .line 258
    .line 259
    :cond_102
    move v11, v8

    .line 260
    goto/16 :goto_1ad

    .line 261
    .line 262
    :cond_105
    const/4 v11, 0x3

    .line 263
    if-nez v9, :cond_136

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 278
    .line 279
    if-ne v13, v10, :cond_136

    .line 280
    .line 281
    const-string v13, "display"

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Landroid/hardware/display/DisplayManager;

    .line 288
    .line 289
    invoke-virtual {v12, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ne v12, v7, :cond_12c

    .line 298
    .line 299
    move v12, v11

    .line 300
    goto :goto_137

    .line 301
    :cond_12c
    if-ne v12, v11, :cond_130

    .line 302
    .line 303
    move v12, v10

    .line 304
    goto :goto_137

    .line 305
    :cond_130
    if-eqz v12, :cond_134

    .line 306
    .line 307
    if-ne v12, v10, :cond_136

    .line 308
    .line 309
    :cond_134
    move v12, v6

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v12, v7

    .line 312
    :goto_137
    if-eqz v4, :cond_13e

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move v4, v8

    .line 320
    :goto_13f
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 321
    .line 322
    if-eq v12, v11, :cond_14b

    .line 323
    .line 324
    if-ne v12, v6, :cond_146

    .line 325
    .line 326
    goto :goto_14b

    .line 327
    :cond_146
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    :goto_14b
    move v4, v8

    .line 333
    :goto_14c
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->i:I

    .line 334
    .line 335
    if-eqz v9, :cond_175

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    int-to-double v13, v9

    .line 355
    int-to-double v7, v4

    .line 356
    mul-double/2addr v7, v15

    .line 357
    cmpg-double v4, v13, v7

    .line 358
    .line 359
    if-gez v4, :cond_16a

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    goto :goto_16e

    .line 363
    :cond_16a
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :goto_16e
    if-nez v4, :cond_17a

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto :goto_17b

    .line 374
    :cond_175
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :cond_17a
    const/4 v4, 0x0

    .line 380
    :goto_17b
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->j:I

    .line 381
    .line 382
    if-eq v12, v10, :cond_187

    .line 383
    .line 384
    if-ne v12, v6, :cond_182

    .line 385
    .line 386
    goto :goto_187

    .line 387
    :cond_182
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    :goto_187
    const/4 v4, 0x0

    .line 393
    :goto_188
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->k:I

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    iput v11, v5, Lio/flutter/embedding/engine/renderer/h;->l:I

    .line 397
    .line 398
    iput v11, v5, Lio/flutter/embedding/engine/renderer/h;->m:I

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-double v7, v7

    .line 413
    int-to-double v12, v4

    .line 414
    mul-double/2addr v12, v15

    .line 415
    cmpg-double v4, v7, v12

    .line 416
    .line 417
    if-gez v4, :cond_1a4

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    :goto_1a8
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->n:I

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    iput v11, v5, Lio/flutter/embedding/engine/renderer/h;->o:I

    .line 429
    .line 430
    :goto_1ad
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    const/16 v7, 0x1c

    .line 436
    .line 437
    if-lt v3, v7, :cond_1dd

    .line 438
    .line 439
    invoke-static {v1}, LA1/j;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_1dd

    .line 444
    .line 445
    invoke-static {v3}, LA1/j;->t(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_1c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_1dd

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    new-instance v8, Lio/flutter/embedding/engine/renderer/a;

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    invoke-direct {v8, v7, v6, v9}, Lio/flutter/embedding/engine/renderer/a;-><init>(Landroid/graphics/Rect;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_1c4

    .line 478
    :cond_1dd
    iget-object v3, v5, Lio/flutter/embedding/engine/renderer/h;->z:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    const/16 v4, 0x23

    .line 489
    .line 490
    if-lt v3, v4, :cond_233

    .line 491
    .line 492
    iget-object v3, v0, LT4/r;->i0:LT4/s;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Lq6/b;->r(Landroid/content/Context;)Landroid/app/Activity;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v4, 0x0

    .line 506
    if-nez v3, :cond_1fc

    .line 507
    .line 508
    goto :goto_20b

    .line 509
    :cond_1fc
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v3, :cond_203

    .line 514
    .line 515
    goto :goto_20b

    .line 516
    :cond_203
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :goto_20b
    if-nez v4, :cond_210

    .line 525
    .line 526
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 527
    .line 528
    goto :goto_218

    .line 529
    :cond_210
    invoke-static {}, LA5/b;->v()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v4, v3}, LK/U;->j(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_218
    iget v4, v5, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_21e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_231

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Landroid/graphics/Rect;

    .line 554
    .line 555
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 556
    .line 557
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto :goto_21e

    .line 562
    :cond_231
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 563
    .line 564
    :cond_233
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    const/16 v4, 0x1f

    .line 567
    .line 568
    if-lt v3, v4, :cond_271

    .line 569
    .line 570
    invoke-static {v1}, LD/d;->n(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v1}, LD/d;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v1}, LD/d;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v1}, LD/d;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v3, :cond_250

    .line 587
    .line 588
    invoke-static {v3}, LD/d;->y(Landroid/view/RoundedCorner;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto :goto_251

    .line 593
    :cond_250
    move v3, v11

    .line 594
    :goto_251
    iput v3, v5, Lio/flutter/embedding/engine/renderer/h;->u:I

    .line 595
    .line 596
    if-eqz v4, :cond_25a

    .line 597
    .line 598
    invoke-static {v4}, LD/d;->y(Landroid/view/RoundedCorner;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    goto :goto_25b

    .line 603
    :cond_25a
    move v3, v11

    .line 604
    :goto_25b
    iput v3, v5, Lio/flutter/embedding/engine/renderer/h;->v:I

    .line 605
    .line 606
    if-eqz v6, :cond_264

    .line 607
    .line 608
    invoke-static {v6}, LD/d;->y(Landroid/view/RoundedCorner;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto :goto_265

    .line 613
    :cond_264
    move v3, v11

    .line 614
    :goto_265
    iput v3, v5, Lio/flutter/embedding/engine/renderer/h;->w:I

    .line 615
    .line 616
    if-eqz v1, :cond_26e

    .line 617
    .line 618
    invoke-static {v1}, LD/d;->y(Landroid/view/RoundedCorner;)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    goto :goto_26f

    .line 623
    :cond_26e
    move v8, v11

    .line 624
    :goto_26f
    iput v8, v5, Lio/flutter/embedding/engine/renderer/h;->x:I

    .line 625
    .line 626
    :cond_271
    invoke-virtual {v0}, LT4/r;->e()V

    .line 627
    .line 628
    .line 629
    return-object v2
.end method

.method public final onAttachedToWindow()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    new-instance v1, LP1/j;

    .line 6
    .line 7
    new-instance v2, LD3/P0;

    .line 8
    .line 9
    sget-object v3, LU1/h;->e:LU1/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LU1/g;->a(Landroid/content/Context;)LU1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, LD3/P0;-><init>(LU1/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LP1/j;-><init>(ILjava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-object v1, v0

    .line 32
    :goto_1f
    iput-object v1, p0, LT4/r;->W:LP1/j;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lq6/b;->r(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LT4/r;->W:LP1/j;

    .line 43
    .line 44
    if-eqz v2, :cond_e5

    .line 45
    .line 46
    if-eqz v1, :cond_e5

    .line 47
    .line 48
    new-instance v3, LT4/o;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4, p0}, LT4/o;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LT4/r;->f0:LT4/o;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v6, 0x1c

    .line 63
    .line 64
    if-lt v5, v6, :cond_46

    .line 65
    .line 66
    invoke-static {v3}, LA/b;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    new-instance v5, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LG/e;

    .line 81
    .line 82
    invoke-direct {v3, v5, v4}, LG/e;-><init>(Landroid/os/Handler;I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v5, p0, LT4/r;->f0:LT4/o;

    .line 86
    .line 87
    iget-object v2, v2, LP1/j;->F:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LD3/P0;

    .line 90
    .line 91
    const-string v6, "executor"

    .line 92
    .line 93
    invoke-static {v3, v6}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "consumer"

    .line 97
    .line 98
    invoke-static {v5, v6}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v2, LD3/P0;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LD3/P0;

    .line 104
    .line 105
    iget-object v2, v2, LD3/P0;->F:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LU1/b;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v7, LU1/i;

    .line 113
    .line 114
    invoke-direct {v7, v2, v1, v0}, LU1/i;-><init>(LU1/b;Landroid/app/Activity;LF5/d;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lb6/c;

    .line 118
    .line 119
    const/4 v2, -0x2

    .line 120
    sget-object v8, La6/a;->E:La6/a;

    .line 121
    .line 122
    sget-object v9, LF5/j;->E:LF5/j;

    .line 123
    .line 124
    invoke-direct {v1, v7, v9, v2, v8}, Lb6/c;-><init>(LU1/i;LF5/i;ILa6/a;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LY5/D;->a:Lf6/e;

    .line 128
    .line 129
    sget-object v2, Ld6/o;->a:LZ5/c;

    .line 130
    .line 131
    sget-object v7, LY5/s;->F:LY5/s;

    .line 132
    .line 133
    invoke-virtual {v2, v7}, LY5/r;->l(LF5/h;)LF5/g;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_cd

    .line 138
    .line 139
    invoke-virtual {v2, v9}, LZ5/c;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_91

    .line 144
    .line 145
    goto :goto_96

    .line 146
    :cond_91
    const/4 v7, 0x6

    .line 147
    invoke-static {v1, v2, v4, v0, v7}, Lc6/h;->u(Lc6/h;LZ5/c;ILa6/a;I)Lb6/e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_96
    iget-object v2, v6, LD3/P0;->G:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    const-string v4, "flow"

    .line 156
    .line 157
    invoke-static {v1, v4}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v6, LD3/P0;->F:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 165
    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_c5

    .line 172
    .line 173
    new-instance v6, LY5/M;

    .line 174
    .line 175
    invoke-direct {v6, v3}, LY5/M;-><init>(Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LY5/v;->a(LF5/i;)Ld6/d;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v6, LS1/a;

    .line 183
    .line 184
    invoke-direct {v6, v1, v5, v0}, LS1/a;-><init>(Lb6/e;LJ/a;LF5/d;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-static {v3, v0, v6, v1}, LY5/v;->i(LY5/t;LF5/i;LO5/p;I)LY5/y;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_a6 .. :try_end_c2} :catchall_c3

    .line 193
    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    .line 200
    .line 201
    goto :goto_e5

    .line 202
    :goto_c9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_cd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget-object v0, p0, LT4/r;->R:Lf5/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf5/a;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LT4/r;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LT4/r;->M:LU4/c;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lq6/b;->b(Landroid/content/Context;Lz5/b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LT4/r;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v7, v1, LT4/r;->P:Lio/flutter/plugin/editing/k;

    .line 17
    .line 18
    iget-object v4, v1, LT4/r;->S:Lv3/e;

    .line 19
    .line 20
    iget-object v0, v7, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 21
    .line 22
    iget v2, v0, LC1/o;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v2, v3, :cond_1e

    .line 27
    .line 28
    iput-object v5, v7, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1e
    const/4 v8, 0x4

    .line 32
    if-ne v2, v8, :cond_22

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_22
    const/4 v5, 0x3

    .line 36
    if-ne v2, v5, :cond_3b

    .line 37
    .line 38
    iget-boolean v2, v7, Lio/flutter/plugin/editing/k;->p:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    iget-object v0, v7, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    iget-object v2, v7, Lio/flutter/plugin/editing/k;->k:Lio/flutter/plugin/platform/p;

    .line 46
    .line 47
    iget v0, v0, LC1/o;->c:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/p;->d(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v7, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget-object v0, v7, Lio/flutter/plugin/editing/k;->f:Ld5/k;

    .line 61
    .line 62
    iget-object v2, v0, Ld5/k;->g:Ld5/l;

    .line 63
    .line 64
    iget-boolean v9, v0, Ld5/k;->a:Z

    .line 65
    .line 66
    iget-boolean v10, v0, Ld5/k;->b:Z

    .line 67
    .line 68
    iget-boolean v11, v0, Ld5/k;->c:Z

    .line 69
    .line 70
    iget-boolean v12, v0, Ld5/k;->d:Z

    .line 71
    .line 72
    iget v13, v0, Ld5/k;->f:I

    .line 73
    .line 74
    iget v14, v2, Ld5/l;->a:I

    .line 75
    .line 76
    const/4 v15, 0x2

    .line 77
    if-ne v14, v15, :cond_50

    .line 78
    .line 79
    goto/16 :goto_c2

    .line 80
    .line 81
    :cond_50
    const/4 v15, 0x5

    .line 82
    if-ne v14, v15, :cond_64

    .line 83
    .line 84
    iget-boolean v5, v2, Ld5/l;->b:Z

    .line 85
    .line 86
    if-eqz v5, :cond_5b

    .line 87
    .line 88
    const/16 v5, 0x1002

    .line 89
    .line 90
    move v8, v5

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v8, 0x2

    .line 93
    :goto_5c
    iget-boolean v2, v2, Ld5/l;->c:Z

    .line 94
    .line 95
    if-eqz v2, :cond_c2

    .line 96
    .line 97
    :goto_60
    or-int/lit16 v8, v8, 0x2000

    .line 98
    .line 99
    goto/16 :goto_c2

    .line 100
    .line 101
    :cond_64
    const/4 v2, 0x6

    .line 102
    if-ne v14, v2, :cond_6a

    .line 103
    .line 104
    move v8, v5

    .line 105
    goto/16 :goto_c2

    .line 106
    .line 107
    :cond_6a
    const/16 v2, 0xb

    .line 108
    .line 109
    if-ne v14, v2, :cond_70

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    goto :goto_c2

    .line 113
    :cond_70
    const/4 v2, 0x7

    .line 114
    if-ne v14, v2, :cond_77

    .line 115
    .line 116
    const v2, 0x20001

    .line 117
    .line 118
    .line 119
    goto :goto_a1

    .line 120
    :cond_77
    const/16 v2, 0x8

    .line 121
    .line 122
    if-eq v14, v2, :cond_9f

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    if-ne v14, v2, :cond_80

    .line 127
    .line 128
    goto :goto_9f

    .line 129
    :cond_80
    const/16 v2, 0x9

    .line 130
    .line 131
    if-eq v14, v2, :cond_9c

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    if-ne v14, v2, :cond_89

    .line 136
    .line 137
    goto :goto_9c

    .line 138
    :cond_89
    const/16 v2, 0xa

    .line 139
    .line 140
    if-ne v14, v2, :cond_90

    .line 141
    .line 142
    const/16 v2, 0x91

    .line 143
    .line 144
    goto :goto_a1

    .line 145
    :cond_90
    if-ne v14, v5, :cond_95

    .line 146
    .line 147
    const/16 v2, 0x61

    .line 148
    .line 149
    goto :goto_a1

    .line 150
    :cond_95
    if-ne v14, v8, :cond_9a

    .line 151
    .line 152
    const/16 v2, 0x71

    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    move v2, v3

    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    :goto_9c
    const/16 v2, 0x11

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    :goto_9f
    const/16 v2, 0x21

    .line 161
    .line 162
    :goto_a1
    if-eqz v9, :cond_a9

    .line 163
    .line 164
    const v8, 0x80080

    .line 165
    .line 166
    .line 167
    :goto_a6
    or-int/2addr v2, v8

    .line 168
    :cond_a7
    move v8, v2

    .line 169
    goto :goto_b5

    .line 170
    :cond_a9
    if-eqz v10, :cond_af

    .line 171
    .line 172
    const v8, 0x8000

    .line 173
    .line 174
    .line 175
    or-int/2addr v2, v8

    .line 176
    :cond_af
    if-nez v11, :cond_a7

    .line 177
    .line 178
    const v8, 0x80090

    .line 179
    .line 180
    .line 181
    goto :goto_a6

    .line 182
    :goto_b5
    if-ne v13, v3, :cond_ba

    .line 183
    .line 184
    or-int/lit16 v8, v8, 0x1000

    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    const/4 v2, 0x2

    .line 188
    if-ne v13, v2, :cond_be

    .line 189
    .line 190
    goto :goto_60

    .line 191
    :cond_be
    if-ne v13, v5, :cond_c2

    .line 192
    .line 193
    or-int/lit16 v8, v8, 0x4000

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    iput v8, v6, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    const/high16 v2, 0x2000000

    .line 198
    .line 199
    iput v2, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 200
    .line 201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v5, 0x1a

    .line 204
    .line 205
    if-lt v2, v5, :cond_d4

    .line 206
    .line 207
    if-nez v12, :cond_d4

    .line 208
    .line 209
    const/high16 v5, 0x3000000

    .line 210
    .line 211
    iput v5, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 212
    .line 213
    :cond_d4
    iget-object v0, v0, Ld5/k;->h:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v5, v7, Lio/flutter/plugin/editing/k;->f:Ld5/k;

    .line 220
    .line 221
    iget-object v8, v5, Ld5/k;->i:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v8, :cond_e4

    .line 224
    .line 225
    iput-object v8, v6, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 228
    .line 229
    :cond_e4
    iget v8, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 230
    .line 231
    or-int/2addr v0, v8

    .line 232
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 233
    .line 234
    iget-object v0, v5, Ld5/k;->m:[Ljava/util/Locale;

    .line 235
    .line 236
    if-eqz v0, :cond_f8

    .line 237
    .line 238
    new-instance v0, Landroid/os/LocaleList;

    .line 239
    .line 240
    iget-object v5, v7, Lio/flutter/plugin/editing/k;->f:Ld5/k;

    .line 241
    .line 242
    iget-object v5, v5, Ld5/k;->m:[Ljava/util/Locale;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 248
    .line 249
    :cond_f8
    iget-object v0, v7, Lio/flutter/plugin/editing/k;->f:Ld5/k;

    .line 250
    .line 251
    iget-object v0, v0, Ld5/k;->k:[Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_11f

    .line 254
    .line 255
    const/16 v5, 0x19

    .line 256
    .line 257
    if-lt v2, v5, :cond_106

    .line 258
    .line 259
    invoke-static {v6, v0}, LM/a;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_11f

    .line 263
    :cond_106
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 264
    .line 265
    if-nez v5, :cond_111

    .line 266
    .line 267
    new-instance v5, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 273
    .line 274
    :cond_111
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 275
    .line 276
    const-string v8, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 277
    .line 278
    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 282
    .line 283
    const-string v8, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 284
    .line 285
    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    const/16 v0, 0x22

    .line 289
    .line 290
    if-lt v2, v0, :cond_13c

    .line 291
    .line 292
    const/16 v0, 0x23

    .line 293
    .line 294
    if-lt v2, v0, :cond_12a

    .line 295
    .line 296
    invoke-static {v6}, LM/b;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 300
    .line 301
    if-nez v0, :cond_135

    .line 302
    .line 303
    new-instance v0, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 309
    .line 310
    :cond_135
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 311
    .line 312
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    new-instance v0, Lio/flutter/plugin/editing/c;

    .line 318
    .line 319
    iget-object v2, v7, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 320
    .line 321
    iget v2, v2, LC1/o;->c:I

    .line 322
    .line 323
    iget-object v3, v7, Lio/flutter/plugin/editing/k;->d:LT4/t;

    .line 324
    .line 325
    iget-object v5, v7, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 326
    .line 327
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/editing/c;-><init>(LT4/r;ILT4/t;Lv3/e;Lio/flutter/plugin/editing/f;Landroid/view/inputmethod/EditorInfo;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v7, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 340
    .line 341
    iget-object v1, v7, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 351
    .line 352
    iput-object v0, v7, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    .line 353
    .line 354
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    .line 1
    iget-object v0, p0, LT4/r;->W:LP1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_38

    .line 5
    .line 6
    iget-object v2, p0, LT4/r;->f0:LT4/o;

    .line 7
    .line 8
    if-eqz v2, :cond_38

    .line 9
    .line 10
    iget-object v0, v0, LP1/j;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LD3/P0;

    .line 13
    .line 14
    iget-object v0, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LD3/P0;

    .line 17
    .line 18
    iget-object v3, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v0, v0, LD3/P0;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LY5/T;

    .line 34
    .line 35
    if-eqz v4, :cond_2a

    .line 36
    .line 37
    invoke-interface {v4, v1}, LY5/T;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LY5/T;
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_28

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    :goto_38
    iput-object v1, p0, LT4/r;->f0:LT4/o;

    .line 58
    .line 59
    iput-object v1, p0, LT4/r;->W:LP1/j;

    .line 60
    .line 61
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, LT4/r;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6b

    .line 6
    .line 7
    iget-object v1, p0, LT4/r;->T:LT4/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_27

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    move v2, v9

    .line 41
    :goto_28
    if-eqz v0, :cond_6b

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LT4/a;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/lit16 v0, v0, 0x120

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    sget-object v6, LT4/a;->f:Landroid/graphics/Matrix;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-virtual/range {v1 .. v8}, LT4/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    rem-int/lit16 p1, p1, 0x120

    .line 85
    .line 86
    if-nez p1, :cond_63

    .line 87
    .line 88
    iget-object p1, v1, LT4/a;->a:Lio/flutter/embedding/engine/renderer/i;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 95
    .line 96
    invoke-virtual {p1, v7, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 97
    .line 98
    .line 99
    return v9

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    const-string v0, "Packet position is not on field boundary."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    move-object v2, p1

    .line 109
    invoke-super {p0, v2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LT4/r;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, LT4/r;->U:Lio/flutter/view/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/g;->f(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LT4/r;->g0:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LT4/r;->h0:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, LT4/r;->P:Lio/flutter/plugin/editing/k;

    .line 9
    .line 10
    if-eqz v2, :cond_a3

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1a

    .line 15
    .line 16
    if-lt v3, v4, :cond_a3

    .line 17
    .line 18
    iget-object v3, v2, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    if-eqz v3, :cond_a3

    .line 21
    .line 22
    iget-object v3, v2, Lio/flutter/plugin/editing/k;->f:Ld5/k;

    .line 23
    .line 24
    iget-object v3, v3, Ld5/k;->j:LF4/E;

    .line 25
    .line 26
    iget-object v3, v3, LF4/E;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_23
    iget-object v7, v2, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_a3

    .line 43
    .line 44
    iget-object v7, v2, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, v2, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ld5/k;

    .line 57
    .line 58
    iget-object v8, v8, Ld5/k;->j:LF4/E;

    .line 59
    .line 60
    if-nez v8, :cond_3e

    .line 61
    .line 62
    goto :goto_a0

    .line 63
    :cond_3e
    const/4 v9, 0x1

    .line 64
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10, v4, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v8, LF4/E;->G:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, [Ljava/lang/String;

    .line 77
    .line 78
    array-length v12, v11

    .line 79
    if-lez v12, :cond_53

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v8, LF4/E;->I:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_62

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v7, :cond_89

    .line 104
    .line 105
    iget-object v7, v2, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz v7, :cond_89

    .line 108
    .line 109
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    iget-object v7, v2, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v2, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 129
    .line 130
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 135
    .line 136
    .line 137
    goto :goto_a0

    .line 138
    :cond_89
    const/4 v15, 0x1

    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v8, LF4/E;->H:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ld5/m;

    .line 151
    .line 152
    iget-object v7, v7, Ld5/m;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_23

    .line 164
    :cond_a3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LT4/r;->a0:Lio/flutter/embedding/engine/renderer/h;

    .line 5
    .line 6
    iput p1, p3, Lio/flutter/embedding/engine/renderer/h;->b:I

    .line 7
    .line 8
    iput p2, p3, Lio/flutter/embedding/engine/renderer/h;->c:I

    .line 9
    .line 10
    iget-boolean p4, p0, LT4/r;->E:Z

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_19

    .line 16
    .line 17
    iget v2, p0, LT4/r;->h0:I

    .line 18
    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    iput v1, p3, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 22
    .line 23
    iput v0, p3, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iput p2, p3, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 27
    .line 28
    iput p2, p3, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 29
    .line 30
    :goto_1d
    if-eqz p4, :cond_28

    .line 31
    .line 32
    iget p2, p0, LT4/r;->g0:I

    .line 33
    .line 34
    if-nez p2, :cond_28

    .line 35
    .line 36
    iput v1, p3, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 37
    .line 38
    iput v0, p3, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iput p1, p3, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 42
    .line 43
    iput p1, p3, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0}, LT4/r;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LT4/r;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LT4/r;->T:LT4/a;

    .line 16
    .line 17
    sget-object v1, LT4/a;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LT4/a;->d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public setDelegate(LT4/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT4/r;->i0:LT4/s;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT4/r;->I:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, LT4/l;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, LT4/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(LU1/j;)V
    .registers 10

    .line 1
    sget-object v0, LU1/b;->H:LU1/b;

    .line 2
    .line 3
    iget-object p1, p1, LU1/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_59

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LU1/c;

    .line 25
    .line 26
    iget-object v3, v2, LU1/c;->a:LR1/b;

    .line 27
    .line 28
    invoke-virtual {v3}, LR1/b;->a()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LU1/c;->a:LR1/b;

    .line 36
    .line 37
    iget v4, v3, LR1/b;->c:I

    .line 38
    .line 39
    iget v5, v3, LR1/b;->a:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    iget v4, v3, LR1/b;->d:I

    .line 45
    .line 46
    iget v5, v3, LR1/b;->b:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object v4, v0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    sget-object v4, LU1/b;->G:LU1/b;

    .line 55
    .line 56
    :goto_37
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x3

    .line 58
    if-ne v4, v0, :cond_3d

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v5

    .line 63
    :goto_3e
    iget-object v2, v2, LU1/c;->c:LU1/b;

    .line 64
    .line 65
    sget-object v7, LU1/b;->I:LU1/b;

    .line 66
    .line 67
    if-ne v2, v7, :cond_45

    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    sget-object v5, LU1/b;->J:LU1/b;

    .line 71
    .line 72
    if-ne v2, v5, :cond_4b

    .line 73
    .line 74
    move v5, v6

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v5, 0x1

    .line 77
    :goto_4c
    new-instance v2, Lio/flutter/embedding/engine/renderer/a;

    .line 78
    .line 79
    invoke-virtual {v3}, LR1/b;->a()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3, v4, v5}, Lio/flutter/embedding/engine/renderer/a;-><init>(Landroid/graphics/Rect;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_d

    .line 90
    :cond_59
    iget-object p1, p0, LT4/r;->a0:Lio/flutter/embedding/engine/renderer/h;

    .line 91
    .line 92
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/h;->y:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LT4/r;->e()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

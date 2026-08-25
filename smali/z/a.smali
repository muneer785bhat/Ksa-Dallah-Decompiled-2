###### Class z.AbstractActivityC3622a (z.a)
.class public abstract Lz/a;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final E:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/a;->E:Landroidx/lifecycle/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getDecorView(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lr3/b;->v(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    if-lt v0, v2, :cond_25

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_75

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x52

    .line 63
    .line 64
    if-ne v5, v6, :cond_75

    .line 65
    .line 66
    if-eqz v3, :cond_75

    .line 67
    .line 68
    sget-boolean v5, Lr3/b;->c:Z

    .line 69
    .line 70
    if-nez v5, :cond_5b

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "onMenuKeyEvent"

    .line 77
    .line 78
    const-class v7, Landroid/view/KeyEvent;

    .line 79
    .line 80
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sput-object v5, Lr3/b;->d:Ljava/lang/reflect/Method;
    :try_end_59
    .catch Ljava/lang/NoSuchMethodException; {:try_start_47 .. :try_end_59} :catch_59

    .line 89
    .line 90
    :catch_59
    sput-boolean v1, Lr3/b;->c:Z

    .line 91
    .line 92
    :cond_5b
    sget-object v5, Lr3/b;->d:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v5, :cond_69

    .line 95
    .line 96
    :try_start_5f
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_6b

    .line 105
    .line 106
    :catch_69
    :cond_69
    move v3, v4

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_5f .. :try_end_71} :catch_69
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5f .. :try_end_71} :catch_69

    .line 114
    :goto_71
    if-eqz v3, :cond_75

    .line 115
    .line 116
    goto/16 :goto_145

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_145

    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, LK/B;->a:Ljava/lang/reflect/Field;

    .line 131
    .line 132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-lt v3, v2, :cond_8a

    .line 136
    .line 137
    goto/16 :goto_138

    .line 138
    .line 139
    :cond_8a
    sget-object v2, LK/A;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    const v2, 0x7f080152

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LK/A;

    .line 149
    .line 150
    if-nez v3, :cond_a5

    .line 151
    .line 152
    new-instance v3, LK/A;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v5, v3, LK/A;->a:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    iput-object v5, v3, LK/A;->b:Landroid/util/SparseArray;

    .line 160
    .line 161
    iput-object v5, v3, LK/A;->c:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_10a

    .line 171
    .line 172
    iget-object v2, v3, LK/A;->a:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    if-eqz v2, :cond_b2

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    sget-object v2, LK/A;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_bb

    .line 186
    .line 187
    goto :goto_10a

    .line 188
    :cond_bb
    monitor-enter v2

    .line 189
    :try_start_bc
    iget-object v6, v3, LK/A;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    if-nez v6, :cond_ca

    .line 192
    .line 193
    new-instance v6, Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v6, v3, LK/A;->a:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    goto :goto_108

    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sub-int/2addr v6, v1

    .line 208
    :goto_cf
    if-ltz v6, :cond_106

    .line 209
    .line 210
    sget-object v7, LK/A;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroid/view/View;

    .line 223
    .line 224
    if-nez v8, :cond_e5

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_103

    .line 230
    :cond_e5
    iget-object v7, v3, LK/A;->a:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_f0
    instance-of v8, v7, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v8, :cond_103

    .line 244
    .line 245
    iget-object v8, v3, LK/A;->a:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    check-cast v9, Landroid/view/View;

    .line 249
    .line 250
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v8, v9, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto :goto_f0

    .line 260
    :cond_103
    :goto_103
    add-int/lit8 v6, v6, -0x1

    .line 261
    .line 262
    goto :goto_cf

    .line 263
    :cond_106
    monitor-exit v2

    .line 264
    goto :goto_10a

    .line 265
    :goto_108
    monitor-exit v2
    :try_end_109
    .catchall {:try_start_bc .. :try_end_109} :catchall_c8

    .line 266
    throw p1

    .line 267
    :cond_10a
    :goto_10a
    invoke-virtual {v3, v0}, LK/A;->a(Landroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_135

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v2, :cond_135

    .line 282
    .line 283
    invoke-static {v6}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_135

    .line 288
    .line 289
    iget-object v7, v3, LK/A;->b:Landroid/util/SparseArray;

    .line 290
    .line 291
    if-nez v7, :cond_12b

    .line 292
    .line 293
    new-instance v7, Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v7, v3, LK/A;->b:Landroid/util/SparseArray;

    .line 299
    .line 300
    :cond_12b
    iget-object v3, v3, LK/A;->b:Landroid/util/SparseArray;

    .line 301
    .line 302
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 303
    .line 304
    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    if-eqz v2, :cond_138

    .line 311
    .line 312
    move v4, v1

    .line 313
    :cond_138
    :goto_138
    if-eqz v4, :cond_13b

    .line 314
    .line 315
    goto :goto_145

    .line 316
    :cond_13b
    if-eqz v0, :cond_141

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_141
    invoke-virtual {p1, p0, v5, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :goto_145
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getDecorView(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lr3/b;->v(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/lifecycle/H;->F:I

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/F;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    iget-object v1, p0, Lz/a;->E:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/n;->G:Landroidx/lifecycle/n;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class j.c (j.c)
.class public final Lj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic D:Lj/d;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lj/d;Landroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/c;->D:Lj/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj/c;->B:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lj/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lj/c;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj/c;->b:I

    .line 15
    .line 16
    iput p1, p0, Lj/c;->c:I

    .line 17
    .line 18
    iput p1, p0, Lj/c;->d:I

    .line 19
    .line 20
    iput p1, p0, Lj/c;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lj/c;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lj/c;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/c;->D:Lj/d;

    .line 2
    .line 3
    iget-object v0, v0, Lj/d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lj/c;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lj/c;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lj/c;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lj/c;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_1a

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lj/c;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lj/c;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lj/c;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_31

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lj/c;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lj/c;->D:Lj/d;

    .line 53
    .line 54
    if-eqz v0, :cond_8b

    .line 55
    .line 56
    iget-object v0, v1, Lj/d;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_83

    .line 63
    .line 64
    new-instance v0, Lj/b;

    .line 65
    .line 66
    iget-object v4, v1, Lj/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_4d

    .line 69
    .line 70
    iget-object v4, v1, Lj/d;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lj/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lj/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4d
    iget-object v4, v1, Lj/d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lj/c;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lj/b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_5a
    sget-object v6, Lj/b;->c:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lj/b;->b:Ljava/lang/reflect/Method;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_66

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_8b

    .line 103
    :catch_66
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    const-string v2, " in class "

    .line 109
    .line 110
    invoke-static {v1, v5, v2}, Ld0/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    :goto_8b
    iget v0, p0, Lj/c;->r:I

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-lt v0, v4, :cond_9f

    .line 144
    .line 145
    instance-of v0, p1, Lk/j;

    .line 146
    .line 147
    if-eqz v0, :cond_9f

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lk/j;

    .line 151
    .line 152
    iget v4, v0, Lk/j;->x:I

    .line 153
    .line 154
    and-int/lit8 v4, v4, -0x5

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    iput v4, v0, Lk/j;->x:I

    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, Lj/c;->x:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_b1

    .line 163
    .line 164
    sget-object v2, Lj/d;->e:[Ljava/lang/Class;

    .line 165
    .line 166
    iget-object v1, v1, Lj/d;->a:[Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v2, v1}, Lj/c;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_b1
    iget v0, p0, Lj/c;->w:I

    .line 179
    .line 180
    if-lez v0, :cond_c2

    .line 181
    .line 182
    if-nez v2, :cond_bb

    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    const-string v0, "SupportMenuInflater"

    .line 189
    .line 190
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lj/c;->z:Ljava/lang/CharSequence;

    .line 196
    .line 197
    instance-of v1, p1, Lk/j;

    .line 198
    .line 199
    const/16 v2, 0x1a

    .line 200
    .line 201
    if-eqz v1, :cond_d1

    .line 202
    .line 203
    move-object v3, p1

    .line 204
    check-cast v3, Lk/j;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lk/j;->c(Ljava/lang/CharSequence;)Lk/j;

    .line 207
    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v3, v2, :cond_d8

    .line 213
    .line 214
    invoke-static {p1, v0}, LA/a;->j(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    iget-object v0, p0, Lj/c;->A:Ljava/lang/CharSequence;

    .line 218
    .line 219
    if-eqz v1, :cond_e3

    .line 220
    .line 221
    move-object v3, p1

    .line 222
    check-cast v3, Lk/j;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lk/j;->e(Ljava/lang/CharSequence;)Lk/j;

    .line 225
    .line 226
    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    if-lt v3, v2, :cond_ea

    .line 231
    .line 232
    invoke-static {p1, v0}, LA/a;->r(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    iget-char v0, p0, Lj/c;->n:C

    .line 236
    .line 237
    iget v3, p0, Lj/c;->o:I

    .line 238
    .line 239
    if-eqz v1, :cond_f7

    .line 240
    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, Lk/j;

    .line 243
    .line 244
    invoke-virtual {v4, v0, v3}, Lk/j;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    goto :goto_fe

    .line 248
    :cond_f7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    if-lt v4, v2, :cond_fe

    .line 251
    .line 252
    invoke-static {p1, v0, v3}, LA/a;->h(Landroid/view/MenuItem;CI)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    iget-char v0, p0, Lj/c;->p:C

    .line 256
    .line 257
    iget v3, p0, Lj/c;->q:I

    .line 258
    .line 259
    if-eqz v1, :cond_10b

    .line 260
    .line 261
    move-object v4, p1

    .line 262
    check-cast v4, Lk/j;

    .line 263
    .line 264
    invoke-virtual {v4, v0, v3}, Lk/j;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    goto :goto_112

    .line 268
    :cond_10b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-lt v4, v2, :cond_112

    .line 271
    .line 272
    invoke-static {p1, v0, v3}, LA/a;->n(Landroid/view/MenuItem;CI)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    iget-object v0, p0, Lj/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 276
    .line 277
    if-eqz v0, :cond_126

    .line 278
    .line 279
    if-eqz v1, :cond_11f

    .line 280
    .line 281
    move-object v3, p1

    .line 282
    check-cast v3, Lk/j;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lk/j;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    goto :goto_126

    .line 288
    :cond_11f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v3, v2, :cond_126

    .line 291
    .line 292
    invoke-static {p1, v0}, LA/a;->m(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    :goto_126
    iget-object v0, p0, Lj/c;->B:Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    if-eqz v0, :cond_139

    .line 298
    .line 299
    if-eqz v1, :cond_132

    .line 300
    .line 301
    check-cast p1, Lk/j;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lk/j;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    if-lt v1, v2, :cond_139

    .line 310
    .line 311
    invoke-static {p1, v0}, LA/a;->l(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    return-void
.end method

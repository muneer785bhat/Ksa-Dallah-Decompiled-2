###### Class r5.g (r5.g)
.class public final Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lr5/g;

.field public static final b:LC5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/g;->a:Lr5/g;

    .line 7
    .line 8
    new-instance v0, LJ4/G;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LJ4/G;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LC5/j;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LC5/j;-><init>(LO5/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr5/g;->b:LC5/j;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Le5/f;Lr5/p;)V
    .registers 16

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/k;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Le5/f;->h(Le5/k;)LP2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v1, Lh2/g;

    .line 16
    .line 17
    const-string v0, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    invoke-static {v0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Lr5/g;->b:LC5/j;

    .line 26
    .line 27
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Le5/l;

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz p1, :cond_34

    .line 42
    .line 43
    new-instance p0, Lr5/f;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, p1, v3}, Lr5/f;-><init>(Lr5/h;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v1, v12}, Lh2/g;->k(Le5/b;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    new-instance v1, Lh2/g;

    .line 57
    .line 58
    const-string p0, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"

    .line 59
    .line 60
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v4, p0

    .line 69
    check-cast v4, Le5/l;

    .line 70
    .line 71
    const/16 v6, 0x9

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_57

    .line 77
    .line 78
    new-instance p0, Lr5/f;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {p0, p1, v3}, Lr5/f;-><init>(Lr5/h;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v1, v12}, Lh2/g;->k(Le5/b;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    new-instance v8, Lh2/g;

    .line 92
    .line 93
    const-string p0, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia"

    .line 94
    .line 95
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v11, p0

    .line 104
    check-cast v11, Le5/l;

    .line 105
    .line 106
    const/16 v13, 0x9

    .line 107
    .line 108
    move-object v9, v2

    .line 109
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_7b

    .line 113
    .line 114
    new-instance p0, Lr5/f;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {p0, p1, v1}, Lr5/f;-><init>(Lr5/h;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    new-instance v1, Lh2/g;

    .line 128
    .line 129
    const-string p0, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults"

    .line 130
    .line 131
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v4, p0

    .line 140
    check-cast v4, Le5/l;

    .line 141
    .line 142
    const/16 v6, 0x9

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_9e

    .line 148
    .line 149
    new-instance p0, Lr5/f;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-direct {p0, p1, v0}, Lr5/f;-><init>(Lr5/h;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    invoke-virtual {v1, v12}, Lh2/g;->k(Le5/b;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

###### Class r5.f (r5.f)
.class public final synthetic Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lr5/h;


# direct methods
.method public synthetic constructor <init>(Lr5/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr5/f;->E:I

    iput-object p1, p0, Lr5/f;->F:Lr5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LT4/t;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lr5/f;->E:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_456

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lr5/f;->F:Lr5/h;

    .line 13
    .line 14
    :try_start_d
    check-cast v0, Lr5/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr5/p;->a()Lr5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    .line 24
    goto :goto_51

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    instance-of v3, v0, Lr5/d;

    .line 27
    .line 28
    if-eqz v3, :cond_2d

    .line 29
    .line 30
    check-cast v0, Lr5/d;

    .line 31
    .line 32
    iget-object v3, v0, Lr5/d;->F:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v0, v0, Lr5/d;->E:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v6, "Cause: "

    .line 67
    .line 68
    const-string v7, ", Stacktrace: "

    .line 69
    .line 70
    invoke-static {v6, v5, v7, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-virtual {v2, v0}, LT4/t;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 87
    .line 88
    invoke-static {v0, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.MediaSelectionOptions"

    .line 99
    .line 100
    invoke-static {v3, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Lr5/r;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions"

    .line 111
    .line 112
    invoke-static {v0, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lr5/e;

    .line 116
    .line 117
    new-instance v4, Lj5/c;

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    invoke-direct {v4, v2, v5}, Lj5/c;-><init>(LT4/t;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lr5/f;->F:Lr5/h;

    .line 125
    .line 126
    check-cast v2, Lr5/p;

    .line 127
    .line 128
    iget-object v2, v2, Lr5/p;->F:Ll4/d;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v2, :cond_90

    .line 132
    .line 133
    iget-object v6, v2, Ll4/d;->F:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Landroid/app/Activity;

    .line 136
    .line 137
    if-nez v6, :cond_8b

    .line 138
    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    iget-object v2, v2, Ll4/d;->G:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lr5/n;

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    move-object v2, v5

    .line 146
    :goto_91
    if-nez v2, :cond_a1

    .line 147
    .line 148
    new-instance v0, Lr5/d;

    .line 149
    .line 150
    const-string v2, "no_activity"

    .line 151
    .line 152
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0}, Lq6/b;->h(LO5/l;Lr5/d;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_15b

    .line 161
    .line 162
    :cond_a1
    iget-object v3, v3, Lr5/r;->a:Lr5/q;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v5, v4}, Lr5/n;->m(Lr5/q;Lr5/v;LO5/l;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_ae

    .line 169
    .line 170
    invoke-static {v4}, Lr5/n;->c(LO5/l;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_15b

    .line 174
    .line 175
    :cond_ae
    iget-object v2, v2, Lr5/n;->F:Landroid/app/Activity;

    .line 176
    .line 177
    iget-boolean v3, v0, Lr5/e;->b:Z

    .line 178
    .line 179
    iget-boolean v4, v0, Lr5/e;->a:Z

    .line 180
    .line 181
    if-eqz v3, :cond_138

    .line 182
    .line 183
    sget-object v3, Lf/b;->a:Lf/b;

    .line 184
    .line 185
    const v5, 0x7fffffff

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    const/16 v7, 0x21

    .line 190
    .line 191
    const/16 v8, 0x1e

    .line 192
    .line 193
    sget-object v9, Lf/c;->a:Lf/c;

    .line 194
    .line 195
    if-eqz v4, :cond_100

    .line 196
    .line 197
    invoke-static {v0}, Le0/h;->E(Lr5/e;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v4, Lf/a;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Lf/a;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    if-lt v0, v7, :cond_d2

    .line 209
    .line 210
    goto :goto_da

    .line 211
    :cond_d2
    if-lt v0, v8, :cond_de

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-lt v10, v6, :cond_de

    .line 218
    .line 219
    :goto_da
    invoke-static {}, LG0/B;->a()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :cond_de
    new-instance v10, LA0/u0;

    .line 224
    .line 225
    const/4 v11, 0x6

    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-direct {v10, v11, v12}, LA0/u0;-><init>(IB)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v10, LA0/u0;->G:Ljava/lang/Object;

    .line 231
    .line 232
    if-lt v0, v7, :cond_ea

    .line 233
    .line 234
    goto :goto_f2

    .line 235
    :cond_ea
    if-lt v0, v8, :cond_f5

    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lt v0, v6, :cond_f5

    .line 242
    .line 243
    :goto_f2
    invoke-static {}, LG0/B;->a()I

    .line 244
    .line 245
    .line 246
    :cond_f5
    iput-object v9, v10, LA0/u0;->G:Ljava/lang/Object;

    .line 247
    .line 248
    iput v5, v10, LA0/u0;->F:I

    .line 249
    .line 250
    iput-object v3, v10, LA0/u0;->H:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v4, v2, v10}, Lf/a;->A0(Landroid/content/Context;LA0/u0;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_156

    .line 257
    :cond_100
    new-instance v0, Lf/g;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    if-lt v4, v7, :cond_10a

    .line 265
    .line 266
    goto :goto_112

    .line 267
    :cond_10a
    if-lt v4, v8, :cond_116

    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-lt v10, v6, :cond_116

    .line 274
    .line 275
    :goto_112
    invoke-static {}, LG0/B;->a()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :cond_116
    new-instance v10, LA0/u0;

    .line 280
    .line 281
    const/4 v11, 0x6

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-direct {v10, v11, v12}, LA0/u0;-><init>(IB)V

    .line 284
    .line 285
    .line 286
    iput-object v9, v10, LA0/u0;->G:Ljava/lang/Object;

    .line 287
    .line 288
    if-lt v4, v7, :cond_122

    .line 289
    .line 290
    goto :goto_12a

    .line 291
    :cond_122
    if-lt v4, v8, :cond_12d

    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lt v4, v6, :cond_12d

    .line 298
    .line 299
    :goto_12a
    invoke-static {}, LG0/B;->a()I

    .line 300
    .line 301
    .line 302
    :cond_12d
    iput-object v9, v10, LA0/u0;->G:Ljava/lang/Object;

    .line 303
    .line 304
    iput v5, v10, LA0/u0;->F:I

    .line 305
    .line 306
    iput-object v3, v10, LA0/u0;->H:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v10}, Lf/g;->A0(Landroid/content/Context;LA0/u0;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_156

    .line 313
    :cond_138
    new-instance v0, Landroid/content/Intent;

    .line 314
    .line 315
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 316
    .line 317
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v3, "*/*"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v3, "video/*"

    .line 326
    .line 327
    const-string v5, "image/*"

    .line 328
    .line 329
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v5, "CONTENT_TYPE"

    .line 334
    .line 335
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 339
    .line 340
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    :goto_156
    const/16 v3, 0x92b

    .line 344
    .line 345
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    return-void

    .line 349
    :pswitch_15c
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 350
    .line 351
    invoke-static {v0, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v0, Ljava/util/List;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification"

    .line 362
    .line 363
    invoke-static {v3, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v3, Lr5/t;

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v6, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.VideoSelectionOptions"

    .line 374
    .line 375
    invoke-static {v5, v6}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v5, Lr5/v;

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v7, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions"

    .line 386
    .line 387
    invoke-static {v0, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v0, Lr5/e;

    .line 391
    .line 392
    new-instance v7, Lj5/c;

    .line 393
    .line 394
    const/16 v8, 0xc

    .line 395
    .line 396
    invoke-direct {v7, v2, v8}, Lj5/c;-><init>(LT4/t;I)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Lr5/f;->F:Lr5/h;

    .line 400
    .line 401
    check-cast v2, Lr5/p;

    .line 402
    .line 403
    iget-object v2, v2, Lr5/p;->F:Ll4/d;

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    if-eqz v2, :cond_1a3

    .line 407
    .line 408
    iget-object v9, v2, Ll4/d;->F:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v9, Landroid/app/Activity;

    .line 411
    .line 412
    if-nez v9, :cond_19e

    .line 413
    .line 414
    goto :goto_1a3

    .line 415
    :cond_19e
    iget-object v2, v2, Ll4/d;->G:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lr5/n;

    .line 418
    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    :goto_1a3
    move-object v2, v8

    .line 421
    :goto_1a4
    if-nez v2, :cond_1b4

    .line 422
    .line 423
    new-instance v0, Lr5/d;

    .line 424
    .line 425
    const-string v2, "no_activity"

    .line 426
    .line 427
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 428
    .line 429
    invoke-direct {v0, v2, v3}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v0}, Lq6/b;->h(LO5/l;Lr5/d;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2d8

    .line 436
    .line 437
    :cond_1b4
    iget-object v9, v2, Lr5/n;->F:Landroid/app/Activity;

    .line 438
    .line 439
    iget-object v10, v3, Lr5/t;->b:Lr5/s;

    .line 440
    .line 441
    if-eqz v10, :cond_1c5

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eq v10, v4, :cond_1c2

    .line 448
    .line 449
    move v10, v4

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    move v10, v6

    .line 452
    :goto_1c3
    iput v10, v2, Lr5/n;->M:I

    .line 453
    .line 454
    :cond_1c5
    iget-boolean v10, v0, Lr5/e;->a:Z

    .line 455
    .line 456
    iget-boolean v11, v0, Lr5/e;->b:Z

    .line 457
    .line 458
    const-string v12, "video/*"

    .line 459
    .line 460
    const-string v13, "android.intent.action.GET_CONTENT"

    .line 461
    .line 462
    sget-object v14, Lf/e;->a:Lf/e;

    .line 463
    .line 464
    sget-object v15, Lf/c;->a:Lf/c;

    .line 465
    .line 466
    const/16 v6, 0x21

    .line 467
    .line 468
    const v16, 0x7fffffff

    .line 469
    .line 470
    .line 471
    sget-object v4, Lf/b;->a:Lf/b;

    .line 472
    .line 473
    if-eqz v10, :cond_240

    .line 474
    .line 475
    invoke-static {v0}, Le0/h;->E(Lr5/e;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v2, v8, v5, v7}, Lr5/n;->m(Lr5/q;Lr5/v;LO5/l;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_1e9

    .line 484
    .line 485
    invoke-static {v7}, Lr5/n;->c(LO5/l;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2d8

    .line 489
    .line 490
    :cond_1e9
    if-eqz v11, :cond_22b

    .line 491
    .line 492
    new-instance v2, Lf/a;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lf/a;-><init>(I)V

    .line 495
    .line 496
    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 498
    .line 499
    if-lt v0, v6, :cond_1f5

    .line 500
    .line 501
    goto :goto_200

    .line 502
    :cond_1f5
    const/16 v3, 0x1e

    .line 503
    .line 504
    if-lt v0, v3, :cond_204

    .line 505
    .line 506
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/4 v5, 0x2

    .line 511
    if-lt v3, v5, :cond_204

    .line 512
    .line 513
    :goto_200
    invoke-static {}, LG0/B;->a()I

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    :cond_204
    move/from16 v3, v16

    .line 518
    .line 519
    new-instance v5, LA0/u0;

    .line 520
    .line 521
    const/4 v7, 0x6

    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-direct {v5, v7, v8}, LA0/u0;-><init>(IB)V

    .line 524
    .line 525
    .line 526
    iput-object v15, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 527
    .line 528
    if-lt v0, v6, :cond_212

    .line 529
    .line 530
    goto :goto_21d

    .line 531
    :cond_212
    const/16 v6, 0x1e

    .line 532
    .line 533
    if-lt v0, v6, :cond_220

    .line 534
    .line 535
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v6, 0x2

    .line 540
    if-lt v0, v6, :cond_220

    .line 541
    .line 542
    :goto_21d
    invoke-static {}, LG0/B;->a()I

    .line 543
    .line 544
    .line 545
    :cond_220
    iput-object v14, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 546
    .line 547
    iput v3, v5, LA0/u0;->F:I

    .line 548
    .line 549
    iput-object v4, v5, LA0/u0;->H:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v2, v9, v5}, Lf/a;->A0(Landroid/content/Context;LA0/u0;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_239

    .line 556
    :cond_22b
    new-instance v0, Landroid/content/Intent;

    .line 557
    .line 558
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 565
    .line 566
    const/4 v10, 0x1

    .line 567
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    :goto_239
    const/16 v2, 0x92c

    .line 571
    .line 572
    invoke-virtual {v9, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2d8

    .line 576
    .line 577
    :cond_240
    const/4 v10, 0x1

    .line 578
    iget-object v0, v3, Lr5/t;->a:Lr5/u;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_2a8

    .line 585
    .line 586
    if-eq v0, v10, :cond_24d

    .line 587
    .line 588
    goto/16 :goto_2d8

    .line 589
    .line 590
    :cond_24d
    invoke-virtual {v2, v8, v5, v7}, Lr5/n;->m(Lr5/q;Lr5/v;LO5/l;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_258

    .line 595
    .line 596
    invoke-static {v7}, Lr5/n;->c(LO5/l;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2d8

    .line 600
    .line 601
    :cond_258
    if-eqz v11, :cond_29a

    .line 602
    .line 603
    new-instance v0, Lf/g;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 609
    .line 610
    if-lt v2, v6, :cond_264

    .line 611
    .line 612
    goto :goto_26f

    .line 613
    :cond_264
    const/16 v3, 0x1e

    .line 614
    .line 615
    if-lt v2, v3, :cond_273

    .line 616
    .line 617
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    const/4 v5, 0x2

    .line 622
    if-lt v3, v5, :cond_273

    .line 623
    .line 624
    :goto_26f
    invoke-static {}, LG0/B;->a()I

    .line 625
    .line 626
    .line 627
    move-result v16

    .line 628
    :cond_273
    move/from16 v3, v16

    .line 629
    .line 630
    new-instance v5, LA0/u0;

    .line 631
    .line 632
    const/4 v7, 0x6

    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-direct {v5, v7, v8}, LA0/u0;-><init>(IB)V

    .line 635
    .line 636
    .line 637
    iput-object v15, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 638
    .line 639
    if-lt v2, v6, :cond_281

    .line 640
    .line 641
    goto :goto_28c

    .line 642
    :cond_281
    const/16 v6, 0x1e

    .line 643
    .line 644
    if-lt v2, v6, :cond_28f

    .line 645
    .line 646
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/4 v6, 0x2

    .line 651
    if-lt v2, v6, :cond_28f

    .line 652
    .line 653
    :goto_28c
    invoke-static {}, LG0/B;->a()I

    .line 654
    .line 655
    .line 656
    :cond_28f
    iput-object v14, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 657
    .line 658
    iput v3, v5, LA0/u0;->F:I

    .line 659
    .line 660
    iput-object v4, v5, LA0/u0;->H:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-virtual {v0, v9, v5}, Lf/g;->A0(Landroid/content/Context;LA0/u0;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_2a2

    .line 667
    :cond_29a
    new-instance v0, Landroid/content/Intent;

    .line 668
    .line 669
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    :goto_2a2
    const/16 v2, 0x930

    .line 676
    .line 677
    invoke-virtual {v9, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_2d8

    .line 681
    :cond_2a8
    iget-object v0, v2, Lr5/n;->I:Lg1/i;

    .line 682
    .line 683
    invoke-virtual {v2, v8, v5, v7}, Lr5/n;->m(Lr5/q;Lr5/v;LO5/l;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_2b4

    .line 688
    .line 689
    invoke-static {v7}, Lr5/n;->c(LO5/l;)V

    .line 690
    .line 691
    .line 692
    goto :goto_2d8

    .line 693
    :cond_2b4
    invoke-virtual {v2}, Lr5/n;->l()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_2d5

    .line 698
    .line 699
    iget-object v3, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Landroid/app/Activity;

    .line 702
    .line 703
    const-string v4, "android.permission.CAMERA"

    .line 704
    .line 705
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/n0;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_2c7

    .line 710
    .line 711
    goto :goto_2d5

    .line 712
    :cond_2c7
    iget-object v0, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Landroid/app/Activity;

    .line 715
    .line 716
    filled-new-array {v4}, [Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const/16 v3, 0x933

    .line 721
    .line 722
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/n0;->s0(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_2d8

    .line 726
    :cond_2d5
    :goto_2d5
    invoke-virtual {v2}, Lr5/n;->k()V

    .line 727
    .line 728
    .line 729
    :goto_2d8
    return-void

    .line 730
    :pswitch_2d9
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 731
    .line 732
    invoke-static {v0, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    check-cast v0, Ljava/util/List;

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification"

    .line 743
    .line 744
    invoke-static {v3, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    check-cast v3, Lr5/t;

    .line 748
    .line 749
    const/4 v4, 0x1

    .line 750
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    const-string v6, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.ImageSelectionOptions"

    .line 755
    .line 756
    invoke-static {v5, v6}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    check-cast v5, Lr5/q;

    .line 760
    .line 761
    const/4 v6, 0x2

    .line 762
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v7, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions"

    .line 767
    .line 768
    invoke-static {v0, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    check-cast v0, Lr5/e;

    .line 772
    .line 773
    new-instance v7, Lj5/c;

    .line 774
    .line 775
    const/16 v8, 0xe

    .line 776
    .line 777
    invoke-direct {v7, v2, v8}, Lj5/c;-><init>(LT4/t;I)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v1, Lr5/f;->F:Lr5/h;

    .line 781
    .line 782
    check-cast v2, Lr5/p;

    .line 783
    .line 784
    iget-object v2, v2, Lr5/p;->F:Ll4/d;

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    if-eqz v2, :cond_320

    .line 788
    .line 789
    iget-object v9, v2, Ll4/d;->F:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v9, Landroid/app/Activity;

    .line 792
    .line 793
    if-nez v9, :cond_31b

    .line 794
    .line 795
    goto :goto_320

    .line 796
    :cond_31b
    iget-object v2, v2, Ll4/d;->G:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Lr5/n;

    .line 799
    .line 800
    goto :goto_321

    .line 801
    :cond_320
    :goto_320
    move-object v2, v8

    .line 802
    :goto_321
    if-nez v2, :cond_331

    .line 803
    .line 804
    new-instance v0, Lr5/d;

    .line 805
    .line 806
    const-string v2, "no_activity"

    .line 807
    .line 808
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 809
    .line 810
    invoke-direct {v0, v2, v3}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v7, v0}, Lq6/b;->h(LO5/l;Lr5/d;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_455

    .line 817
    .line 818
    :cond_331
    iget-object v9, v2, Lr5/n;->F:Landroid/app/Activity;

    .line 819
    .line 820
    iget-object v10, v3, Lr5/t;->b:Lr5/s;

    .line 821
    .line 822
    if-eqz v10, :cond_342

    .line 823
    .line 824
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-eq v10, v4, :cond_33f

    .line 829
    .line 830
    move v10, v4

    .line 831
    goto :goto_340

    .line 832
    :cond_33f
    move v10, v6

    .line 833
    :goto_340
    iput v10, v2, Lr5/n;->M:I

    .line 834
    .line 835
    :cond_342
    iget-boolean v10, v0, Lr5/e;->a:Z

    .line 836
    .line 837
    iget-boolean v11, v0, Lr5/e;->b:Z

    .line 838
    .line 839
    const-string v12, "image/*"

    .line 840
    .line 841
    const-string v13, "android.intent.action.GET_CONTENT"

    .line 842
    .line 843
    sget-object v14, Lf/d;->a:Lf/d;

    .line 844
    .line 845
    sget-object v15, Lf/c;->a:Lf/c;

    .line 846
    .line 847
    const/16 v6, 0x21

    .line 848
    .line 849
    const v16, 0x7fffffff

    .line 850
    .line 851
    .line 852
    sget-object v4, Lf/b;->a:Lf/b;

    .line 853
    .line 854
    if-eqz v10, :cond_3bd

    .line 855
    .line 856
    invoke-static {v0}, Le0/h;->E(Lr5/e;)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-virtual {v2, v5, v8, v7}, Lr5/n;->m(Lr5/q;Lr5/v;LO5/l;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_366

    .line 865
    .line 866
    invoke-static {v7}, Lr5/n;->c(LO5/l;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_455

    .line 870
    .line 871
    :cond_366
    if-eqz v11, :cond_3a8

    .line 872
    .line 873
    new-instance v2, Lf/a;

    .line 874
    .line 875
    invoke-direct {v2, v0}, Lf/a;-><init>(I)V

    .line 876
    .line 877
    .line 878
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 879
    .line 880
    if-lt v0, v6, :cond_372

    .line 881
    .line 882
    goto :goto_37d

    .line 883
    :cond_372
    const/16 v3, 0x1e

    .line 884
    .line 885
    if-lt v0, v3, :cond_381

    .line 886
    .line 887
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    const/4 v5, 0x2

    .line 892
    if-lt v3, v5, :cond_381

    .line 893
    .line 894
    :goto_37d
    invoke-static {}, LG0/B;->a()I

    .line 895
    .line 896
    .line 897
    move-result v16

    .line 898
    :cond_381
    move/from16 v3, v16

    .line 899
    .line 900
    new-instance v5, LA0/u0;

    .line 901
    .line 902
    const/4 v7, 0x6

    .line 903
    const/4 v8, 0x0

    .line 904
    invoke-direct {v5, v7, v8}, LA0/u0;-><init>(IB)V

    .line 905
    .line 906
    .line 907
    iput-object v15, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 908
    .line 909
    if-lt v0, v6, :cond_38f

    .line 910
    .line 911
    goto :goto_39a

    .line 912
    :cond_38f
    const/16 v6, 0x1e

    .line 913
    .line 914
    if-lt v0, v6, :cond_39d

    .line 915
    .line 916
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/4 v6, 0x2

    .line 921
    if-lt v0, v6, :cond_39d

    .line 922
    .line 923
    :goto_39a
    invoke-static {}, LG0/B;->a()I

    .line 924
    .line 925
    .line 926
    :cond_39d
    iput-object v14, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 927
    .line 928
    iput v3, v5, LA0/u0;->F:I

    .line 929
    .line 930
    iput-object v4, v5, LA0/u0;->H:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-virtual {v2, v9, v5}, Lf/a;->A0(Landroid/content/Context;LA0/u0;)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto :goto_3b6

    .line 937
    :cond_3a8
    new-instance v0, Landroid/content/Intent;

    .line 938
    .line 939
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 946
    .line 947
    const/4 v10, 0x1

    .line 948
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    :goto_3b6
    const/16 v2, 0x92a

    .line 952
    .line 953
    invoke-virtual {v9, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_455

    .line 957
    .line 958
    :cond_3bd
    const/4 v10, 0x1

    .line 959
    iget-object v0, v3, Lr5/t;->a:Lr5/u;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_425

    .line 966
    .line 967
    if-eq v0, v10, :cond_3ca

    .line 968
    .line 969
    goto/16 :goto_455

    .line 970
    .line 971
    :cond_3ca
    invoke-virtual {v2, v5, v8, v7}, Lr5/n;->m(Lr5/q;Lr5/v;LO5/l;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_3d5

    .line 976
    .line 977
    invoke-static {v7}, Lr5/n;->c(LO5/l;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_455

    .line 981
    .line 982
    :cond_3d5
    if-eqz v11, :cond_417

    .line 983
    .line 984
    new-instance v0, Lf/g;

    .line 985
    .line 986
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 987
    .line 988
    .line 989
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 990
    .line 991
    if-lt v2, v6, :cond_3e1

    .line 992
    .line 993
    goto :goto_3ec

    .line 994
    :cond_3e1
    const/16 v3, 0x1e

    .line 995
    .line 996
    if-lt v2, v3, :cond_3f0

    .line 997
    .line 998
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    const/4 v5, 0x2

    .line 1003
    if-lt v3, v5, :cond_3f0

    .line 1004
    .line 1005
    :goto_3ec
    invoke-static {}, LG0/B;->a()I

    .line 1006
    .line 1007
    .line 1008
    move-result v16

    .line 1009
    :cond_3f0
    move/from16 v3, v16

    .line 1010
    .line 1011
    new-instance v5, LA0/u0;

    .line 1012
    .line 1013
    const/4 v7, 0x6

    .line 1014
    const/4 v8, 0x0

    .line 1015
    invoke-direct {v5, v7, v8}, LA0/u0;-><init>(IB)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v15, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 1019
    .line 1020
    if-lt v2, v6, :cond_3fe

    .line 1021
    .line 1022
    goto :goto_409

    .line 1023
    :cond_3fe
    const/16 v6, 0x1e

    .line 1024
    .line 1025
    if-lt v2, v6, :cond_40c

    .line 1026
    .line 1027
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    const/4 v6, 0x2

    .line 1032
    if-lt v2, v6, :cond_40c

    .line 1033
    .line 1034
    :goto_409
    invoke-static {}, LG0/B;->a()I

    .line 1035
    .line 1036
    .line 1037
    :cond_40c
    iput-object v14, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput v3, v5, LA0/u0;->F:I

    .line 1040
    .line 1041
    iput-object v4, v5, LA0/u0;->H:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-virtual {v0, v9, v5}, Lf/g;->A0(Landroid/content/Context;LA0/u0;)Landroid/content/Intent;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto :goto_41f

    .line 1048
    :cond_417
    new-instance v0, Landroid/content/Intent;

    .line 1049
    .line 1050
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    .line 1055
    .line 1056
    :goto_41f
    const/16 v2, 0x926

    .line 1057
    .line 1058
    invoke-virtual {v9, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_455

    .line 1062
    :cond_425
    iget-object v0, v2, Lr5/n;->I:Lg1/i;

    .line 1063
    .line 1064
    invoke-virtual {v2, v5, v8, v7}, Lr5/n;->m(Lr5/q;Lr5/v;LO5/l;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_431

    .line 1069
    .line 1070
    invoke-static {v7}, Lr5/n;->c(LO5/l;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_455

    .line 1074
    :cond_431
    invoke-virtual {v2}, Lr5/n;->l()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_452

    .line 1079
    .line 1080
    iget-object v3, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, Landroid/app/Activity;

    .line 1083
    .line 1084
    const-string v4, "android.permission.CAMERA"

    .line 1085
    .line 1086
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/n0;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-nez v3, :cond_444

    .line 1091
    .line 1092
    goto :goto_452

    .line 1093
    :cond_444
    iget-object v0, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Landroid/app/Activity;

    .line 1096
    .line 1097
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const/16 v3, 0x929

    .line 1102
    .line 1103
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/n0;->s0(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_455

    .line 1107
    :cond_452
    :goto_452
    invoke-virtual {v2}, Lr5/n;->j()V

    .line 1108
    .line 1109
    .line 1110
    :goto_455
    return-void

    .line 1111
    :pswitch_data_456
    .packed-switch 0x0
        :pswitch_2d9
        :pswitch_15c
        :pswitch_55
    .end packed-switch
.end method

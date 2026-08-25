###### Class io.flutter.plugin.editing.k (io.flutter.plugin.editing.k)
.class public final Lio/flutter/plugin/editing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:LT4/t;

.field public e:LC1/o;

.field public f:Ld5/k;

.field public g:Landroid/util/SparseArray;

.field public h:Lio/flutter/plugin/editing/f;

.field public i:Z

.field public j:Landroid/view/inputmethod/InputConnection;

.field public final k:Lio/flutter/plugin/platform/p;

.field public final l:Lio/flutter/plugin/platform/o;

.field public m:Landroid/graphics/Rect;

.field public final n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public o:Ld5/m;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LT4/t;LP1/j;Lio/flutter/plugin/platform/p;Lio/flutter/plugin/platform/o;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, LC1/o;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p3, v2, v0, v1}, LC1/o;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 14
    .line 15
    iput-object p1, p0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 16
    .line 17
    new-instance p3, Lio/flutter/plugin/editing/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0, p1}, Lio/flutter/plugin/editing/f;-><init>(Ld5/m;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v1, "input_method"

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    iput-object p3, p0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-lt p3, v1, :cond_3f

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/se;->r()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lio/flutter/plugin/editing/j;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iput-object v0, p0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    .line 65
    .line 66
    :goto_41
    const/16 v1, 0x1e

    .line 67
    .line 68
    if-lt p3, v1, :cond_59

    .line 69
    .line 70
    new-instance p3, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lio/flutter/plugin/editing/k;->n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 76
    .line 77
    invoke-virtual {p3}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 78
    .line 79
    .line 80
    new-instance p1, LC1/m;

    .line 81
    .line 82
    const/16 v1, 0x1d

    .line 83
    .line 84
    invoke-direct {p1, v1, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->setImeVisibilityListener(Lio/flutter/plugin/editing/a;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iput-object p2, p0, Lio/flutter/plugin/editing/k;->d:LT4/t;

    .line 91
    .line 92
    new-instance p1, LA1/e;

    .line 93
    .line 94
    const/16 p3, 0x1c

    .line 95
    .line 96
    invoke-direct {p1, p3, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p2, LT4/t;->G:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p2, LT4/t;->F:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LF4/E;

    .line 104
    .line 105
    const-string p2, "TextInputClient.requestExistingInputState"

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, v0}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Lio/flutter/plugin/editing/k;->k:Lio/flutter/plugin/platform/p;

    .line 111
    .line 112
    iput-object p0, p4, Lio/flutter/plugin/platform/p;->K:Lio/flutter/plugin/editing/k;

    .line 113
    .line 114
    iput-object p5, p0, Lio/flutter/plugin/editing/k;->l:Lio/flutter/plugin/platform/o;

    .line 115
    .line 116
    iput-object p0, p5, Lio/flutter/plugin/platform/o;->J:Lio/flutter/plugin/editing/k;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_2d

    .line 4
    .line 5
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    if-lt v2, v3, :cond_2d

    .line 16
    .line 17
    iget-object v2, v1, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    .line 18
    .line 19
    if-eqz v2, :cond_2d

    .line 20
    .line 21
    iget-object v3, v1, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    if-eqz v3, :cond_2d

    .line 24
    .line 25
    iget-object v3, v1, Lio/flutter/plugin/editing/k;->f:Ld5/k;

    .line 26
    .line 27
    iget-object v3, v3, Ld5/k;->j:LF4/E;

    .line 28
    .line 29
    iget-object v3, v3, LF4/E;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0}, Lio/flutter/plugin/editing/j;->i(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v1, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v2, v4, v3, v0}, Lio/flutter/plugin/editing/j;->u(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->I:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->o:Ld5/m;

    .line 98
    .line 99
    if-eqz v0, :cond_186

    .line 100
    .line 101
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v7, v1, Lio/flutter/plugin/editing/k;->o:Ld5/m;

    .line 108
    .line 109
    iget-object v7, v7, Ld5/m;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_88

    .line 116
    .line 117
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->o:Ld5/m;

    .line 118
    .line 119
    iget v7, v0, Ld5/m;->b:I

    .line 120
    .line 121
    if-ne v3, v7, :cond_88

    .line 122
    .line 123
    iget v7, v0, Ld5/m;->c:I

    .line 124
    .line 125
    if-ne v4, v7, :cond_88

    .line 126
    .line 127
    iget v7, v0, Ld5/m;->d:I

    .line 128
    .line 129
    if-ne v5, v7, :cond_88

    .line 130
    .line 131
    iget v0, v0, Ld5/m;->e:I

    .line 132
    .line 133
    if-ne v6, v0, :cond_88

    .line 134
    .line 135
    goto/16 :goto_186

    .line 136
    .line 137
    :cond_88
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->f:Ld5/k;

    .line 143
    .line 144
    iget-boolean v0, v0, Ld5/k;->e:Z

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    iget-object v11, v1, Lio/flutter/plugin/editing/k;->d:LT4/t;

    .line 148
    .line 149
    if-eqz v0, :cond_14b

    .line 150
    .line 151
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 152
    .line 153
    iget v12, v0, LC1/o;->c:I

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    new-instance v13, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_af
    if-ge v0, v15, :cond_122

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    add-int/lit8 v17, v0, 0x1

    .line 183
    .line 184
    move-object/from16 v0, v16

    .line 185
    .line 186
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/16 p1, 0x1

    .line 192
    .line 193
    new-instance v8, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    :try_start_c7
    const-string v9, "oldText"

    .line 201
    .line 202
    iget-object v10, v0, Lio/flutter/plugin/editing/i;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v9, "deltaText"

    .line 212
    .line 213
    iget-object v10, v0, Lio/flutter/plugin/editing/i;->b:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v9, "deltaStart"

    .line 223
    .line 224
    iget v10, v0, Lio/flutter/plugin/editing/i;->c:I

    .line 225
    .line 226
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v9, "deltaEnd"

    .line 230
    .line 231
    iget v10, v0, Lio/flutter/plugin/editing/i;->d:I

    .line 232
    .line 233
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v9, "selectionBase"

    .line 237
    .line 238
    iget v10, v0, Lio/flutter/plugin/editing/i;->e:I

    .line 239
    .line 240
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v9, "selectionExtent"

    .line 244
    .line 245
    iget v10, v0, Lio/flutter/plugin/editing/i;->f:I

    .line 246
    .line 247
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v9, "composingBase"

    .line 251
    .line 252
    iget v10, v0, Lio/flutter/plugin/editing/i;->g:I

    .line 253
    .line 254
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v9, "composingExtent"

    .line 258
    .line 259
    iget v0, v0, Lio/flutter/plugin/editing/i;->h:I

    .line 260
    .line 261
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_107
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_107} :catch_108

    .line 262
    .line 263
    .line 264
    goto :goto_11c

    .line 265
    :catch_108
    move-exception v0

    .line 266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v10, "unable to create JSONObject: "

    .line 269
    .line 270
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v9, "TextEditingDelta"

    .line 281
    .line 282
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :goto_11c
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    move/from16 v0, v17

    .line 289
    .line 290
    goto :goto_af

    .line 291
    :cond_122
    const/16 p1, 0x1

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const-string v0, "deltas"

    .line 296
    .line 297
    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v0, v11, LT4/t;->F:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LF4/E;

    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-array v7, v7, [Ljava/io/Serializable;

    .line 309
    .line 310
    aput-object v2, v7, v16

    .line 311
    .line 312
    aput-object v13, v7, p1

    .line 313
    .line 314
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v7, "TextInputClient.updateEditingStateWithDeltas"

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-virtual {v0, v7, v2, v8}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 325
    .line 326
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->I:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    goto :goto_178

    .line 332
    :cond_14b
    const/16 p1, 0x1

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 337
    .line 338
    iget v0, v0, LC1/o;->c:I

    .line 339
    .line 340
    iget-object v2, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 341
    .line 342
    invoke-virtual {v2}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4, v5, v6, v2}, LT4/t;->m(IIIILjava/lang/String;)Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v8, v11, LT4/t;->F:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v8, LF4/E;

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-array v7, v7, [Ljava/io/Serializable;

    .line 362
    .line 363
    aput-object v0, v7, v16

    .line 364
    .line 365
    aput-object v2, v7, p1

    .line 366
    .line 367
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v2, "TextInputClient.updateEditingState"

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-virtual {v8, v2, v0, v7}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 375
    .line 376
    .line 377
    :goto_178
    new-instance v2, Ld5/m;

    .line 378
    .line 379
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 380
    .line 381
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-direct/range {v2 .. v7}, Ld5/m;-><init>(IIIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v1, Lio/flutter/plugin/editing/k;->o:Ld5/m;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_186
    :goto_186
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 392
    .line 393
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->I:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 2
    .line 3
    iget v1, v0, LC1/o;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_2c

    .line 10
    .line 11
    :cond_a
    iget v0, v0, LC1/o;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_2c

    .line 14
    .line 15
    new-instance p1, LC1/o;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2, v1}, LC1/o;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/flutter/plugin/editing/k;->e:LC1/o;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/flutter/plugin/editing/k;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lio/flutter/plugin/editing/k;->i:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/k;->k:Lio/flutter/plugin/platform/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/p;->K:Lio/flutter/plugin/editing/k;

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/k;->l:Lio/flutter/plugin/platform/o;

    .line 7
    .line 8
    iput-object v1, v0, Lio/flutter/plugin/platform/o;->J:Lio/flutter/plugin/editing/k;

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugin/editing/k;->d:LT4/t;

    .line 11
    .line 12
    iput-object v1, v0, LT4/t;->G:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/plugin/editing/k;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/plugin/editing/k;->n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugin/editing/k;->f:Ld5/k;

    .line 12
    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    iget-object v1, v1, Ld5/k;->j:LF4/E;

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 20
    .line 21
    if-eqz v2, :cond_23

    .line 22
    .line 23
    iget-object v1, v1, LF4/E;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/se;->z(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final e(Ld5/k;)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_54

    .line 8
    :cond_7
    if-eqz p1, :cond_55

    .line 9
    .line 10
    iget-object v0, p1, Ld5/k;->j:LF4/E;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_55

    .line 15
    :cond_e
    iget-object v1, p1, Ld5/k;->l:[Ld5/k;

    .line 16
    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 23
    .line 24
    if-nez v1, :cond_25

    .line 25
    .line 26
    iget-object v0, v0, LF4/E;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    array-length p1, v1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-ge v0, p1, :cond_54

    .line 41
    .line 42
    aget-object v2, v1, v0

    .line 43
    .line 44
    iget-object v3, v2, Ld5/k;->j:LF4/E;

    .line 45
    .line 46
    if-eqz v3, :cond_51

    .line 47
    .line 48
    iget-object v4, v3, LF4/E;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v3, v3, LF4/E;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ld5/m;

    .line 70
    .line 71
    iget-object v3, v3, Ld5/m;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lio/flutter/plugin/editing/j;->g(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, p0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v2, v5, v4, v3}, Lio/flutter/plugin/editing/j;->u(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_27

    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    :cond_55
    :goto_55
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 88
    .line 89
    return-void
.end method

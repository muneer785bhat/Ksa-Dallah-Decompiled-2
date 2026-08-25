###### Class A0.H (A0.H)
.class public final synthetic LA0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;
.implements LD2/b;
.implements LC2/f;
.implements LH3/d;
.implements LH3/a;
.implements LZ3/d;
.implements Lz4/a;
.implements Lg0/k;
.implements Lg0/j;
.implements Ll5/b;
.implements Lt0/t;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LA0/H;->E:I

    iput-object p2, p0, LA0/H;->F:Ljava/lang/Object;

    iput-object p3, p0, LA0/H;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/a;

    .line 4
    .line 5
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA0/B;

    .line 8
    .line 9
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ll0/a;->d:LA0/F;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_38

    .line 19
    :cond_12
    new-instance v3, LA0/u0;

    .line 20
    .line 21
    iget-object v4, v1, LA0/B;->J:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ld0/p;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v5, v1, LA0/B;->I:I

    .line 29
    .line 30
    iget-object v6, p1, Ll0/i;->c:Ll0/f;

    .line 31
    .line 32
    iget-object v0, v0, Ll0/a;->b:Ld0/P;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0, v2}, Ll0/f;->c(Ld0/P;LA0/F;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v4, v5, v0}, LA0/u0;-><init>(Ld0/p;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, LA0/B;->G:I

    .line 45
    .line 46
    if-eqz v0, :cond_3f

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_3c

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_3f

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v0, v1, :cond_39

    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :cond_39
    iput-object v3, p1, Ll0/i;->r:LA0/u0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iput-object v3, p1, Ll0/i;->q:LA0/u0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iput-object v3, p1, Ll0/i;->p:LA0/u0;

    .line 65
    .line 66
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/O;

    .line 4
    .line 5
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA0/B;

    .line 8
    .line 9
    check-cast p1, LA0/P;

    .line 10
    .line 11
    iget v2, v0, LA0/O;->a:I

    .line 12
    .line 13
    iget-object v0, v0, LA0/O;->b:LA0/F;

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, LA0/P;->m(ILA0/F;LA0/B;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2/h;

    .line 4
    .line 5
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv2/i;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, LC2/h;->H:LC2/a;

    .line 13
    .line 14
    iget v3, p1, LC2/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, LC2/h;->e(Landroid/database/sqlite/SQLiteDatabase;Lv2/i;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Ls2/d;->values()[Ls2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v11, 0x0

    .line 26
    move v5, v11

    .line 27
    :goto_1a
    if-ge v5, v4, :cond_3b

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v1, Lv2/i;->c:Ls2/d;

    .line 32
    .line 33
    if-ne v6, v7, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget v7, p1, LC2/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-gtz v7, :cond_2d

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-virtual {v1, v6}, Lv2/i;->b(Ls2/d;)Lv2/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v2, v6, v7}, LC2/h;->e(Landroid/database/sqlite/SQLiteDatabase;Lv2/i;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    :goto_3b
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v1, v11

    .line 73
    :goto_48
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ge v1, v3, :cond_69

    .line 79
    .line 80
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LC2/b;

    .line 85
    .line 86
    iget-wide v3, v3, LC2/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v12

    .line 96
    if-ge v1, v3, :cond_66

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_48

    .line 106
    :cond_69
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "name"

    .line 112
    .line 113
    const-string v3, "value"

    .line 114
    .line 115
    const-string v4, "event_id"

    .line 116
    .line 117
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-string v3, "event_metadata"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_86
    :try_start_86
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_ba

    .line 140
    .line 141
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v0, :cond_a8

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a8
    new-instance v2, LC2/g;

    .line 170
    .line 171
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v2, v3, v4}, LC2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catchall {:try_start_86 .. :try_end_b9} :catchall_112

    .line 184
    .line 185
    .line 186
    goto :goto_86

    .line 187
    :cond_ba
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_c1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_111

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LC2/b;

    .line 205
    .line 206
    iget-wide v2, v1, LC2/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_da

    .line 217
    .line 218
    goto :goto_c1

    .line 219
    :cond_da
    iget-object v4, v1, LC2/b;->c:Lv2/h;

    .line 220
    .line 221
    invoke-virtual {v4}, Lv2/h;->c()Lcom/google/android/gms/internal/ads/Mh;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_ee
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_102

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, LC2/g;

    .line 250
    .line 251
    iget-object v7, v6, LC2/g;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v6, LC2/g;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/Mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_ee

    .line 259
    :cond_102
    iget-object v1, v1, LC2/b;->b:Lv2/i;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mh;->b()Lv2/h;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, LC2/b;

    .line 266
    .line 267
    invoke-direct {v5, v2, v3, v1, v4}, LC2/b;-><init>(JLv2/i;Lv2/h;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c1

    .line 274
    :cond_111
    return-object v10

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public b()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld0/p;

    .line 8
    .line 9
    check-cast p1, Lt0/l;

    .line 10
    .line 11
    iget-object v2, p1, Lt0/l;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Ld0/p;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_21

    .line 21
    .line 22
    invoke-static {v1}, Lt0/u;->c(Ld0/p;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v4

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1, v0, v1, v4}, Lt0/l;->c(Landroid/content/Context;Ld0/p;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lt0/l;->d(Ld0/p;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    return v4
.end method

.method public d(Lo2/d;Lg5/c;)V
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LA0/H;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls5/i;

    .line 8
    .line 9
    iget-object v3, v0, LA0/H;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lj5/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lg5/c;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2e

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lo2/h;

    .line 38
    .line 39
    iget-object v7, v2, Ls5/i;->J:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v8, v6, Lo2/h;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    :goto_2e
    new-instance v2, Ls5/z;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, LD5/q;->E:LD5/q;

    .line 54
    .line 55
    const-string v7, "getProductId(...)"

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    if-eqz v4, :cond_23b

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v4, v8}, LD5/k;->o0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_238

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lo2/h;

    .line 85
    .line 86
    const-string v11, "detail"

    .line 87
    .line 88
    invoke-static {v10, v11}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Ls5/y;

    .line 92
    .line 93
    iget-object v13, v10, Lo2/h;->g:Ljava/lang/String;

    .line 94
    .line 95
    const-string v11, "getDescription(...)"

    .line 96
    .line 97
    invoke-static {v13, v11}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v14, v10, Lo2/h;->f:Ljava/lang/String;

    .line 101
    .line 102
    const-string v11, "getName(...)"

    .line 103
    .line 104
    invoke-static {v14, v11}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v15, v10, Lo2/h;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v15, v7}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v10, Lo2/h;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v8, "getProductType(...)"

    .line 115
    .line 116
    invoke-static {v11, v8}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v8, "inapp"

    .line 120
    .line 121
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sget-object v16, Ls5/A;->G:Ls5/A;

    .line 126
    .line 127
    if-eqz v8, :cond_81

    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    const-string v8, "subs"

    .line 131
    .line 132
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8b

    .line 137
    .line 138
    sget-object v16, Ls5/A;->H:Ls5/A;

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v8, v10, Lo2/h;->e:Ljava/lang/String;

    .line 141
    .line 142
    const-string v11, "getTitle(...)"

    .line 143
    .line 144
    invoke-static {v8, v11}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lo2/h;->a()Lo2/e;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v0, "getPriceCurrencyCode(...)"

    .line 152
    .line 153
    move-object/from16 v21, v4

    .line 154
    .line 155
    const-string v4, "getFormattedPrice(...)"

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    if-nez v11, :cond_ab

    .line 160
    .line 161
    move-object/from16 v22, v6

    .line 162
    .line 163
    move-object/from16 v20, v8

    .line 164
    .line 165
    move-object/from16 v18, v12

    .line 166
    .line 167
    move-object/from16 v19, v13

    .line 168
    .line 169
    move-object/from16 v6, v17

    .line 170
    .line 171
    goto :goto_c4

    .line 172
    :cond_ab
    move-object/from16 v22, v6

    .line 173
    .line 174
    new-instance v6, Ls5/u;

    .line 175
    .line 176
    move-object/from16 v18, v12

    .line 177
    .line 178
    move-object/from16 v19, v13

    .line 179
    .line 180
    iget-wide v12, v11, Lo2/e;->b:J

    .line 181
    .line 182
    move-object/from16 v20, v8

    .line 183
    .line 184
    iget-object v8, v11, Lo2/e;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v8, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v11, Lo2/e;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v11, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v12, v13, v8, v11}, Ls5/u;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    iget-object v8, v10, Lo2/h;->k:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v8, :cond_11b

    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/4 v11, 0x0

    .line 211
    :goto_d2
    if-ge v11, v13, :cond_116

    .line 212
    .line 213
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    move-object/from16 v24, v6

    .line 220
    .line 221
    move-object/from16 v6, v23

    .line 222
    .line 223
    check-cast v6, Lo2/e;

    .line 224
    .line 225
    if-nez v6, :cond_ed

    .line 226
    .line 227
    move-object/from16 v23, v8

    .line 228
    .line 229
    move/from16 v27, v11

    .line 230
    .line 231
    move/from16 v26, v13

    .line 232
    .line 233
    move-object/from16 v25, v14

    .line 234
    .line 235
    move-object/from16 v8, v17

    .line 236
    .line 237
    goto :goto_106

    .line 238
    :cond_ed
    move-object/from16 v23, v8

    .line 239
    .line 240
    new-instance v8, Ls5/u;

    .line 241
    .line 242
    move/from16 v26, v13

    .line 243
    .line 244
    move-object/from16 v25, v14

    .line 245
    .line 246
    iget-wide v13, v6, Lo2/e;->b:J

    .line 247
    .line 248
    move/from16 v27, v11

    .line 249
    .line 250
    iget-object v11, v6, Lo2/e;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v11, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v6, Lo2/e;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v6, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v8, v13, v14, v11, v6}, Ls5/u;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    if-eqz v8, :cond_10b

    .line 264
    .line 265
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    move-object/from16 v8, v23

    .line 269
    .line 270
    move-object/from16 v6, v24

    .line 271
    .line 272
    move-object/from16 v14, v25

    .line 273
    .line 274
    move/from16 v13, v26

    .line 275
    .line 276
    move/from16 v11, v27

    .line 277
    .line 278
    goto :goto_d2

    .line 279
    :cond_116
    :goto_116
    move-object/from16 v24, v6

    .line 280
    .line 281
    move-object/from16 v25, v14

    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    move-object/from16 v12, v17

    .line 285
    .line 286
    goto :goto_116

    .line 287
    :goto_11e
    iget-object v6, v10, Lo2/h;->j:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v6, :cond_221

    .line 290
    .line 291
    new-instance v8, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v10, 0xa

    .line 294
    .line 295
    invoke-static {v6, v10}, LD5/k;->o0(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const/4 v11, 0x0

    .line 307
    :goto_132
    if-ge v11, v10, :cond_212

    .line 308
    .line 309
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    check-cast v13, Lo2/g;

    .line 316
    .line 317
    const-string v14, "subscriptionOfferDetails"

    .line 318
    .line 319
    invoke-static {v13, v14}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v26, Ls5/J;

    .line 323
    .line 324
    iget-object v14, v13, Lo2/g;->a:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v23, v6

    .line 327
    .line 328
    const-string v6, "getBasePlanId(...)"

    .line 329
    .line 330
    invoke-static {v14, v6}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v13, Lo2/g;->b:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v28, v6

    .line 336
    .line 337
    iget-object v6, v13, Lo2/g;->c:Ljava/lang/String;

    .line 338
    .line 339
    move/from16 v33, v10

    .line 340
    .line 341
    const-string v10, "getOfferToken(...)"

    .line 342
    .line 343
    invoke-static {v6, v10}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v13, Lo2/g;->e:Ljava/util/ArrayList;

    .line 347
    .line 348
    move-object/from16 v29, v6

    .line 349
    .line 350
    const-string v6, "getOfferTags(...)"

    .line 351
    .line 352
    invoke-static {v10, v6}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v13, Lo2/g;->d:LC0/d;

    .line 356
    .line 357
    move-object/from16 v30, v10

    .line 358
    .line 359
    const-string v10, "getPricingPhases(...)"

    .line 360
    .line 361
    invoke-static {v6, v10}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v6, LC0/d;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    const-string v10, "getPricingPhaseList(...)"

    .line 367
    .line 368
    invoke-static {v6, v10}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Ljava/util/ArrayList;

    .line 372
    .line 373
    move/from16 v34, v11

    .line 374
    .line 375
    move-object/from16 v35, v12

    .line 376
    .line 377
    const/16 v11, 0xa

    .line 378
    .line 379
    invoke-static {v6, v11}, LD5/k;->o0(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    const/4 v12, 0x0

    .line 391
    :goto_186
    if-ge v12, v11, :cond_1df

    .line 392
    .line 393
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    add-int/lit8 v12, v12, 0x1

    .line 398
    .line 399
    move-object/from16 v31, v6

    .line 400
    .line 401
    move-object/from16 v6, v27

    .line 402
    .line 403
    check-cast v6, Lo2/f;

    .line 404
    .line 405
    invoke-static {v6}, LP5/h;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v36, Ls5/x;

    .line 409
    .line 410
    move/from16 v27, v11

    .line 411
    .line 412
    iget v11, v6, Lo2/f;->e:I

    .line 413
    .line 414
    move/from16 v32, v12

    .line 415
    .line 416
    int-to-long v11, v11

    .line 417
    move-wide/from16 v37, v11

    .line 418
    .line 419
    iget v11, v6, Lo2/f;->f:I

    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    if-eq v11, v12, :cond_1b2

    .line 423
    .line 424
    const/4 v12, 0x2

    .line 425
    if-eq v11, v12, :cond_1af

    .line 426
    .line 427
    sget-object v11, Ls5/H;->I:Ls5/H;

    .line 428
    .line 429
    :goto_1ac
    move-object/from16 v39, v11

    .line 430
    .line 431
    goto :goto_1b5

    .line 432
    :cond_1af
    sget-object v11, Ls5/H;->G:Ls5/H;

    .line 433
    .line 434
    goto :goto_1ac

    .line 435
    :cond_1b2
    sget-object v11, Ls5/H;->H:Ls5/H;

    .line 436
    .line 437
    goto :goto_1ac

    .line 438
    :goto_1b5
    iget-wide v11, v6, Lo2/f;->b:J

    .line 439
    .line 440
    move-wide/from16 v40, v11

    .line 441
    .line 442
    iget-object v11, v6, Lo2/f;->d:Ljava/lang/String;

    .line 443
    .line 444
    const-string v12, "getBillingPeriod(...)"

    .line 445
    .line 446
    invoke-static {v11, v12}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v12, v6, Lo2/f;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v12, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v6, Lo2/f;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v6, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v44, v6

    .line 460
    .line 461
    move-object/from16 v42, v11

    .line 462
    .line 463
    move-object/from16 v43, v12

    .line 464
    .line 465
    invoke-direct/range {v36 .. v44}, Ls5/x;-><init>(JLs5/H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v6, v36

    .line 469
    .line 470
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move/from16 v11, v27

    .line 474
    .line 475
    move-object/from16 v6, v31

    .line 476
    .line 477
    move/from16 v12, v32

    .line 478
    .line 479
    goto :goto_186

    .line 480
    :cond_1df
    iget-object v6, v13, Lo2/g;->f:LC1/o;

    .line 481
    .line 482
    if-nez v6, :cond_1ec

    .line 483
    .line 484
    move-object/from16 v27, v14

    .line 485
    .line 486
    move-object/from16 v36, v15

    .line 487
    .line 488
    move-object/from16 v32, v17

    .line 489
    .line 490
    :goto_1e9
    move-object/from16 v31, v10

    .line 491
    .line 492
    goto :goto_1fe

    .line 493
    :cond_1ec
    new-instance v11, Ls5/t;

    .line 494
    .line 495
    iget v12, v6, LC1/o;->b:I

    .line 496
    .line 497
    int-to-long v12, v12

    .line 498
    iget v6, v6, LC1/o;->c:I

    .line 499
    .line 500
    move-object/from16 v27, v14

    .line 501
    .line 502
    move-object/from16 v36, v15

    .line 503
    .line 504
    int-to-long v14, v6

    .line 505
    invoke-direct {v11, v12, v13, v14, v15}, Ls5/t;-><init>(JJ)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v32, v11

    .line 509
    .line 510
    goto :goto_1e9

    .line 511
    :goto_1fe
    invoke-direct/range {v26 .. v32}, Ls5/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls5/t;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v6, v26

    .line 515
    .line 516
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-object/from16 v6, v23

    .line 520
    .line 521
    move/from16 v10, v33

    .line 522
    .line 523
    move/from16 v11, v34

    .line 524
    .line 525
    move-object/from16 v12, v35

    .line 526
    .line 527
    move-object/from16 v15, v36

    .line 528
    .line 529
    goto/16 :goto_132

    .line 530
    .line 531
    :cond_212
    move-object/from16 v17, v20

    .line 532
    .line 533
    move-object/from16 v20, v8

    .line 534
    .line 535
    :goto_216
    move-object/from16 v13, v19

    .line 536
    .line 537
    move-object/from16 v14, v25

    .line 538
    .line 539
    move-object/from16 v19, v12

    .line 540
    .line 541
    move-object/from16 v12, v18

    .line 542
    .line 543
    move-object/from16 v18, v24

    .line 544
    .line 545
    goto :goto_228

    .line 546
    :cond_221
    move-object/from16 v13, v20

    .line 547
    .line 548
    move-object/from16 v20, v17

    .line 549
    .line 550
    move-object/from16 v17, v13

    .line 551
    .line 552
    goto :goto_216

    .line 553
    :goto_228
    invoke-direct/range {v12 .. v20}, Ls5/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/A;Ljava/lang/String;Ls5/u;Ljava/util/List;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    move-object/from16 v4, v21

    .line 562
    .line 563
    move-object/from16 v6, v22

    .line 564
    .line 565
    const/16 v8, 0xa

    .line 566
    .line 567
    goto/16 :goto_49

    .line 568
    .line 569
    :cond_238
    move-object/from16 v22, v6

    .line 570
    .line 571
    goto :goto_23f

    .line 572
    :cond_23b
    move-object/from16 v22, v6

    .line 573
    .line 574
    move-object/from16 v9, v22

    .line 575
    .line 576
    :goto_23f
    iget-object v0, v1, Lg5/c;->G:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/util/List;

    .line 579
    .line 580
    if-eqz v0, :cond_273

    .line 581
    .line 582
    new-instance v6, Ljava/util/ArrayList;

    .line 583
    .line 584
    const/16 v10, 0xa

    .line 585
    .line 586
    invoke-static {v0, v10}, LD5/k;->o0(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_254
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_275

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lo2/j;

    .line 608
    .line 609
    const-string v4, "unfetchedProduct"

    .line 610
    .line 611
    invoke-static {v1, v4}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Ls5/K;

    .line 615
    .line 616
    iget-object v1, v1, Lo2/j;->b:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v1, v7}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v4, v1}, Ls5/K;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_254

    .line 628
    :cond_273
    move-object/from16 v6, v22

    .line 629
    .line 630
    :cond_275
    invoke-direct {v2, v5, v9, v6}, Ls5/z;-><init>(Ls5/q;Ljava/util/List;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v3}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method

.method public e(Ljava/lang/Object;Ld0/n;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LA0/H;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ll0/d;

    .line 8
    .line 9
    iget-object v3, v1, LA0/H;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ld0/K;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Ll0/i;

    .line 16
    .line 17
    iget-object v2, v2, Ll0/d;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v10, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v5, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v10, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move v5, v11

    .line 32
    :goto_1f
    iget-object v6, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_43

    .line 39
    .line 40
    iget-object v6, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ll0/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_50

    .line 78
    .line 79
    goto/16 :goto_732

    .line 80
    .line 81
    :cond_50
    move v2, v11

    .line 82
    :goto_51
    iget-object v5, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v12, 0x1

    .line 89
    const/16 v13, 0xb

    .line 90
    .line 91
    if-ge v2, v5, :cond_12d

    .line 92
    .line 93
    iget-object v5, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/n0;->u(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ll0/a;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-nez v5, :cond_cc

    .line 116
    .line 117
    iget-object v7, v4, Ll0/i;->c:Ll0/f;

    .line 118
    .line 119
    monitor-enter v7

    .line 120
    :try_start_77
    iget-object v5, v7, Ll0/f;->d:Ll0/i;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v5, v7, Ll0/f;->e:Ld0/P;

    .line 126
    .line 127
    iget-object v8, v6, Ll0/a;->b:Ld0/P;

    .line 128
    .line 129
    iput-object v8, v7, Ll0/f;->e:Ld0/P;

    .line 130
    .line 131
    iget-object v8, v7, Ll0/f;->c:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_c5

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ll0/e;

    .line 152
    .line 153
    iget-object v12, v7, Ll0/f;->e:Ld0/P;

    .line 154
    .line 155
    invoke-virtual {v9, v5, v12}, Ll0/e;->b(Ld0/P;Ld0/P;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_a9

    .line 160
    .line 161
    invoke-virtual {v9, v6}, Ll0/e;->a(Ll0/a;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_8c

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto :goto_ca

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 171
    .line 172
    .line 173
    iget-object v12, v9, Ll0/e;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v7, Ll0/f;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Ll0/f;->a(Ll0/e;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-boolean v12, v9, Ll0/e;->e:Z

    .line 187
    .line 188
    if-eqz v12, :cond_8c

    .line 189
    .line 190
    iget-object v12, v7, Ll0/f;->d:Ll0/i;

    .line 191
    .line 192
    iget-object v9, v9, Ll0/e;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v12, v6, v9}, Ll0/i;->d(Ll0/a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8c

    .line 198
    :cond_c5
    invoke-virtual {v7, v6}, Ll0/f;->d(Ll0/a;)V
    :try_end_c8
    .catchall {:try_start_77 .. :try_end_c8} :catchall_a7

    .line 199
    .line 200
    .line 201
    monitor-exit v7

    .line 202
    goto :goto_129

    .line 203
    :goto_ca
    :try_start_ca
    monitor-exit v7
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_a7

    .line 204
    throw v0

    .line 205
    :cond_cc
    if-ne v5, v13, :cond_124

    .line 206
    .line 207
    iget-object v5, v4, Ll0/i;->c:Ll0/f;

    .line 208
    .line 209
    iget v7, v4, Ll0/i;->l:I

    .line 210
    .line 211
    monitor-enter v5

    .line 212
    :try_start_d3
    iget-object v8, v5, Ll0/f;->d:Ll0/i;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    if-nez v7, :cond_db

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v12, v11

    .line 221
    :goto_dc
    iget-object v7, v5, Ll0/f;->c:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_11d

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ll0/e;

    .line 242
    .line 243
    invoke-virtual {v8, v6}, Ll0/e;->a(Ll0/a;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_e6

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 250
    .line 251
    .line 252
    iget-object v9, v8, Ll0/e;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v13, v5, Ll0/f;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_10b

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Ll0/f;->a(Ll0/e;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    goto :goto_122

    .line 268
    :cond_10b
    :goto_10b
    iget-boolean v13, v8, Ll0/e;->e:Z

    .line 269
    .line 270
    if-eqz v13, :cond_e6

    .line 271
    .line 272
    if-eqz v12, :cond_115

    .line 273
    .line 274
    if-eqz v9, :cond_115

    .line 275
    .line 276
    iget-boolean v9, v8, Ll0/e;->f:Z

    .line 277
    .line 278
    :cond_115
    iget-object v9, v5, Ll0/f;->d:Ll0/i;

    .line 279
    .line 280
    iget-object v8, v8, Ll0/e;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v9, v6, v8}, Ll0/i;->d(Ll0/a;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_e6

    .line 286
    :cond_11d
    invoke-virtual {v5, v6}, Ll0/f;->d(Ll0/a;)V
    :try_end_120
    .catchall {:try_start_d3 .. :try_end_120} :catchall_109

    .line 287
    .line 288
    .line 289
    monitor-exit v5

    .line 290
    goto :goto_129

    .line 291
    :goto_122
    :try_start_122
    monitor-exit v5
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_109

    .line 292
    throw v0

    .line 293
    :cond_124
    iget-object v5, v4, Ll0/i;->c:Ll0/f;

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ll0/f;->e(Ll0/a;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto/16 :goto_51

    .line 301
    .line 302
    :cond_12d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    iget-object v2, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 307
    .line 308
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_14d

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ll0/a;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v5, v4, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 324
    .line 325
    if-eqz v5, :cond_14d

    .line 326
    .line 327
    iget-object v5, v2, Ll0/a;->b:Ld0/P;

    .line 328
    .line 329
    iget-object v2, v2, Ll0/a;->d:LA0/F;

    .line 330
    .line 331
    invoke-virtual {v4, v5, v2}, Ll0/i;->c(Ld0/P;LA0/F;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object v2, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 335
    .line 336
    const/4 v14, 0x2

    .line 337
    invoke-virtual {v2, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_1c9

    .line 342
    .line 343
    iget-object v2, v4, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 344
    .line 345
    if-eqz v2, :cond_1c9

    .line 346
    .line 347
    move-object v2, v3

    .line 348
    check-cast v2, Lk0/A;

    .line 349
    .line 350
    invoke-virtual {v2}, Lk0/A;->M()Ld0/W;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v2, v2, Ld0/W;->a:LN3/K;

    .line 355
    .line 356
    invoke-virtual {v2, v11}, LN3/K;->o(I)LN3/H;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_167
    invoke-virtual {v2}, LN3/H;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_18f

    .line 365
    .line 366
    invoke-virtual {v2}, LN3/H;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Ld0/V;

    .line 371
    .line 372
    move v13, v11

    .line 373
    :goto_174
    iget v8, v9, Ld0/V;->a:I

    .line 374
    .line 375
    if-ge v13, v8, :cond_18c

    .line 376
    .line 377
    iget-object v8, v9, Ld0/V;->e:[Z

    .line 378
    .line 379
    aget-boolean v8, v8, v13

    .line 380
    .line 381
    if-eqz v8, :cond_189

    .line 382
    .line 383
    iget-object v8, v9, Ld0/V;->b:Ld0/Q;

    .line 384
    .line 385
    iget-object v8, v8, Ld0/Q;->d:[Ld0/p;

    .line 386
    .line 387
    aget-object v8, v8, v13

    .line 388
    .line 389
    iget-object v8, v8, Ld0/p;->r:Ld0/m;

    .line 390
    .line 391
    if-eqz v8, :cond_189

    .line 392
    .line 393
    goto :goto_190

    .line 394
    :cond_189
    add-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    goto :goto_174

    .line 397
    :cond_18c
    const/16 v13, 0xb

    .line 398
    .line 399
    goto :goto_167

    .line 400
    :cond_18f
    const/4 v8, 0x0

    .line 401
    :goto_190
    if-eqz v8, :cond_1c9

    .line 402
    .line 403
    iget-object v2, v4, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 404
    .line 405
    invoke-static {v2}, Ll0/g;->k(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move v9, v11

    .line 410
    :goto_199
    iget v13, v8, Ld0/m;->H:I

    .line 411
    .line 412
    if-ge v9, v13, :cond_1c5

    .line 413
    .line 414
    iget-object v13, v8, Ld0/m;->E:[Ld0/l;

    .line 415
    .line 416
    aget-object v13, v13, v9

    .line 417
    .line 418
    iget-object v13, v13, Ld0/l;->F:Ljava/util/UUID;

    .line 419
    .line 420
    sget-object v14, Ld0/f;->d:Ljava/util/UUID;

    .line 421
    .line 422
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_1ad

    .line 427
    .line 428
    const/4 v8, 0x3

    .line 429
    goto :goto_1c6

    .line 430
    :cond_1ad
    sget-object v14, Ld0/f;->e:Ljava/util/UUID;

    .line 431
    .line 432
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_1b7

    .line 437
    .line 438
    const/4 v8, 0x2

    .line 439
    goto :goto_1c6

    .line 440
    :cond_1b7
    sget-object v14, Ld0/f;->c:Ljava/util/UUID;

    .line 441
    .line 442
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_1c1

    .line 447
    .line 448
    const/4 v8, 0x6

    .line 449
    goto :goto_1c6

    .line 450
    :cond_1c1
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    const/4 v14, 0x2

    .line 453
    goto :goto_199

    .line 454
    :cond_1c5
    move v8, v12

    .line 455
    :goto_1c6
    invoke-static {v2, v8}, Ll0/g;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    const/16 v2, 0x3f3

    .line 459
    .line 460
    iget-object v8, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 461
    .line 462
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1d8

    .line 467
    .line 468
    iget v2, v4, Ll0/i;->A:I

    .line 469
    .line 470
    add-int/2addr v2, v12

    .line 471
    iput v2, v4, Ll0/i;->A:I

    .line 472
    .line 473
    :cond_1d8
    iget-object v2, v4, Ll0/i;->o:Ld0/F;

    .line 474
    .line 475
    const/4 v8, 0x4

    .line 476
    if-nez v2, :cond_1eb

    .line 477
    .line 478
    move/from16 v20, v8

    .line 479
    .line 480
    move v14, v12

    .line 481
    const/4 v11, 0x5

    .line 482
    const/16 v13, 0xd

    .line 483
    .line 484
    const/16 v17, 0x7

    .line 485
    .line 486
    const/16 v18, 0x6

    .line 487
    .line 488
    const/16 v21, 0x9

    .line 489
    .line 490
    goto/16 :goto_4d1

    .line 491
    .line 492
    :cond_1eb
    iget v9, v2, Ld0/F;->E:I

    .line 493
    .line 494
    iget-object v15, v4, Ll0/i;->a:Landroid/content/Context;

    .line 495
    .line 496
    iget v5, v4, Ll0/i;->w:I

    .line 497
    .line 498
    if-ne v5, v8, :cond_1f5

    .line 499
    .line 500
    move v5, v12

    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    move v5, v11

    .line 503
    :goto_1f6
    const/16 v8, 0x3e9

    .line 504
    .line 505
    if-ne v9, v8, :cond_210

    .line 506
    .line 507
    new-instance v5, LC1/o;

    .line 508
    .line 509
    const/16 v8, 0x14

    .line 510
    .line 511
    const/16 v9, 0x9

    .line 512
    .line 513
    invoke-direct {v5, v8, v11, v9}, LC1/o;-><init>(III)V

    .line 514
    .line 515
    .line 516
    const/4 v11, 0x5

    .line 517
    :goto_204
    const/16 v13, 0xd

    .line 518
    .line 519
    const/16 v17, 0x7

    .line 520
    .line 521
    const/16 v18, 0x6

    .line 522
    .line 523
    const/16 v20, 0x4

    .line 524
    .line 525
    :goto_20c
    const/16 v21, 0x9

    .line 526
    .line 527
    goto/16 :goto_4a0

    .line 528
    .line 529
    :cond_210
    instance-of v8, v2, Lk0/i;

    .line 530
    .line 531
    if-eqz v8, :cond_221

    .line 532
    .line 533
    move-object v8, v2

    .line 534
    check-cast v8, Lk0/i;

    .line 535
    .line 536
    iget v14, v8, Lk0/i;->G:I

    .line 537
    .line 538
    if-ne v14, v12, :cond_21d

    .line 539
    .line 540
    move v14, v12

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    move v14, v11

    .line 543
    :goto_21e
    iget v8, v8, Lk0/i;->K:I

    .line 544
    .line 545
    goto :goto_223

    .line 546
    :cond_221
    move v8, v11

    .line 547
    move v14, v8

    .line 548
    :goto_223
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    instance-of v11, v12, Ljava/io/IOException;

    .line 556
    .line 557
    const/16 v22, 0x19

    .line 558
    .line 559
    const/16 v23, 0x1a

    .line 560
    .line 561
    const/16 v13, 0x17

    .line 562
    .line 563
    if-eqz v11, :cond_3d7

    .line 564
    .line 565
    instance-of v8, v12, Li0/u;

    .line 566
    .line 567
    if-eqz v8, :cond_246

    .line 568
    .line 569
    check-cast v12, Li0/u;

    .line 570
    .line 571
    iget v5, v12, Li0/u;->G:I

    .line 572
    .line 573
    new-instance v8, LC1/o;

    .line 574
    .line 575
    const/16 v9, 0x9

    .line 576
    .line 577
    const/4 v11, 0x5

    .line 578
    invoke-direct {v8, v11, v5, v9}, LC1/o;-><init>(III)V

    .line 579
    .line 580
    .line 581
    move-object v5, v8

    .line 582
    goto :goto_204

    .line 583
    :cond_246
    const/4 v11, 0x5

    .line 584
    instance-of v8, v12, Li0/t;

    .line 585
    .line 586
    if-nez v8, :cond_24f

    .line 587
    .line 588
    instance-of v8, v12, Ld0/E;

    .line 589
    .line 590
    if-eqz v8, :cond_257

    .line 591
    .line 592
    :cond_24f
    const/16 v9, 0x8

    .line 593
    .line 594
    const/4 v12, 0x4

    .line 595
    const/4 v13, 0x0

    .line 596
    const/4 v14, 0x6

    .line 597
    const/4 v15, 0x7

    .line 598
    goto/16 :goto_3c7

    .line 599
    .line 600
    :cond_257
    instance-of v5, v12, Li0/s;

    .line 601
    .line 602
    if-nez v5, :cond_25f

    .line 603
    .line 604
    instance-of v8, v12, Li0/A;

    .line 605
    .line 606
    if-eqz v8, :cond_264

    .line 607
    .line 608
    :cond_25f
    const/16 v9, 0x9

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    goto/16 :goto_352

    .line 612
    .line 613
    :cond_264
    const/16 v5, 0x3ea

    .line 614
    .line 615
    if-ne v9, v5, :cond_273

    .line 616
    .line 617
    new-instance v5, LC1/o;

    .line 618
    .line 619
    const/16 v8, 0x15

    .line 620
    .line 621
    const/16 v9, 0x9

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    invoke-direct {v5, v8, v12, v9}, LC1/o;-><init>(III)V

    .line 625
    .line 626
    .line 627
    goto :goto_204

    .line 628
    :cond_273
    instance-of v5, v12, Lp0/d;

    .line 629
    .line 630
    if-eqz v5, :cond_301

    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 640
    .line 641
    if-eqz v8, :cond_2ab

    .line 642
    .line 643
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 644
    .line 645
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v5}, Lg0/y;->y(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-static {v5}, Lg0/y;->x(I)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    packed-switch v8, :pswitch_data_734

    .line 658
    .line 659
    .line 660
    const/16 v8, 0x1b

    .line 661
    .line 662
    goto :goto_2a1

    .line 663
    :pswitch_296
    move/from16 v8, v23

    .line 664
    .line 665
    goto :goto_2a1

    .line 666
    :pswitch_299
    move/from16 v8, v22

    .line 667
    .line 668
    goto :goto_2a1

    .line 669
    :pswitch_29c
    const/16 v8, 0x1c

    .line 670
    .line 671
    goto :goto_2a1

    .line 672
    :pswitch_29f
    const/16 v8, 0x18

    .line 673
    .line 674
    :goto_2a1
    new-instance v9, LC1/o;

    .line 675
    .line 676
    const/16 v12, 0x9

    .line 677
    .line 678
    invoke-direct {v9, v8, v5, v12}, LC1/o;-><init>(III)V

    .line 679
    .line 680
    .line 681
    move-object v5, v9

    .line 682
    goto/16 :goto_204

    .line 683
    .line 684
    :cond_2ab
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    .line 685
    .line 686
    if-eqz v8, :cond_2bb

    .line 687
    .line 688
    new-instance v5, LC1/o;

    .line 689
    .line 690
    const/16 v8, 0x9

    .line 691
    .line 692
    const/16 v9, 0x1b

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    invoke-direct {v5, v9, v12, v8}, LC1/o;-><init>(III)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_204

    .line 699
    .line 700
    :cond_2bb
    const/4 v12, 0x0

    .line 701
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    .line 702
    .line 703
    if-eqz v8, :cond_2cb

    .line 704
    .line 705
    new-instance v5, LC1/o;

    .line 706
    .line 707
    const/16 v8, 0x9

    .line 708
    .line 709
    const/16 v15, 0x18

    .line 710
    .line 711
    invoke-direct {v5, v15, v12, v8}, LC1/o;-><init>(III)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_204

    .line 715
    .line 716
    :cond_2cb
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    .line 717
    .line 718
    if-eqz v8, :cond_2da

    .line 719
    .line 720
    new-instance v5, LC1/o;

    .line 721
    .line 722
    const/16 v8, 0x1d

    .line 723
    .line 724
    const/16 v9, 0x9

    .line 725
    .line 726
    invoke-direct {v5, v8, v12, v9}, LC1/o;-><init>(III)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_204

    .line 730
    .line 731
    :cond_2da
    instance-of v8, v5, Lp0/k;

    .line 732
    .line 733
    if-eqz v8, :cond_2e7

    .line 734
    .line 735
    new-instance v5, LC1/o;

    .line 736
    .line 737
    const/16 v8, 0x9

    .line 738
    .line 739
    invoke-direct {v5, v13, v12, v8}, LC1/o;-><init>(III)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_204

    .line 743
    .line 744
    :cond_2e7
    instance-of v5, v5, Lp0/a;

    .line 745
    .line 746
    if-eqz v5, :cond_2f6

    .line 747
    .line 748
    new-instance v5, LC1/o;

    .line 749
    .line 750
    const/16 v8, 0x9

    .line 751
    .line 752
    const/16 v9, 0x1c

    .line 753
    .line 754
    invoke-direct {v5, v9, v12, v8}, LC1/o;-><init>(III)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_204

    .line 758
    .line 759
    :cond_2f6
    new-instance v5, LC1/o;

    .line 760
    .line 761
    const/16 v8, 0x1e

    .line 762
    .line 763
    const/16 v9, 0x9

    .line 764
    .line 765
    invoke-direct {v5, v8, v12, v9}, LC1/o;-><init>(III)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_204

    .line 769
    .line 770
    :cond_301
    instance-of v5, v12, Li0/p;

    .line 771
    .line 772
    if-eqz v5, :cond_33c

    .line 773
    .line 774
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 779
    .line 780
    if-eqz v5, :cond_33c

    .line 781
    .line 782
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 794
    .line 795
    if-eqz v8, :cond_330

    .line 796
    .line 797
    check-cast v5, Landroid/system/ErrnoException;

    .line 798
    .line 799
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 800
    .line 801
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 802
    .line 803
    if-ne v5, v8, :cond_330

    .line 804
    .line 805
    new-instance v5, LC1/o;

    .line 806
    .line 807
    const/16 v8, 0x20

    .line 808
    .line 809
    const/16 v9, 0x9

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    invoke-direct {v5, v8, v13, v9}, LC1/o;-><init>(III)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_204

    .line 816
    .line 817
    :cond_330
    const/4 v13, 0x0

    .line 818
    new-instance v5, LC1/o;

    .line 819
    .line 820
    const/16 v8, 0x1f

    .line 821
    .line 822
    const/16 v9, 0x9

    .line 823
    .line 824
    invoke-direct {v5, v8, v13, v9}, LC1/o;-><init>(III)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_204

    .line 828
    .line 829
    :cond_33c
    const/4 v13, 0x0

    .line 830
    new-instance v5, LC1/o;

    .line 831
    .line 832
    const/16 v8, 0x9

    .line 833
    .line 834
    const/16 v9, 0x9

    .line 835
    .line 836
    invoke-direct {v5, v9, v13, v8}, LC1/o;-><init>(III)V

    .line 837
    .line 838
    .line 839
    :goto_346
    move/from16 v21, v9

    .line 840
    .line 841
    const/16 v13, 0xd

    .line 842
    .line 843
    const/16 v17, 0x7

    .line 844
    .line 845
    const/16 v18, 0x6

    .line 846
    .line 847
    :goto_34e
    const/16 v20, 0x4

    .line 848
    .line 849
    goto/16 :goto_4a0

    .line 850
    .line 851
    :goto_352
    invoke-static {v15}, Lg0/n;->a(Landroid/content/Context;)Lg0/n;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-virtual {v8}, Lg0/n;->b()I

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    const/4 v14, 0x1

    .line 860
    if-ne v8, v14, :cond_366

    .line 861
    .line 862
    new-instance v5, LC1/o;

    .line 863
    .line 864
    const/16 v8, 0x9

    .line 865
    .line 866
    const/4 v12, 0x3

    .line 867
    invoke-direct {v5, v12, v13, v8}, LC1/o;-><init>(III)V

    .line 868
    .line 869
    .line 870
    goto :goto_346

    .line 871
    :cond_366
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    instance-of v14, v8, Ljava/net/UnknownHostException;

    .line 876
    .line 877
    if-eqz v14, :cond_37f

    .line 878
    .line 879
    new-instance v5, LC1/o;

    .line 880
    .line 881
    const/16 v8, 0x9

    .line 882
    .line 883
    const/4 v14, 0x6

    .line 884
    invoke-direct {v5, v14, v13, v8}, LC1/o;-><init>(III)V

    .line 885
    .line 886
    .line 887
    move/from16 v21, v9

    .line 888
    .line 889
    move/from16 v18, v14

    .line 890
    .line 891
    const/16 v13, 0xd

    .line 892
    .line 893
    const/16 v17, 0x7

    .line 894
    .line 895
    goto :goto_34e

    .line 896
    :cond_37f
    const/4 v14, 0x6

    .line 897
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 898
    .line 899
    if-eqz v8, :cond_395

    .line 900
    .line 901
    new-instance v5, LC1/o;

    .line 902
    .line 903
    const/16 v8, 0x9

    .line 904
    .line 905
    const/4 v15, 0x7

    .line 906
    invoke-direct {v5, v15, v13, v8}, LC1/o;-><init>(III)V

    .line 907
    .line 908
    .line 909
    move/from16 v21, v9

    .line 910
    .line 911
    move/from16 v18, v14

    .line 912
    .line 913
    move/from16 v17, v15

    .line 914
    .line 915
    const/16 v13, 0xd

    .line 916
    .line 917
    goto :goto_34e

    .line 918
    :cond_395
    const/4 v15, 0x7

    .line 919
    if-eqz v5, :cond_3b3

    .line 920
    .line 921
    check-cast v12, Li0/s;

    .line 922
    .line 923
    iget v5, v12, Li0/s;->F:I

    .line 924
    .line 925
    const/4 v8, 0x1

    .line 926
    if-ne v5, v8, :cond_3b3

    .line 927
    .line 928
    new-instance v5, LC1/o;

    .line 929
    .line 930
    const/16 v8, 0x9

    .line 931
    .line 932
    const/4 v12, 0x4

    .line 933
    invoke-direct {v5, v12, v13, v8}, LC1/o;-><init>(III)V

    .line 934
    .line 935
    .line 936
    move/from16 v21, v9

    .line 937
    .line 938
    move/from16 v20, v12

    .line 939
    .line 940
    move/from16 v18, v14

    .line 941
    .line 942
    move/from16 v17, v15

    .line 943
    .line 944
    :goto_3af
    const/16 v13, 0xd

    .line 945
    .line 946
    goto/16 :goto_4a0

    .line 947
    .line 948
    :cond_3b3
    const/4 v12, 0x4

    .line 949
    new-instance v5, LC1/o;

    .line 950
    .line 951
    const/16 v8, 0x9

    .line 952
    .line 953
    const/16 v9, 0x8

    .line 954
    .line 955
    invoke-direct {v5, v9, v13, v8}, LC1/o;-><init>(III)V

    .line 956
    .line 957
    .line 958
    :goto_3bd
    move/from16 v20, v12

    .line 959
    .line 960
    move/from16 v18, v14

    .line 961
    .line 962
    move/from16 v17, v15

    .line 963
    .line 964
    const/16 v13, 0xd

    .line 965
    .line 966
    goto/16 :goto_20c

    .line 967
    .line 968
    :goto_3c7
    new-instance v8, LC1/o;

    .line 969
    .line 970
    if-eqz v5, :cond_3ce

    .line 971
    .line 972
    const/16 v5, 0xa

    .line 973
    .line 974
    goto :goto_3d0

    .line 975
    :cond_3ce
    const/16 v5, 0xb

    .line 976
    .line 977
    :goto_3d0
    const/16 v9, 0x9

    .line 978
    .line 979
    invoke-direct {v8, v5, v13, v9}, LC1/o;-><init>(III)V

    .line 980
    .line 981
    .line 982
    move-object v5, v8

    .line 983
    goto :goto_3bd

    .line 984
    :cond_3d7
    const/4 v5, 0x0

    .line 985
    const/4 v11, 0x5

    .line 986
    const/16 v15, 0x18

    .line 987
    .line 988
    const/16 v17, 0x7

    .line 989
    .line 990
    const/16 v18, 0x6

    .line 991
    .line 992
    const/16 v20, 0x4

    .line 993
    .line 994
    const/16 v21, 0x9

    .line 995
    .line 996
    const/16 v24, 0x1c

    .line 997
    .line 998
    const/16 v25, 0x1b

    .line 999
    .line 1000
    if-eqz v14, :cond_3f9

    .line 1001
    .line 1002
    if-eqz v8, :cond_3ee

    .line 1003
    .line 1004
    const/4 v9, 0x1

    .line 1005
    if-ne v8, v9, :cond_3f9

    .line 1006
    .line 1007
    :cond_3ee
    new-instance v8, LC1/o;

    .line 1008
    .line 1009
    const/16 v9, 0x23

    .line 1010
    .line 1011
    const/16 v12, 0x9

    .line 1012
    .line 1013
    invoke-direct {v8, v9, v5, v12}, LC1/o;-><init>(III)V

    .line 1014
    .line 1015
    .line 1016
    :goto_3f7
    move-object v5, v8

    .line 1017
    goto :goto_3af

    .line 1018
    :cond_3f9
    if-eqz v14, :cond_408

    .line 1019
    .line 1020
    const/4 v9, 0x3

    .line 1021
    if-ne v8, v9, :cond_408

    .line 1022
    .line 1023
    new-instance v8, LC1/o;

    .line 1024
    .line 1025
    const/16 v9, 0xf

    .line 1026
    .line 1027
    const/16 v12, 0x9

    .line 1028
    .line 1029
    invoke-direct {v8, v9, v5, v12}, LC1/o;-><init>(III)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_3f7

    .line 1033
    :cond_408
    if-eqz v14, :cond_415

    .line 1034
    .line 1035
    const/4 v9, 0x2

    .line 1036
    if-ne v8, v9, :cond_415

    .line 1037
    .line 1038
    new-instance v8, LC1/o;

    .line 1039
    .line 1040
    const/16 v9, 0x9

    .line 1041
    .line 1042
    invoke-direct {v8, v13, v5, v9}, LC1/o;-><init>(III)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_3f7

    .line 1046
    :cond_415
    instance-of v5, v12, Lt0/n;

    .line 1047
    .line 1048
    if-eqz v5, :cond_42d

    .line 1049
    .line 1050
    check-cast v12, Lt0/n;

    .line 1051
    .line 1052
    iget-object v5, v12, Lt0/n;->H:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v5}, Lg0/y;->y(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    new-instance v8, LC1/o;

    .line 1059
    .line 1060
    const/16 v9, 0x9

    .line 1061
    .line 1062
    const/16 v13, 0xd

    .line 1063
    .line 1064
    invoke-direct {v8, v13, v5, v9}, LC1/o;-><init>(III)V

    .line 1065
    .line 1066
    .line 1067
    :goto_42a
    move-object v5, v8

    .line 1068
    goto/16 :goto_4a0

    .line 1069
    .line 1070
    :cond_42d
    const/16 v13, 0xd

    .line 1071
    .line 1072
    instance-of v5, v12, Lt0/k;

    .line 1073
    .line 1074
    const/16 v8, 0xe

    .line 1075
    .line 1076
    if-eqz v5, :cond_442

    .line 1077
    .line 1078
    check-cast v12, Lt0/k;

    .line 1079
    .line 1080
    iget v5, v12, Lt0/k;->E:I

    .line 1081
    .line 1082
    new-instance v9, LC1/o;

    .line 1083
    .line 1084
    const/16 v12, 0x9

    .line 1085
    .line 1086
    invoke-direct {v9, v8, v5, v12}, LC1/o;-><init>(III)V

    .line 1087
    .line 1088
    .line 1089
    move-object v5, v9

    .line 1090
    goto :goto_4a0

    .line 1091
    :cond_442
    instance-of v5, v12, Ljava/lang/OutOfMemoryError;

    .line 1092
    .line 1093
    if-eqz v5, :cond_44f

    .line 1094
    .line 1095
    new-instance v5, LC1/o;

    .line 1096
    .line 1097
    const/16 v9, 0x9

    .line 1098
    .line 1099
    const/4 v14, 0x0

    .line 1100
    invoke-direct {v5, v8, v14, v9}, LC1/o;-><init>(III)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_4a0

    .line 1104
    :cond_44f
    const/4 v14, 0x0

    .line 1105
    instance-of v5, v12, Lm0/n;

    .line 1106
    .line 1107
    if-eqz v5, :cond_460

    .line 1108
    .line 1109
    check-cast v12, Lm0/n;

    .line 1110
    .line 1111
    new-instance v5, LC1/o;

    .line 1112
    .line 1113
    const/16 v8, 0x11

    .line 1114
    .line 1115
    const/16 v9, 0x9

    .line 1116
    .line 1117
    invoke-direct {v5, v8, v14, v9}, LC1/o;-><init>(III)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_4a0

    .line 1121
    :cond_460
    instance-of v5, v12, Lm0/o;

    .line 1122
    .line 1123
    if-eqz v5, :cond_472

    .line 1124
    .line 1125
    check-cast v12, Lm0/o;

    .line 1126
    .line 1127
    iget v5, v12, Lm0/o;->E:I

    .line 1128
    .line 1129
    new-instance v8, LC1/o;

    .line 1130
    .line 1131
    const/16 v9, 0x12

    .line 1132
    .line 1133
    const/16 v12, 0x9

    .line 1134
    .line 1135
    invoke-direct {v8, v9, v5, v12}, LC1/o;-><init>(III)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_42a

    .line 1139
    :cond_472
    instance-of v5, v12, Landroid/media/MediaCodec$CryptoException;

    .line 1140
    .line 1141
    if-eqz v5, :cond_496

    .line 1142
    .line 1143
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 1144
    .line 1145
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    invoke-static {v5}, Lg0/y;->x(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    packed-switch v8, :pswitch_data_740

    .line 1154
    .line 1155
    .line 1156
    move/from16 v15, v25

    .line 1157
    .line 1158
    goto :goto_48e

    .line 1159
    :pswitch_486
    move/from16 v15, v23

    .line 1160
    .line 1161
    goto :goto_48e

    .line 1162
    :pswitch_489
    move/from16 v15, v22

    .line 1163
    .line 1164
    goto :goto_48e

    .line 1165
    :pswitch_48c
    move/from16 v15, v24

    .line 1166
    .line 1167
    :goto_48e
    :pswitch_48e
    new-instance v8, LC1/o;

    .line 1168
    .line 1169
    const/16 v9, 0x9

    .line 1170
    .line 1171
    invoke-direct {v8, v15, v5, v9}, LC1/o;-><init>(III)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_42a

    .line 1175
    :cond_496
    new-instance v5, LC1/o;

    .line 1176
    .line 1177
    const/16 v8, 0x16

    .line 1178
    .line 1179
    const/16 v9, 0x9

    .line 1180
    .line 1181
    const/4 v12, 0x0

    .line 1182
    invoke-direct {v5, v8, v12, v9}, LC1/o;-><init>(III)V

    .line 1183
    .line 1184
    .line 1185
    :goto_4a0
    invoke-static {}, Ll0/g;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    iget-wide v14, v4, Ll0/i;->e:J

    .line 1190
    .line 1191
    sub-long v14, v6, v14

    .line 1192
    .line 1193
    invoke-static {v8, v14, v15}, Ll0/g;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    iget v9, v5, LC1/o;->b:I

    .line 1198
    .line 1199
    invoke-static {v8, v9}, Ll0/g;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    iget v5, v5, LC1/o;->c:I

    .line 1204
    .line 1205
    invoke-static {v8, v5}, Ll0/g;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-static {v5, v2}, Ll0/g;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ld0/F;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v2}, Ll0/g;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iget-object v5, v4, Ll0/i;->b:Ljava/util/concurrent/Executor;

    .line 1218
    .line 1219
    new-instance v8, Lg0/B;

    .line 1220
    .line 1221
    const/4 v9, 0x6

    .line 1222
    invoke-direct {v8, v9, v4, v2}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v14, 0x1

    .line 1229
    iput-boolean v14, v4, Ll0/i;->B:Z

    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    iput-object v8, v4, Ll0/i;->o:Ld0/F;

    .line 1233
    .line 1234
    :goto_4d1
    iget-object v2, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 1235
    .line 1236
    const/4 v9, 0x2

    .line 1237
    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_55c

    .line 1242
    .line 1243
    move-object v2, v3

    .line 1244
    check-cast v2, Lk0/A;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lk0/A;->M()Ld0/W;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v2, v9}, Ld0/W;->a(I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    invoke-virtual {v2, v14}, Ld0/W;->a(I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    const/4 v9, 0x3

    .line 1259
    invoke-virtual {v2, v9}, Ld0/W;->a(I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-nez v5, :cond_4fd

    .line 1264
    .line 1265
    if-nez v12, :cond_4fd

    .line 1266
    .line 1267
    if-eqz v2, :cond_4f5

    .line 1268
    .line 1269
    goto :goto_4fd

    .line 1270
    :cond_4f5
    move v14, v9

    .line 1271
    move/from16 v15, v20

    .line 1272
    .line 1273
    const/4 v2, 0x0

    .line 1274
    :goto_4f9
    const/16 v16, 0x8

    .line 1275
    .line 1276
    goto/16 :goto_561

    .line 1277
    .line 1278
    :cond_4fd
    :goto_4fd
    if-nez v5, :cond_524

    .line 1279
    .line 1280
    iget-object v5, v4, Ll0/i;->s:Ld0/p;

    .line 1281
    .line 1282
    const/4 v8, 0x0

    .line 1283
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_50c

    .line 1288
    .line 1289
    move v14, v9

    .line 1290
    move/from16 v15, v20

    .line 1291
    .line 1292
    goto :goto_528

    .line 1293
    :cond_50c
    iget-object v5, v4, Ll0/i;->s:Ld0/p;

    .line 1294
    .line 1295
    if-nez v5, :cond_514

    .line 1296
    .line 1297
    move/from16 v19, v9

    .line 1298
    .line 1299
    const/4 v9, 0x1

    .line 1300
    goto :goto_517

    .line 1301
    :cond_514
    move/from16 v19, v9

    .line 1302
    .line 1303
    const/4 v9, 0x0

    .line 1304
    :goto_517
    iput-object v8, v4, Ll0/i;->s:Ld0/p;

    .line 1305
    .line 1306
    const/4 v5, 0x1

    .line 1307
    move/from16 v14, v19

    .line 1308
    .line 1309
    move/from16 v15, v20

    .line 1310
    .line 1311
    const/16 v16, 0x8

    .line 1312
    .line 1313
    invoke-virtual/range {v4 .. v9}, Ll0/i;->e(IJLd0/p;I)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_52a

    .line 1317
    :cond_524
    move v14, v9

    .line 1318
    move/from16 v15, v20

    .line 1319
    .line 1320
    const/4 v8, 0x0

    .line 1321
    :goto_528
    const/16 v16, 0x8

    .line 1322
    .line 1323
    :goto_52a
    if-nez v12, :cond_542

    .line 1324
    .line 1325
    iget-object v5, v4, Ll0/i;->t:Ld0/p;

    .line 1326
    .line 1327
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_535

    .line 1332
    .line 1333
    goto :goto_542

    .line 1334
    :cond_535
    iget-object v5, v4, Ll0/i;->t:Ld0/p;

    .line 1335
    .line 1336
    if-nez v5, :cond_53b

    .line 1337
    .line 1338
    const/4 v9, 0x1

    .line 1339
    goto :goto_53c

    .line 1340
    :cond_53b
    const/4 v9, 0x0

    .line 1341
    :goto_53c
    iput-object v8, v4, Ll0/i;->t:Ld0/p;

    .line 1342
    .line 1343
    const/4 v5, 0x0

    .line 1344
    invoke-virtual/range {v4 .. v9}, Ll0/i;->e(IJLd0/p;I)V

    .line 1345
    .line 1346
    .line 1347
    :cond_542
    :goto_542
    if-nez v2, :cond_55a

    .line 1348
    .line 1349
    iget-object v2, v4, Ll0/i;->u:Ld0/p;

    .line 1350
    .line 1351
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_54d

    .line 1356
    .line 1357
    goto :goto_55a

    .line 1358
    :cond_54d
    iget-object v2, v4, Ll0/i;->u:Ld0/p;

    .line 1359
    .line 1360
    if-nez v2, :cond_553

    .line 1361
    .line 1362
    const/4 v9, 0x1

    .line 1363
    goto :goto_554

    .line 1364
    :cond_553
    const/4 v9, 0x0

    .line 1365
    :goto_554
    iput-object v8, v4, Ll0/i;->u:Ld0/p;

    .line 1366
    .line 1367
    const/4 v5, 0x2

    .line 1368
    invoke-virtual/range {v4 .. v9}, Ll0/i;->e(IJLd0/p;I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_55a
    :goto_55a
    move-object v2, v8

    .line 1372
    goto :goto_561

    .line 1373
    :cond_55c
    move/from16 v15, v20

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    const/4 v14, 0x3

    .line 1377
    goto :goto_4f9

    .line 1378
    :goto_561
    iget-object v5, v4, Ll0/i;->p:LA0/u0;

    .line 1379
    .line 1380
    invoke-virtual {v4, v5}, Ll0/i;->a(LA0/u0;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_590

    .line 1385
    .line 1386
    iget-object v5, v4, Ll0/i;->p:LA0/u0;

    .line 1387
    .line 1388
    iget-object v8, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v8, Ld0/p;

    .line 1391
    .line 1392
    iget v9, v8, Ld0/p;->v:I

    .line 1393
    .line 1394
    const/4 v12, -0x1

    .line 1395
    if-eq v9, v12, :cond_590

    .line 1396
    .line 1397
    iget v5, v5, LA0/u0;->F:I

    .line 1398
    .line 1399
    iget-object v9, v4, Ll0/i;->s:Ld0/p;

    .line 1400
    .line 1401
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    if-eqz v9, :cond_57f

    .line 1406
    .line 1407
    goto :goto_58e

    .line 1408
    :cond_57f
    iget-object v9, v4, Ll0/i;->s:Ld0/p;

    .line 1409
    .line 1410
    if-nez v9, :cond_587

    .line 1411
    .line 1412
    if-nez v5, :cond_587

    .line 1413
    .line 1414
    const/4 v9, 0x1

    .line 1415
    goto :goto_588

    .line 1416
    :cond_587
    move v9, v5

    .line 1417
    :goto_588
    iput-object v8, v4, Ll0/i;->s:Ld0/p;

    .line 1418
    .line 1419
    const/4 v5, 0x1

    .line 1420
    invoke-virtual/range {v4 .. v9}, Ll0/i;->e(IJLd0/p;I)V

    .line 1421
    .line 1422
    .line 1423
    :goto_58e
    iput-object v2, v4, Ll0/i;->p:LA0/u0;

    .line 1424
    .line 1425
    :cond_590
    iget-object v5, v4, Ll0/i;->q:LA0/u0;

    .line 1426
    .line 1427
    invoke-virtual {v4, v5}, Ll0/i;->a(LA0/u0;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_5ba

    .line 1432
    .line 1433
    iget-object v5, v4, Ll0/i;->q:LA0/u0;

    .line 1434
    .line 1435
    iget-object v8, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v8, Ld0/p;

    .line 1438
    .line 1439
    iget v5, v5, LA0/u0;->F:I

    .line 1440
    .line 1441
    iget-object v9, v4, Ll0/i;->t:Ld0/p;

    .line 1442
    .line 1443
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-eqz v9, :cond_5a9

    .line 1448
    .line 1449
    goto :goto_5b8

    .line 1450
    :cond_5a9
    iget-object v9, v4, Ll0/i;->t:Ld0/p;

    .line 1451
    .line 1452
    if-nez v9, :cond_5b1

    .line 1453
    .line 1454
    if-nez v5, :cond_5b1

    .line 1455
    .line 1456
    const/4 v9, 0x1

    .line 1457
    goto :goto_5b2

    .line 1458
    :cond_5b1
    move v9, v5

    .line 1459
    :goto_5b2
    iput-object v8, v4, Ll0/i;->t:Ld0/p;

    .line 1460
    .line 1461
    const/4 v5, 0x0

    .line 1462
    invoke-virtual/range {v4 .. v9}, Ll0/i;->e(IJLd0/p;I)V

    .line 1463
    .line 1464
    .line 1465
    :goto_5b8
    iput-object v2, v4, Ll0/i;->q:LA0/u0;

    .line 1466
    .line 1467
    :cond_5ba
    iget-object v5, v4, Ll0/i;->r:LA0/u0;

    .line 1468
    .line 1469
    invoke-virtual {v4, v5}, Ll0/i;->a(LA0/u0;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_5e4

    .line 1474
    .line 1475
    iget-object v5, v4, Ll0/i;->r:LA0/u0;

    .line 1476
    .line 1477
    iget-object v8, v5, LA0/u0;->G:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v8, Ld0/p;

    .line 1480
    .line 1481
    iget v5, v5, LA0/u0;->F:I

    .line 1482
    .line 1483
    iget-object v9, v4, Ll0/i;->u:Ld0/p;

    .line 1484
    .line 1485
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    if-eqz v9, :cond_5d3

    .line 1490
    .line 1491
    goto :goto_5e2

    .line 1492
    :cond_5d3
    iget-object v9, v4, Ll0/i;->u:Ld0/p;

    .line 1493
    .line 1494
    if-nez v9, :cond_5db

    .line 1495
    .line 1496
    if-nez v5, :cond_5db

    .line 1497
    .line 1498
    const/4 v9, 0x1

    .line 1499
    goto :goto_5dc

    .line 1500
    :cond_5db
    move v9, v5

    .line 1501
    :goto_5dc
    iput-object v8, v4, Ll0/i;->u:Ld0/p;

    .line 1502
    .line 1503
    const/4 v5, 0x2

    .line 1504
    invoke-virtual/range {v4 .. v9}, Ll0/i;->e(IJLd0/p;I)V

    .line 1505
    .line 1506
    .line 1507
    :goto_5e2
    iput-object v2, v4, Ll0/i;->r:LA0/u0;

    .line 1508
    .line 1509
    :cond_5e4
    iget-object v2, v4, Ll0/i;->a:Landroid/content/Context;

    .line 1510
    .line 1511
    invoke-static {v2}, Lg0/n;->a(Landroid/content/Context;)Lg0/n;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v2}, Lg0/n;->b()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    packed-switch v2, :pswitch_data_74c

    .line 1520
    .line 1521
    .line 1522
    :pswitch_5f1
    const/4 v5, 0x1

    .line 1523
    goto :goto_608

    .line 1524
    :pswitch_5f3
    move/from16 v5, v17

    .line 1525
    .line 1526
    goto :goto_608

    .line 1527
    :pswitch_5f6
    move/from16 v5, v16

    .line 1528
    .line 1529
    goto :goto_608

    .line 1530
    :pswitch_5f9
    move v5, v14

    .line 1531
    goto :goto_608

    .line 1532
    :pswitch_5fb
    move/from16 v5, v18

    .line 1533
    .line 1534
    goto :goto_608

    .line 1535
    :pswitch_5fe
    move v5, v11

    .line 1536
    goto :goto_608

    .line 1537
    :pswitch_600
    move v5, v15

    .line 1538
    goto :goto_608

    .line 1539
    :pswitch_602
    const/4 v5, 0x2

    .line 1540
    goto :goto_608

    .line 1541
    :pswitch_604
    move/from16 v5, v21

    .line 1542
    .line 1543
    goto :goto_608

    .line 1544
    :pswitch_607
    const/4 v5, 0x0

    .line 1545
    :goto_608
    iget v2, v4, Ll0/i;->n:I

    .line 1546
    .line 1547
    if-eq v5, v2, :cond_62d

    .line 1548
    .line 1549
    iput v5, v4, Ll0/i;->n:I

    .line 1550
    .line 1551
    invoke-static {}, Lcom/google/android/gms/internal/ads/mP;->d()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {v2, v5}, Ll0/g;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    iget-wide v8, v4, Ll0/i;->e:J

    .line 1560
    .line 1561
    sub-long v8, v6, v8

    .line 1562
    .line 1563
    invoke-static {v2, v8, v9}, Ll0/g;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-static {v2}, Ll0/g;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    iget-object v5, v4, Ll0/i;->b:Ljava/util/concurrent/Executor;

    .line 1572
    .line 1573
    new-instance v8, Lg0/B;

    .line 1574
    .line 1575
    const/4 v9, 0x5

    .line 1576
    invoke-direct {v8, v9, v4, v2}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_62d
    check-cast v3, Lk0/A;

    .line 1583
    .line 1584
    invoke-virtual {v3}, Lk0/A;->Q()I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    const/4 v9, 0x2

    .line 1589
    const/4 v12, 0x0

    .line 1590
    if-eq v2, v9, :cond_639

    .line 1591
    .line 1592
    iput-boolean v12, v4, Ll0/i;->v:Z

    .line 1593
    .line 1594
    :cond_639
    invoke-virtual {v3}, Lk0/A;->g0()V

    .line 1595
    .line 1596
    .line 1597
    iget-object v2, v3, Lk0/A;->J0:Lk0/X;

    .line 1598
    .line 1599
    iget-object v2, v2, Lk0/X;->f:Lk0/i;

    .line 1600
    .line 1601
    if-nez v2, :cond_647

    .line 1602
    .line 1603
    iput-boolean v12, v4, Ll0/i;->x:Z

    .line 1604
    .line 1605
    const/16 v5, 0xa

    .line 1606
    .line 1607
    goto :goto_654

    .line 1608
    :cond_647
    iget-object v2, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 1609
    .line 1610
    const/16 v5, 0xa

    .line 1611
    .line 1612
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-eqz v2, :cond_654

    .line 1617
    .line 1618
    const/4 v8, 0x1

    .line 1619
    iput-boolean v8, v4, Ll0/i;->x:Z

    .line 1620
    .line 1621
    :cond_654
    :goto_654
    invoke-virtual {v3}, Lk0/A;->Q()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    iget-boolean v8, v4, Ll0/i;->v:Z

    .line 1626
    .line 1627
    if-eqz v8, :cond_660

    .line 1628
    .line 1629
    move v13, v11

    .line 1630
    :goto_65d
    const/4 v14, 0x1

    .line 1631
    goto/16 :goto_6b3

    .line 1632
    .line 1633
    :cond_660
    iget-boolean v8, v4, Ll0/i;->x:Z

    .line 1634
    .line 1635
    if-eqz v8, :cond_665

    .line 1636
    .line 1637
    goto :goto_65d

    .line 1638
    :cond_665
    if-ne v2, v15, :cond_66a

    .line 1639
    .line 1640
    const/16 v13, 0xb

    .line 1641
    .line 1642
    goto :goto_65d

    .line 1643
    :cond_66a
    const/16 v13, 0xc

    .line 1644
    .line 1645
    const/4 v9, 0x2

    .line 1646
    if-ne v2, v9, :cond_691

    .line 1647
    .line 1648
    iget v2, v4, Ll0/i;->m:I

    .line 1649
    .line 1650
    if-eqz v2, :cond_68f

    .line 1651
    .line 1652
    if-eq v2, v9, :cond_68f

    .line 1653
    .line 1654
    if-ne v2, v13, :cond_678

    .line 1655
    .line 1656
    goto :goto_68f

    .line 1657
    :cond_678
    invoke-virtual {v3}, Lk0/A;->P()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_681

    .line 1662
    .line 1663
    move/from16 v13, v17

    .line 1664
    .line 1665
    goto :goto_65d

    .line 1666
    :cond_681
    invoke-virtual {v3}, Lk0/A;->g0()V

    .line 1667
    .line 1668
    .line 1669
    iget-object v2, v3, Lk0/A;->J0:Lk0/X;

    .line 1670
    .line 1671
    iget v2, v2, Lk0/X;->n:I

    .line 1672
    .line 1673
    if-eqz v2, :cond_68c

    .line 1674
    .line 1675
    move v13, v5

    .line 1676
    goto :goto_65d

    .line 1677
    :cond_68c
    move/from16 v13, v18

    .line 1678
    .line 1679
    goto :goto_65d

    .line 1680
    :cond_68f
    :goto_68f
    move v13, v9

    .line 1681
    goto :goto_65d

    .line 1682
    :cond_691
    if-ne v2, v14, :cond_6a9

    .line 1683
    .line 1684
    invoke-virtual {v3}, Lk0/A;->P()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-nez v2, :cond_69b

    .line 1689
    .line 1690
    move v13, v15

    .line 1691
    goto :goto_65d

    .line 1692
    :cond_69b
    invoke-virtual {v3}, Lk0/A;->g0()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v2, v3, Lk0/A;->J0:Lk0/X;

    .line 1696
    .line 1697
    iget v2, v2, Lk0/X;->n:I

    .line 1698
    .line 1699
    if-eqz v2, :cond_6a7

    .line 1700
    .line 1701
    move/from16 v13, v21

    .line 1702
    .line 1703
    goto :goto_65d

    .line 1704
    :cond_6a7
    move v13, v14

    .line 1705
    goto :goto_65d

    .line 1706
    :cond_6a9
    const/4 v14, 0x1

    .line 1707
    if-ne v2, v14, :cond_6b1

    .line 1708
    .line 1709
    iget v2, v4, Ll0/i;->m:I

    .line 1710
    .line 1711
    if-eqz v2, :cond_6b1

    .line 1712
    .line 1713
    goto :goto_6b3

    .line 1714
    :cond_6b1
    iget v13, v4, Ll0/i;->m:I

    .line 1715
    .line 1716
    :goto_6b3
    iget v2, v4, Ll0/i;->m:I

    .line 1717
    .line 1718
    if-eq v2, v13, :cond_6dc

    .line 1719
    .line 1720
    iput v13, v4, Ll0/i;->m:I

    .line 1721
    .line 1722
    iput-boolean v14, v4, Ll0/i;->B:Z

    .line 1723
    .line 1724
    invoke-static {}, Ll0/g;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    iget v3, v4, Ll0/i;->m:I

    .line 1729
    .line 1730
    invoke-static {v2, v3}, Ll0/g;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    iget-wide v8, v4, Ll0/i;->e:J

    .line 1735
    .line 1736
    sub-long/2addr v6, v8

    .line 1737
    invoke-static {v2, v6, v7}, Ll0/g;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-static {v2}, Ll0/g;->p(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget-object v3, v4, Ll0/i;->b:Ljava/util/concurrent/Executor;

    .line 1746
    .line 1747
    new-instance v5, Lg0/B;

    .line 1748
    .line 1749
    const/16 v6, 0x8

    .line 1750
    .line 1751
    invoke-direct {v5, v6, v4, v2}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_6dc
    iget-object v0, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 1758
    .line 1759
    const/16 v2, 0x404

    .line 1760
    .line 1761
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_732

    .line 1766
    .line 1767
    iget-object v3, v4, Ll0/i;->c:Ll0/f;

    .line 1768
    .line 1769
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Ll0/a;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    monitor-enter v3

    .line 1779
    :try_start_6f2
    iget-object v2, v3, Ll0/f;->f:Ljava/lang/String;

    .line 1780
    .line 1781
    if-eqz v2, :cond_707

    .line 1782
    .line 1783
    iget-object v4, v3, Ll0/f;->c:Ljava/util/HashMap;

    .line 1784
    .line 1785
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Ll0/e;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3, v2}, Ll0/f;->a(Ll0/e;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_707

    .line 1798
    :catchall_705
    move-exception v0

    .line 1799
    goto :goto_730

    .line 1800
    :cond_707
    :goto_707
    iget-object v2, v3, Ll0/f;->c:Ljava/util/HashMap;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    :cond_711
    :goto_711
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    if-eqz v4, :cond_72e

    .line 1815
    .line 1816
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    check-cast v4, Ll0/e;

    .line 1821
    .line 1822
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1823
    .line 1824
    .line 1825
    iget-boolean v5, v4, Ll0/e;->e:Z

    .line 1826
    .line 1827
    if-eqz v5, :cond_711

    .line 1828
    .line 1829
    iget-object v5, v3, Ll0/f;->d:Ll0/i;

    .line 1830
    .line 1831
    if-eqz v5, :cond_711

    .line 1832
    .line 1833
    iget-object v4, v4, Ll0/e;->a:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v5, v0, v4}, Ll0/i;->d(Ll0/a;Ljava/lang/String;)V
    :try_end_72d
    .catchall {:try_start_6f2 .. :try_end_72d} :catchall_705

    .line 1836
    .line 1837
    .line 1838
    goto :goto_711

    .line 1839
    :cond_72e
    monitor-exit v3

    .line 1840
    return-void

    .line 1841
    :goto_730
    :try_start_730
    monitor-exit v3
    :try_end_731
    .catchall {:try_start_730 .. :try_end_731} :catchall_705

    .line 1842
    throw v0

    .line 1843
    :cond_732
    :goto_732
    return-void

    .line 1844
    nop

    .line 1845
    :pswitch_data_734
    .packed-switch 0x1772
        :pswitch_29f
        :pswitch_29c
        :pswitch_299
        :pswitch_296
    .end packed-switch

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :pswitch_data_740
    .packed-switch 0x1772
        :pswitch_48e
        :pswitch_48c
        :pswitch_489
        :pswitch_486
    .end packed-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    :pswitch_data_74c
    .packed-switch 0x0
        :pswitch_607
        :pswitch_604
        :pswitch_602
        :pswitch_600
        :pswitch_5fe
        :pswitch_5fb
        :pswitch_5f1
        :pswitch_5f9
        :pswitch_5f1
        :pswitch_5f6
        :pswitch_5f3
    .end packed-switch
.end method

.method public f(LH3/i;)V
    .registers 5

    .line 1
    iget v0, p0, LA0/H;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_da

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj5/j;

    .line 9
    .line 10
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj5/c;

    .line 13
    .line 14
    const-string v2, "task"

    .line 15
    .line 16
    invoke-static {p1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lj5/j;->c(LH3/i;LO5/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj5/j;

    .line 29
    .line 30
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lj5/c;

    .line 33
    .line 34
    const-string v2, "task"

    .line 35
    .line 36
    invoke-static {p1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lj5/j;->c(LH3/i;LO5/l;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lj5/j;

    .line 49
    .line 50
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lj5/c;

    .line 53
    .line 54
    const-string v2, "task"

    .line 55
    .line 56
    invoke-static {p1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lj5/j;->c(LH3/i;LO5/l;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj5/j;

    .line 69
    .line 70
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lj5/c;

    .line 73
    .line 74
    const-string v2, "task"

    .line 75
    .line 76
    invoke-static {p1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lj5/j;->c(LH3/i;LO5/l;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lj5/j;

    .line 89
    .line 90
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lj5/c;

    .line 93
    .line 94
    const-string v2, "task"

    .line 95
    .line 96
    invoke-static {p1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lj5/j;->b(LH3/i;LO5/l;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lj5/j;

    .line 109
    .line 110
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lj5/c;

    .line 113
    .line 114
    const-string v2, "task"

    .line 115
    .line 116
    invoke-static {p1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lj5/j;->c(LH3/i;LO5/l;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lj5/j;

    .line 129
    .line 130
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lj5/c;

    .line 133
    .line 134
    const-string v2, "task"

    .line 135
    .line 136
    invoke-static {p1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lj5/j;->c(LH3/i;LO5/l;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lj5/j;

    .line 149
    .line 150
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lj5/c;

    .line 153
    .line 154
    const-string v2, "task"

    .line 155
    .line 156
    invoke-static {p1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1}, Lj5/j;->b(LH3/i;LO5/l;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lj5/j;

    .line 169
    .line 170
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lj5/c;

    .line 173
    .line 174
    const-string v2, "task"

    .line 175
    .line 176
    invoke-static {p1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1}, Lj5/j;->c(LH3/i;LO5/l;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b9
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lj5/j;

    .line 189
    .line 190
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lj5/c;

    .line 193
    .line 194
    const-string v2, "task"

    .line 195
    .line 196
    invoke-static {p1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1}, Lj5/j;->c(LH3/i;LO5/l;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_cd
    iget-object p1, p0, LA0/H;->F:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, LF4/i;

    .line 209
    .line 210
    iget-object v0, p0, LA0/H;->G:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LF4/i;->a(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x4
        :pswitch_cd
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_b9
        :pswitch_a5
        :pswitch_91
        :pswitch_7d
        :pswitch_69
        :pswitch_55
        :pswitch_41
        :pswitch_2d
        :pswitch_19
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LA0/H;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB2/k;

    .line 9
    .line 10
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3c

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, LB2/k;->i:LC2/c;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v3, LC2/h;

    .line 54
    .line 55
    sget-object v6, Ly2/c;->K:Ly2/c;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6, v2}, LC2/h;->f(JLy2/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LB2/k;

    .line 66
    .line 67
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v0, v0, LB2/k;->c:LC2/d;

    .line 72
    .line 73
    check-cast v0, LC2/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_75

    .line 89
    :cond_58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LC2/h;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, LC2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 116
    .line 117
    .line 118
    :goto_75
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_3e
    .end packed-switch
.end method

.method public h(Lz4/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/a;

    .line 4
    .line 5
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz4/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lz4/a;->h(Lz4/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lz4/a;->h(Lz4/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(LH3/i;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LA0/H;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LF4/l;

    .line 10
    .line 11
    iget-object v0, p0, LA0/H;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, v1, LF4/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/e;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lp/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_18

    .line 28
    throw p1

    .line 29
    :pswitch_1c
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LA2/c;

    .line 32
    .line 33
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, LA2/c;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LU3/g;

    .line 41
    .line 42
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4b

    .line 47
    .line 48
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v1, "Unexpected Error"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->Q(Ljava/lang/Exception;)LH3/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_93

    .line 76
    :cond_4b
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LA4/a;

    .line 81
    .line 82
    iget-object v7, p1, LA4/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, LU3/g;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, LU3/g;->c:LU3/i;

    .line 88
    .line 89
    iget-object v5, p1, LU3/i;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, LU3/g;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, LU3/i;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, LF4/x;->e(LU3/g;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v2, Lh3/b;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lh3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, LA2/c;->F:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lx3/d;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LM3/s;->b()LM3/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lh3/f;->a:Li3/d;

    .line 117
    .line 118
    filled-new-array {v1}, [Li3/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, LM3/s;->e:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lo2/x;

    .line 125
    .line 126
    const/16 v3, 0x17

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v1, p1, v2, v3, v4}, Lo2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, LM3/s;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const v1, 0x9859

    .line 135
    .line 136
    .line 137
    iput v1, v0, LM3/s;->b:I

    .line 138
    .line 139
    invoke-virtual {v0}, LM3/s;->a()LM3/s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v1, v0}, Lj3/i;->b(ILM3/s;)LH3/s;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_93
    return-object p1

    .line 149
    :pswitch_94
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LA2/c;

    .line 152
    .line 153
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_c1

    .line 165
    .line 166
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b0

    .line 171
    .line 172
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_bc

    .line 177
    :cond_b0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    const-string v1, "Unexpected Error"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->Q(Ljava/lang/Exception;)LH3/s;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_f1

    .line 194
    :cond_c1
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v0, LA2/c;->H:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LA4/e;

    .line 203
    .line 204
    check-cast v2, LA4/d;

    .line 205
    .line 206
    invoke-virtual {v2}, LA4/d;->d()LH3/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, LR2/b;

    .line 211
    .line 212
    const-string v4, "Firebase-Messaging-Network-Io"

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-direct {v3, v5, v4}, LR2/b;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, LA0/H;

    .line 223
    .line 224
    const/4 v5, 0x6

    .line 225
    invoke-direct {v4, v5, v0, p1}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3, v4}, LH3/s;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/s;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, LF4/n;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v2, v3, p1}, LF4/n;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, LH3/s;->d(Ljava/util/concurrent/Executor;LH3/a;)LH3/s;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_f1
    return-object p1

    .line 243
    :pswitch_data_f2
    .packed-switch 0x5
        :pswitch_94
        :pswitch_1c
    .end packed-switch
.end method

.method public j(LZ3/r;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LA0/H;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ac

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LZ3/b;

    .line 13
    .line 14
    :try_start_d
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LZ3/b;->f:LZ3/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LZ3/d;->j(LZ3/r;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1a

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1f
    iget-object v0, p0, LA0/H;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LA0/H;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LA0/k0;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LZ3/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iget v1, v1, LA0/k0;->E:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_b2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_a5

    .line 72
    :cond_47
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_a5

    .line 75
    :pswitch_4a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "android.hardware.type.television"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    const-string p1, "tv"

    .line 90
    .line 91
    goto :goto_a5

    .line 92
    :cond_5b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "android.hardware.type.watch"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6a

    .line 103
    .line 104
    const-string p1, "watch"

    .line 105
    .line 106
    goto :goto_a5

    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "android.hardware.type.automotive"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_79

    .line 118
    .line 119
    const-string p1, "auto"

    .line 120
    .line 121
    goto :goto_a5

    .line 122
    :cond_79
    const/16 v2, 0x1a

    .line 123
    .line 124
    if-lt v1, v2, :cond_47

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "android.hardware.type.embedded"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_47

    .line 137
    .line 138
    const-string p1, "embedded"

    .line 139
    .line 140
    goto :goto_a5

    .line 141
    :pswitch_8c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_47

    .line 146
    .line 147
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_a5

    .line 154
    :pswitch_99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_47

    .line 159
    .line 160
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_a5
    new-instance v1, LH4/a;

    .line 167
    .line 168
    invoke-direct {v1, v0, p1}, LH4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x8
        :pswitch_1f
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_b2
    .packed-switch 0x13
        :pswitch_99
        :pswitch_8c
        :pswitch_4a
    .end packed-switch
.end method

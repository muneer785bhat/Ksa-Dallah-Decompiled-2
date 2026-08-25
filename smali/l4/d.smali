###### Class l4.d (l4.d)
.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/b;
.implements Lb5/b;


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iput-object p1, p0, Ll4/d;->E:Ljava/lang/Object;

    iput-object p2, p0, Ll4/d;->F:Ljava/lang/Object;

    iput-object p3, p0, Ll4/d;->G:Ljava/lang/Object;

    iput-object p4, p0, Ll4/d;->H:Ljava/lang/Object;

    iput-object p5, p0, Ll4/d;->I:Ljava/lang/Object;

    iput-object p6, p0, Ll4/d;->J:Ljava/lang/Object;

    iput-object p7, p0, Ll4/d;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li4/U;Lh4/f;Ll/s0;Ljava/util/Map;)Li4/U;
    .registers 13

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/U;->a()Li4/T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lh4/f;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lh4/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lh4/d;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    new-instance v3, Li4/i0;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Li4/i0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Li4/T;->e:Li4/N0;

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object p1, p2, Ll/s0;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LD0/o;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4c

    .line 47
    .line 48
    iget-object p1, p1, LD0/o;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lh4/e;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_3b
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p3, v3, Lh4/e;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_49

    .line 71
    monitor-exit v3

    .line 72
    goto/16 :goto_c5

    .line 73
    .line 74
    :catchall_49
    move-exception p0

    .line 75
    :try_start_4a
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p0

    .line 77
    :cond_4c
    iget-object p1, p1, LD0/o;->F:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lh4/e;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_57
    new-instance v3, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v4, p1, Lh4/e;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_10c

    .line 99
    monitor-exit p1

    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_71
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a9

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v6, 0x400

    .line 133
    .line 134
    invoke-static {v6, v5}, Lh4/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x40

    .line 143
    .line 144
    if-lt v7, v8, :cond_9b

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_98

    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_71

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v4}, Lh4/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_71

    .line 170
    :cond_a9
    if-lez v3, :cond_c1

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Ignored "

    .line 175
    .line 176
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 183
    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_c5
    invoke-static {p1}, Ll4/d;->h(Ljava/util/Map;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p2, Ll/s0;->I:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, LD0/o;

    .line 205
    .line 206
    iget-object p2, p2, LD0/o;->F:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lh4/e;

    .line 215
    .line 216
    monitor-enter p2

    .line 217
    :try_start_d8
    new-instance p3, Ljava/util/HashMap;

    .line 218
    .line 219
    iget-object v0, p2, Lh4/e;->a:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p3
    :try_end_e3
    .catchall {:try_start_d8 .. :try_end_e3} :catchall_109

    .line 228
    monitor-exit p2

    .line 229
    invoke-static {p3}, Ll4/d;->h(Ljava/util/Map;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_f4

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-nez p3, :cond_104

    .line 244
    .line 245
    :cond_f4
    iget-object p0, p0, Li4/U;->c:Li4/L0;

    .line 246
    .line 247
    invoke-virtual {p0}, Li4/L0;->a()Li4/V;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p1, p0, Li4/V;->b:Ljava/util/List;

    .line 252
    .line 253
    iput-object p2, p0, Li4/V;->c:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {p0}, Li4/V;->a()Li4/W;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iput-object p0, v1, Li4/T;->c:Li4/L0;

    .line 260
    .line 261
    :cond_104
    invoke-virtual {v1}, Li4/T;->a()Li4/U;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :catchall_109
    move-exception p0

    .line 267
    :try_start_10a
    monitor-exit p2
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_109

    .line 268
    throw p0

    .line 269
    :catchall_10c
    move-exception p0

    .line 270
    :try_start_10d
    monitor-exit p1
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_10c

    .line 271
    throw p0
.end method

.method public static b(Li4/U;Ll/s0;)Li4/R0;
    .registers 9

    .line 1
    iget-object p1, p1, Ll/s0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v5;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_94

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_7d

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lh4/n;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Li4/j0;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lh4/b;

    .line 45
    .line 46
    iget-object v4, v2, Lh4/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_75

    .line 49
    .line 50
    iget-object v5, v2, Lh4/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_6d

    .line 53
    .line 54
    new-instance v6, Li4/l0;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4}, Li4/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Li4/j0;->a:Li4/l0;

    .line 60
    .line 61
    iget-object v4, v2, Lh4/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_65

    .line 64
    .line 65
    iput-object v4, v3, Li4/j0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lh4/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_5d

    .line 70
    .line 71
    iput-object v4, v3, Li4/j0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v4, v2, Lh4/b;->f:J

    .line 74
    .line 75
    iput-wide v4, v3, Li4/j0;->d:J

    .line 76
    .line 77
    iget-byte v2, v3, Li4/j0;->e:B

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    iput-byte v2, v3, Li4/j0;->e:B

    .line 83
    .line 84
    invoke-virtual {v3}, Li4/j0;->a()Li4/k0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_17

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Null parameterValue"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Null parameterKey"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p1, "Null rolloutId"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "Null variantId"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {p0}, Li4/U;->a()Li4/T;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Li4/m0;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Li4/m0;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Li4/T;->f:Li4/Q0;

    .line 143
    .line 144
    invoke-virtual {p0}, Li4/T;->a()Li4/U;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    :try_start_95
    monitor-exit p1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 151
    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_2d

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_c
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_1c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_e

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_1a

    .line 39
    :try_start_26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_38

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_2d

    .line 57
    :goto_38
    :try_start_38
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    throw p0
.end method

.method public static e(Landroid/content/Context;Lf4/A;Ll4/d;Lcom/google/android/gms/internal/ads/ah;Lh4/f;Ll/s0;Lo2/x;Lcom/google/android/gms/internal/consent_sdk/b;LT4/t;Lf4/i;Lg4/c;)Ll4/d;
    .registers 19

    .line 1
    new-instance v0, Lf4/v;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lf4/v;-><init>(Landroid/content/Context;Lf4/A;Lcom/google/android/gms/internal/ads/ah;Lo2/x;Lcom/google/android/gms/internal/consent_sdk/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ll4/b;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Ll4/b;-><init>(Ll4/d;Lcom/google/android/gms/internal/consent_sdk/b;Lf4/i;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lm4/a;->b:Lj4/a;

    .line 19
    .line 20
    invoke-static {p0}, Lv2/p;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lv2/p;->a()Lv2/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lt2/a;

    .line 28
    .line 29
    sget-object p3, Lm4/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Lm4/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, Lt2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lv2/p;->c(Lv2/k;)Lv2/o;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Ls2/c;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ls2/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lm4/a;->e:Ll0/c;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lv2/o;->a(Ljava/lang/String;Ls2/c;Ls2/e;)LA2/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lm4/b;

    .line 56
    .line 57
    invoke-virtual {p7}, Lcom/google/android/gms/internal/consent_sdk/b;->f()Ln4/a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Lm4/b;-><init>(LA2/c;Ln4/a;LT4/t;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lm4/a;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Lm4/a;-><init>(Lm4/b;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Ll4/d;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Ll4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static h(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_49

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_41

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    new-instance v3, Li4/H;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Li4/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, LD0/c;

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-direct {p0, v1}, LD0/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static declared-synchronized j(Ljava/io/File;)V
    .registers 7

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Ll4/d;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_3b

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_39

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_35

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_52

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catchall {:try_start_16 .. :try_end_52} :catchall_39

    .line 81
    .line 82
    .line 83
    :cond_52
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_39

    .line 86
    throw p0
.end method

.method public static k(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Ll4/d;->k(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static l([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/d;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_34

    .line 15
    .line 16
    invoke-static {v0}, Ll4/d;->k(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_34

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .registers 8

    .line 1
    iget-object v0, p0, Ll4/d;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/b;

    .line 4
    .line 5
    iget-object v0, v0, Ll4/b;->b:Ll4/d;

    .line 6
    .line 7
    const-string v1, "start-time"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ll4/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_31

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lk2/e;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f7;->e(Landroid/app/ApplicationExitInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v2, v2, v0

    .line 40
    .line 41
    if-ltz v2, :cond_14

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_14

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Ll4/d;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Ll4/d;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL4/c;

    .line 4
    .line 5
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LM4/m;

    .line 11
    .line 12
    iget-object v0, p0, Ll4/d;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LL4/c;

    .line 15
    .line 16
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LJ4/V;

    .line 22
    .line 23
    iget-object v0, p0, Ll4/d;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LL4/c;

    .line 26
    .line 27
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, LJ4/Q;

    .line 33
    .line 34
    iget-object v0, p0, Ll4/d;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LL4/c;

    .line 37
    .line 38
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, LJ4/m0;

    .line 44
    .line 45
    iget-object v0, p0, Ll4/d;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LL4/c;

    .line 48
    .line 49
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, LR/i;

    .line 55
    .line 56
    iget-object v0, p0, Ll4/d;->J:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LL4/c;

    .line 59
    .line 60
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, LJ4/E;

    .line 66
    .line 67
    iget-object v0, p0, Ll4/d;->K:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LL4/c;

    .line 70
    .line 71
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, LF5/i;

    .line 77
    .line 78
    new-instance v1, LJ4/i0;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, LJ4/i0;-><init>(LM4/m;LJ4/V;LJ4/Q;LJ4/m0;LR/i;LJ4/E;LF5/i;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lh4/c;Z)V
    .registers 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const-string v1, "crash"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, v2, Ll4/d;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lf4/v;

    .line 16
    .line 17
    iget-wide v6, v4, Lh4/c;->b:J

    .line 18
    .line 19
    iget-object v3, v1, Lf4/v;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v1, Lf4/v;->d:Lo2/x;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_27
    if-eqz v11, :cond_31

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_65

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, LF4/E;

    .line 67
    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Lo2/x;->m([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0xf

    .line 90
    .line 91
    move-object/from16 v24, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v24

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, LF4/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    goto :goto_34

    .line 102
    :cond_65
    move-object/from16 v12, v16

    .line 103
    .line 104
    new-instance v10, Li4/T;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v10, Li4/T;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v6, v10, Li4/T;->a:J

    .line 112
    .line 113
    iget-byte v0, v10, Li4/T;->g:B

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    or-int/2addr v0, v6

    .line 117
    int-to-byte v0, v0

    .line 118
    iput-byte v0, v10, Li4/T;->g:B

    .line 119
    .line 120
    sget-object v0, Lc4/b;->b:Lc4/b;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lc4/b;->d(Landroid/content/Context;)Li4/K0;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v0, v14

    .line 127
    check-cast v0, Li4/f0;

    .line 128
    .line 129
    iget v0, v0, Li4/f0;->c:I

    .line 130
    .line 131
    if-lez v0, :cond_8f

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-eq v0, v11, :cond_8a

    .line 136
    .line 137
    move v0, v6

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v0, 0x0

    .line 140
    :goto_8b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :cond_8f
    move-object v13, v11

    .line 145
    invoke-static {v3}, Lc4/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    int-to-byte v0, v6

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v12, LF4/E;->H:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    const-string v5, "Null name"

    .line 166
    .line 167
    if-eqz v7, :cond_1ef

    .line 168
    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    int-to-byte v8, v6

    .line 172
    const/4 v6, 0x4

    .line 173
    invoke-static {v11, v6}, Lf4/v;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v6, "Null frames"

    .line 178
    .line 179
    if-eqz v11, :cond_1e9

    .line 180
    .line 181
    move-object/from16 v19, v10

    .line 182
    .line 183
    const-string v10, " importance"

    .line 184
    .line 185
    move-object/from16 v20, v13

    .line 186
    .line 187
    const-string v13, "Missing required properties:"

    .line 188
    .line 189
    move-object/from16 v21, v14

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    if-ne v8, v14, :cond_1d3

    .line 193
    .line 194
    new-instance v14, Li4/b0;

    .line 195
    .line 196
    move-object/from16 v22, v15

    .line 197
    .line 198
    const/4 v15, 0x4

    .line 199
    invoke-direct {v14, v7, v15, v11}, Li4/b0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    if-eqz p5, :cond_147

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_147

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/lang/Thread;

    .line 236
    .line 237
    move-object/from16 v15, p2

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-nez v18, :cond_13e

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 250
    .line 251
    invoke-virtual {v9, v11}, Lo2/x;->m([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-eqz v14, :cond_138

    .line 260
    .line 261
    move-object/from16 v18, v7

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static {v11, v7}, Lf4/v;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_132

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    if-ne v8, v7, :cond_11c

    .line 272
    .line 273
    new-instance v7, Li4/b0;

    .line 274
    .line 275
    move/from16 v23, v8

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct {v7, v14, v8, v11}, Li4/b0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_142

    .line 285
    :cond_11c
    move/from16 v23, v8

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    if-nez v23, :cond_128

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_128
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-static {v13, v0}, Ld0/k;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_132
    new-instance v0, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_13e
    move-object/from16 v18, v7

    .line 320
    .line 321
    move/from16 v23, v8

    .line 322
    .line 323
    :goto_142
    move-object/from16 v7, v18

    .line 324
    .line 325
    move/from16 v8, v23

    .line 326
    .line 327
    goto :goto_da

    .line 328
    :cond_147
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v12, v8}, Lf4/v;->c(LF4/E;I)Li4/Z;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {}, Lf4/v;->e()Li4/a0;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v1}, Lf4/v;->a()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_1cb

    .line 346
    .line 347
    new-instance v10, Li4/X;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v6, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-direct/range {v6 .. v12}, Li4/X;-><init>(Ljava/util/List;Li4/F0;Li4/v0;Li4/A0;Li4/a0;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    if-ne v0, v14, :cond_1b5

    .line 357
    .line 358
    new-instance v9, Li4/W;

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    move-object v10, v6

    .line 363
    move-object/from16 v0, v19

    .line 364
    .line 365
    move-object/from16 v13, v20

    .line 366
    .line 367
    move-object/from16 v14, v21

    .line 368
    .line 369
    move-object/from16 v15, v22

    .line 370
    .line 371
    invoke-direct/range {v9 .. v16}, Li4/W;-><init>(Li4/J0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Li4/K0;Ljava/util/List;I)V

    .line 372
    .line 373
    .line 374
    move/from16 v3, v16

    .line 375
    .line 376
    iput-object v9, v0, Li4/T;->c:Li4/L0;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lf4/v;->b(I)Li4/h0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Li4/T;->d:Li4/M0;

    .line 383
    .line 384
    invoke-virtual {v0}, Li4/T;->a()Li4/U;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v4, Lh4/c;->c:Ljava/util/Map;

    .line 389
    .line 390
    iget-object v3, v2, Ll4/d;->H:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lh4/f;

    .line 393
    .line 394
    iget-object v5, v2, Ll4/d;->I:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Ll/s0;

    .line 397
    .line 398
    invoke-static {v0, v3, v5, v1}, Ll4/d;->a(Li4/U;Lh4/f;Ll/s0;Ljava/util/Map;)Li4/U;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v5}, Ll4/d;->b(Li4/U;Ll/s0;)Li4/R0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez p5, :cond_1a9

    .line 407
    .line 408
    iget-object v0, v2, Ll4/d;->K:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lg4/c;

    .line 411
    .line 412
    iget-object v6, v0, Lg4/c;->b:Lg4/b;

    .line 413
    .line 414
    new-instance v0, Lf4/D;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    move/from16 v5, v17

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, Lf4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lg4/b;->a(Ljava/lang/Runnable;)LH3/s;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1a9
    move/from16 v5, v17

    .line 427
    .line 428
    iget-object v0, v2, Ll4/d;->F:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ll4/b;

    .line 431
    .line 432
    iget-object v1, v4, Lh4/c;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, v3, v1, v5}, Ll4/b;->e(Li4/R0;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1b5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    if-nez v0, :cond_1c1

    .line 444
    .line 445
    const-string v0, " uiOrientation"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_1c1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-static {v13, v1}, Ld0/k;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_1cb
    new-instance v0, Ljava/lang/NullPointerException;

    .line 461
    .line 462
    const-string v1, "Null binaries"

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_1d3
    move/from16 v23, v8

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    if-nez v23, :cond_1df

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_1df
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-static {v13, v0}, Ld0/k;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_1e9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 491
    .line 492
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_1ef
    new-instance v0, Ljava/lang/NullPointerException;

    .line 497
    .line 498
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method public m(Ljava/lang/String;Ljava/util/concurrent/Executor;)LH3/s;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ll4/d;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll4/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll4/b;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-ge v0, v5, :cond_58

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    check-cast v7, Ljava/io/File;

    .line 32
    .line 33
    :try_start_20
    sget-object v0, Ll4/b;->g:Lj4/a;

    .line 34
    .line 35
    invoke-static {v7}, Ll4/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lj4/a;->j(Ljava/lang/String;)Li4/D;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Lf4/a;

    .line 51
    .line 52
    invoke-direct {v10, v0, v9, v7}, Lf4/a;-><init>(Li4/D;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_56

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :goto_56
    move v0, v8

    .line 88
    goto :goto_16

    .line 89
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_62
    if-ge v5, v3, :cond_173

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    check-cast v7, Lf4/a;

    .line 108
    .line 109
    if-eqz v2, :cond_7a

    .line 110
    .line 111
    iget-object v8, v7, Lf4/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_77

    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    move-object/from16 v8, p2

    .line 121
    .line 122
    goto :goto_62

    .line 123
    :cond_7a
    :goto_7a
    iget-object v8, v1, Ll4/d;->G:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lm4/a;

    .line 126
    .line 127
    iget-object v9, v7, Lf4/a;->a:Li4/D;

    .line 128
    .line 129
    iget-object v10, v9, Li4/D;->f:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz v10, :cond_89

    .line 133
    .line 134
    iget-object v9, v9, Li4/D;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v9, :cond_b5

    .line 137
    .line 138
    :cond_89
    iget-object v9, v1, Ll4/d;->J:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lf4/A;

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Lf4/A;->b(Z)Lf4/z;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v7, Lf4/a;->a:Li4/D;

    .line 147
    .line 148
    iget-object v12, v9, Lf4/z;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10}, Li4/D;->a()Li4/C;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-object v12, v10, Li4/C;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10}, Li4/C;->a()Li4/D;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v9, v9, Lf4/z;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Li4/D;->a()Li4/C;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v9, v10, Li4/C;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10}, Li4/C;->a()Li4/D;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v7, Lf4/a;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v7, Lf4/a;->c:Ljava/io/File;

    .line 175
    .line 176
    new-instance v12, Lf4/a;

    .line 177
    .line 178
    invoke-direct {v12, v9, v10, v7}, Lf4/a;-><init>(Li4/D;Ljava/lang/String;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v12

    .line 182
    :cond_b5
    if-eqz v2, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v11, 0x0

    .line 186
    :goto_b9
    iget-object v8, v8, Lm4/a;->a:Lm4/b;

    .line 187
    .line 188
    const-string v9, "Dropping report due to queue being full: "

    .line 189
    .line 190
    const-string v10, "Closing task for report: "

    .line 191
    .line 192
    const-string v12, "Queue size: "

    .line 193
    .line 194
    const-string v13, "Enqueueing report: "

    .line 195
    .line 196
    iget-object v14, v8, Lm4/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 197
    .line 198
    monitor-enter v14

    .line 199
    :try_start_c6
    new-instance v15, LH3/j;

    .line 200
    .line 201
    invoke-direct {v15}, LH3/j;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_15a

    .line 205
    .line 206
    iget-object v11, v8, Lm4/b;->i:LT4/t;

    .line 207
    .line 208
    iget-object v11, v11, LT4/t;->F:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 213
    .line 214
    .line 215
    iget-object v11, v8, Lm4/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget v6, v8, Lm4/b;->e:I

    .line 222
    .line 223
    if-ge v11, v6, :cond_12c

    .line 224
    .line 225
    sget-object v6, Lc4/b;->a:Lc4/b;

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v7, Lf4/a;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v6, v9}, Lc4/b;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v8, Lm4/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6, v9}, Lc4/b;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v8, Lm4/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 266
    .line 267
    new-instance v11, LD3/x0;

    .line 268
    .line 269
    const/16 v12, 0x1b

    .line 270
    .line 271
    invoke-direct {v11, v8, v7, v15, v12}, LD3/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v7, Lf4/a;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6, v8}, Lc4/b;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v7}, LH3/j;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    monitor-exit v14

    .line 298
    goto :goto_15e

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    goto :goto_171

    .line 301
    :cond_12c
    invoke-virtual {v8}, Lm4/b;->a()I

    .line 302
    .line 303
    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v7, Lf4/a;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v9, "FirebaseCrashlytics"

    .line 319
    .line 320
    const/4 v10, 0x3

    .line 321
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_14c

    .line 326
    .line 327
    const-string v9, "FirebaseCrashlytics"

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object v6, v8, Lm4/b;->i:LT4/t;

    .line 334
    .line 335
    iget-object v6, v6, LT4/t;->G:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v7}, LH3/j;->d(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    monitor-exit v14

    .line 346
    goto :goto_15e

    .line 347
    :cond_15a
    invoke-virtual {v8, v7, v15}, Lm4/b;->b(Lf4/a;LH3/j;)V

    .line 348
    .line 349
    .line 350
    monitor-exit v14
    :try_end_15e
    .catchall {:try_start_c6 .. :try_end_15e} :catchall_12a

    .line 351
    :goto_15e
    iget-object v6, v15, LH3/j;->a:LH3/s;

    .line 352
    .line 353
    new-instance v7, Lb1/d;

    .line 354
    .line 355
    const/4 v8, 0x5

    .line 356
    invoke-direct {v7, v8, v1}, Lb1/d;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v8, p2

    .line 360
    .line 361
    invoke-virtual {v6, v8, v7}, LH3/s;->d(Ljava/util/concurrent/Executor;LH3/a;)LH3/s;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_62

    .line 369
    .line 370
    :goto_171
    :try_start_171
    monitor-exit v14
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_12a

    .line 371
    throw v0

    .line 372
    :cond_173
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->F0(Ljava/util/List;)LH3/s;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method

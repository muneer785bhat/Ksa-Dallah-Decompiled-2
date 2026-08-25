###### Class com.google.android.gms.internal.ads.Bv (com.google.android.gms.internal.ads.Bv)
.class public final Lcom/google/android/gms/internal/ads/Bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/android/gms/internal/ads/Hv;

.field public final d:Lcom/google/android/gms/internal/ads/dt;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lp3/a;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hv;Lcom/google/android/gms/internal/ads/dt;Landroid/content/Context;Lp3/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->c:Lcom/google/android/gms/internal/ads/Hv;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bv;->d:Lcom/google/android/gms/internal/ads/dt;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bv;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bv;->h:Lp3/a;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;LG2/a;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "NULL"

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "#"

    .line 35
    .line 36
    invoke-static {v2, p0, v0, p1}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->C:Lcom/google/android/gms/internal/ads/I9;

    .line 3
    .line 4
    sget-object v1, LN2/r;->e:LN2/r;

    .line 5
    .line 6
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Bv;->c(Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1f

    .line 3
    .line 4
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->n()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_1d

    .line 58
    .line 59
    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_1d

    .line 64
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LN2/a1;

    .line 27
    .line 28
    iget-object v3, v2, LN2/a1;->E:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v2, LN2/a1;->F:I

    .line 31
    .line 32
    invoke-static {v4}, LG2/a;->a(I)LG2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Bv;->a(Ljava/lang/String;LG2/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/wv;

    .line 50
    .line 51
    if-eqz v5, :cond_57

    .line 52
    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/wv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LN2/a1;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, LN2/a1;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_51

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Bv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_f

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto/16 :goto_120

    .line 81
    .line 82
    :cond_51
    iget v2, v2, LN2/a1;->H:I

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/wv;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_f

    .line 88
    :cond_57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_86

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/google/android/gms/internal/ads/wv;

    .line 101
    .line 102
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/wv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LN2/a1;

    .line 109
    .line 110
    invoke-virtual {v7, v2}, LN2/a1;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_82

    .line 115
    .line 116
    iget v2, v2, LN2/a1;->H:I

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/wv;->a(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wv;->n()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_f

    .line 131
    :cond_82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_f

    .line 135
    :cond_86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_f

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_94
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c1

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_94

    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/google/android/gms/internal/ads/wv;

    .line 186
    .line 187
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 191
    .line 192
    .line 193
    goto :goto_94

    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11e

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wv;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->E:Lcom/google/android/gms/internal/ads/I9;

    .line 234
    .line 235
    sget-object v3, LN2/r;->e:LN2/r;

    .line 236
    .line 237
    iget-object v4, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_10a

    .line 250
    .line 251
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->F:Lcom/google/android/gms/internal/ads/I9;

    .line 252
    .line 253
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_111

    .line 266
    .line 267
    :cond_10a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wv;->j:Ljava/util/Queue;

    .line 268
    .line 269
    monitor-enter v2
    :try_end_10d
    .catchall {:try_start_1 .. :try_end_10d} :catchall_4e

    .line 270
    :try_start_10d
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 271
    .line 272
    .line 273
    monitor-exit v2
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_11b

    .line 274
    :cond_111
    :try_start_111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->l()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_cb

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_11a
    .catchall {:try_start_111 .. :try_end_11a} :catchall_4e

    .line 281
    .line 282
    .line 283
    goto :goto_cb

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    :try_start_11c
    monitor-exit v2
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11b

    .line 286
    :try_start_11d
    throw p1
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_4e

    .line 287
    :cond_11e
    monitor-exit p0

    .line 288
    return-object v1

    .line 289
    :goto_120
    :try_start_120
    monitor-exit p0
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_4e

    .line 290
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;LG2/a;)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->h:Lp3/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Bv;->g(Ljava/lang/String;LG2/a;)Lcom/google/android/gms/internal/ads/wv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    move v10, v2

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    move v10, v1

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_5e

    .line 32
    :goto_1f
    const/4 v2, 0x0

    .line 33
    if-eqz v10, :cond_2c

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v6, v2

    .line 46
    :goto_2d
    new-instance v3, Lcom/google/android/gms/internal/ads/du;

    .line 47
    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    invoke-direct {v3, v7, p1, p2}, Lcom/google/android/gms/internal/ads/du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/google/android/gms/internal/ads/Cv;

    .line 54
    .line 55
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/du;)V

    .line 56
    .line 57
    .line 58
    move p1, v1

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bv;->d:Lcom/google/android/gms/internal/ads/dt;

    .line 60
    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    move p2, p1

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->s()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_44
    if-nez v0, :cond_48

    .line 70
    .line 71
    :goto_46
    move v3, p1

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_46

    .line 78
    :goto_4d
    if-nez v0, :cond_51

    .line 79
    .line 80
    :goto_4f
    move-object v7, v2

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_4f

    .line 87
    :goto_56
    const-string v9, "1"

    .line 88
    .line 89
    move v2, p2

    .line 90
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/dt;->g(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cv;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_1c

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v10

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_1c

    .line 96
    throw p1
.end method

.method public final declared-synchronized f(LG2/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/du;

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    invoke-direct {v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v8, Lcom/google/android/gms/internal/ads/Cv;

    .line 10
    .line 11
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/du;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bv;->d:Lcom/google/android/gms/internal/ads/dt;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->h:Lp3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v11, "1"

    .line 26
    .line 27
    const-string v3, "poll_ad"

    .line 28
    .line 29
    const-string v4, "ppac_ts"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    move-object v10, v8

    .line 34
    const/4 v8, -0x1

    .line 35
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/dt;->l(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/Bv;->g(Ljava/lang/String;LG2/a;)Lcom/google/android/gms/internal/ads/wv;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_53

    .line 42
    const/4 p3, 0x0

    .line 43
    if-nez p1, :cond_2e

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p3

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->m()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    move-object v0, p3

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    if-eqz v0, :cond_59

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->s()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v9, "1"

    .line 78
    .line 79
    move-object v8, v10

    .line 80
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/dt;->i(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Cv;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/ClassCastException; {:try_start_2e .. :try_end_52} :catch_56
    .catchall {:try_start_2e .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_59

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_73

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :goto_5b
    :try_start_5b
    const-string v0, "PreloadAdManager.pollAd"

    .line 93
    .line 94
    sget-object v1, LM2/l;->C:LM2/l;

    .line 95
    .line 96
    iget-object v1, v1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "Unable to cast ad to the requested type:"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, p1}, LQ2/J;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_71
    .catchall {:try_start_5b .. :try_end_71} :catchall_53

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object p3

    .line 116
    :goto_73
    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_53

    .line 117
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;LG2/a;)Lcom/google/android/gms/internal/ads/wv;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Bv;->a(Ljava/lang/String;LG2/a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/wv;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

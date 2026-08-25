###### Class x4.CallableC3550b (x4.b)
.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/c;


# direct methods
.method public synthetic constructor <init>(Lx4/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx4/b;->a:I

    iput-object p1, p0, Lx4/b;->b:Lx4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/b;->b:Lx4/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, v0, Lx4/c;->a:LZ3/l;

    .line 10
    .line 11
    invoke-virtual {v1}, LZ3/l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx4/i;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Lx4/c;->c:Lz4/b;

    .line 22
    .line 23
    invoke-interface {v4}, Lz4/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LH4/b;

    .line 28
    .line 29
    invoke-virtual {v4}, LH4/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    monitor-enter v1
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_37

    .line 34
    :try_start_21
    invoke-static {v2, v3}, Lx4/i;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->D0(Ljava/lang/String;)LV/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v1, Lx4/i;->a:Lp4/h;

    .line 43
    .line 44
    new-instance v6, Lx4/g;

    .line 45
    .line 46
    invoke-direct {v6, v1, v2, v4, v3}, Lx4/g;-><init>(Lx4/i;Ljava/lang/String;Ljava/lang/String;LV/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lp4/h;->a(LO5/l;)V
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_39

    .line 50
    .line 51
    .line 52
    :try_start_33
    monitor-exit v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_37

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    :try_start_3b
    throw v2

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_37

    .line 62
    throw v1

    .line 63
    :pswitch_3e
    iget-object v0, p0, Lx4/b;->b:Lx4/c;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_41
    iget-object v1, v0, Lx4/c;->a:LZ3/l;

    .line 67
    .line 68
    invoke-virtual {v1}, LZ3/l;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lx4/i;

    .line 73
    .line 74
    invoke-virtual {v1}, Lx4/i;->a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    monitor-enter v1
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_89

    .line 79
    :try_start_4e
    iget-object v3, v1, Lx4/i;->a:Lp4/h;

    .line 80
    .line 81
    new-instance v4, LJ4/q;

    .line 82
    .line 83
    invoke-direct {v4, v1}, LJ4/q;-><init>(Lx4/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lp4/h;->a(LO5/l;)V
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_dd

    .line 87
    .line 88
    .line 89
    :try_start_58
    monitor-exit v1

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v3, v4, :cond_8b

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lx4/a;

    .line 107
    .line 108
    new-instance v5, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "agent"

    .line 114
    .line 115
    iget-object v7, v4, Lx4/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v6, "dates"

    .line 121
    .line 122
    new-instance v7, Lorg/json/JSONArray;

    .line 123
    .line 124
    iget-object v4, v4, Lx4/a;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_5f

    .line 138
    :catchall_89
    move-exception v1

    .line 139
    goto :goto_e0

    .line 140
    :cond_8b
    new-instance v2, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "heartbeats"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "version"

    .line 151
    .line 152
    const-string v3, "2"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_a8
    .catchall {:try_start_58 .. :try_end_a8} :catchall_89

    .line 167
    .line 168
    .line 169
    :try_start_a8
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_c8

    .line 172
    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v5, "UTF-8"

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_ba
    .catchall {:try_start_ad .. :try_end_ba} :catchall_ca

    .line 185
    .line 186
    .line 187
    :try_start_ba
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_c8

    .line 188
    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 191
    .line 192
    .line 193
    const-string v2, "UTF-8"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    monitor-exit v0
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_89

    .line 200
    return-object v1

    .line 201
    :catchall_c8
    move-exception v1

    .line 202
    goto :goto_d4

    .line 203
    :catchall_ca
    move-exception v1

    .line 204
    :try_start_cb
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_cf

    .line 205
    .line 206
    .line 207
    goto :goto_d3

    .line 208
    :catchall_cf
    move-exception v2

    .line 209
    :try_start_d0
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    throw v1
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_c8

    .line 213
    :goto_d4
    :try_start_d4
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_d8

    .line 214
    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :catchall_d8
    move-exception v2

    .line 218
    :try_start_d9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_89

    .line 222
    :catchall_dd
    move-exception v2

    .line 223
    :try_start_de
    monitor-exit v1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    .line 224
    :try_start_df
    throw v2

    .line 225
    :goto_e0
    monitor-exit v0
    :try_end_e1
    .catchall {:try_start_df .. :try_end_e1} :catchall_89

    .line 226
    throw v1

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method

###### Class x4.g (x4.g)
.class public final synthetic Lx4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:LV/e;


# direct methods
.method public synthetic constructor <init>(Lx4/i;Ljava/lang/String;Ljava/lang/String;LV/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4/g;->E:Ljava/lang/String;

    iput-object p3, p0, Lx4/g;->F:Ljava/lang/String;

    iput-object p4, p0, Lx4/g;->G:LV/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LV/b;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lx4/i;->c:LV/e;

    .line 14
    .line 15
    sget-object v4, Lx4/i;->d:LV/e;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-static {v1, v4, v5}, Lt3/f;->n(LV/b;LV/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lx4/g;->E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v8, v0, Lx4/g;->G:LV/e;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v6, :cond_4f

    .line 35
    .line 36
    invoke-static {v1, v7}, Lx4/i;->c(LV/b;Ljava/lang/String;)LV/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    iget-object v2, v2, LV/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lx4/g;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    :goto_34
    return-object v9

    .line 54
    :cond_35
    invoke-static {v1, v7}, Lx4/i;->d(LV/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v3, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v8, v3}, Lt3/f;->n(LV/b;LV/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8, v2}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_4f
    invoke-static {v1, v3, v2}, Lt3/f;->n(LV/b;LV/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const-wide/16 v12, 0x1

    .line 91
    .line 92
    add-long v14, v10, v12

    .line 93
    .line 94
    const-wide/16 v16, 0x1e

    .line 95
    .line 96
    cmp-long v6, v14, v16

    .line 97
    .line 98
    if-nez v6, :cond_e9

    .line 99
    .line 100
    invoke-static {v1, v3, v2}, Lt3/f;->n(LV/b;LV/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    new-instance v2, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LV/b;->a()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v14, v9

    .line 128
    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_cc

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Ljava/util/Map$Entry;

    .line 139
    .line 140
    move-object/from16 p1, v9

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    instance-of v9, v9, Ljava/util/Set;

    .line 147
    .line 148
    if-eqz v9, :cond_c5

    .line 149
    .line 150
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    :goto_9f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_c5

    .line 165
    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    move-wide/from16 v18, v12

    .line 171
    .line 172
    move-object/from16 v12, v17

    .line 173
    .line 174
    check-cast v12, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v14, :cond_b7

    .line 177
    .line 178
    invoke-virtual {v14, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-lez v13, :cond_c2

    .line 183
    .line 184
    :cond_b7
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LV/e;

    .line 189
    .line 190
    iget-object v2, v2, LV/e;->a:Ljava/lang/String;

    .line 191
    .line 192
    move-object v5, v2

    .line 193
    move-object v2, v9

    .line 194
    move-object v14, v12

    .line 195
    :cond_c2
    move-wide/from16 v12, v18

    .line 196
    .line 197
    goto :goto_9f

    .line 198
    :cond_c5
    move-wide/from16 v18, v12

    .line 199
    .line 200
    move-object/from16 v9, p1

    .line 201
    .line 202
    move-wide/from16 v12, v18

    .line 203
    .line 204
    goto :goto_7f

    .line 205
    :cond_cc
    move-object/from16 p1, v9

    .line 206
    .line 207
    move-wide/from16 v18, v12

    .line 208
    .line 209
    new-instance v6, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->D0(Ljava/lang/String;)LV/e;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2, v6}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sub-long v10, v10, v18

    .line 225
    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v3, v2}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    move-object/from16 p1, v9

    .line 235
    .line 236
    move-wide/from16 v18, v12

    .line 237
    .line 238
    :goto_ed
    new-instance v2, Ljava/util/HashSet;

    .line 239
    .line 240
    new-instance v5, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v8, v5}, Lt3/f;->n(LV/b;LV/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-long v10, v10, v18

    .line 258
    .line 259
    invoke-virtual {v1, v8, v2}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v3, v2}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4, v7}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method

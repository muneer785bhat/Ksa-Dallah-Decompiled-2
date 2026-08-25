###### Class com.google.android.gms.internal.measurement.AbstractC2688y7 (com.google.android.gms.internal.measurement.y7)
.class public abstract Lcom/google/android/gms/internal/measurement/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/y7;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/y7;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y7;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_4
    if-eqz v1, :cond_14

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_4

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto/16 :goto_ea

    .line 20
    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_11

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_e7

    .line 38
    .line 39
    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/measurement/y7;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_2a
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2a

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto/16 :goto_e8

    .line 58
    .line 59
    :cond_3a
    if-nez v0, :cond_3f

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/v7;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_37

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    if-nez v0, :cond_e7

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->c()Lcom/google/android/gms/internal/measurement/N7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/N7;->b:Lcom/google/android/gms/internal/measurement/O7;

    .line 88
    .line 89
    if-eqz v0, :cond_e7

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    if-eqz v0, :cond_69

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u7;->E:Lcom/google/android/gms/internal/measurement/u7;

    .line 104
    .line 105
    goto :goto_5f

    .line 106
    :cond_69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/O7;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u7;->F:Ljava/util/UUID;

    .line 115
    .line 116
    if-eqz v0, :cond_df

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/measurement/O7;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, LN3/K;->k(I)LN3/G;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, LN3/K;->k(I)LN3/G;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1}, LN3/r;->t(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b2

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/measurement/O7;

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Lcom/google/android/gms/internal/measurement/u7;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/u7;->H:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, LN3/D;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/O7;->g()Lcom/google/android/gms/internal/measurement/J7;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, LN3/D;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_96

    .line 179
    :cond_b2
    sget-object v1, Lcom/google/android/gms/internal/measurement/y7;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    monitor-enter v1

    .line 182
    :try_start_b5
    invoke-virtual {v3}, LN3/G;->g()LN3/h0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_d5

    .line 187
    .line 188
    invoke-virtual {v2}, LN3/G;->g()LN3/h0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_cd

    .line 193
    .line 194
    new-instance v4, Lcom/google/android/gms/internal/measurement/v7;

    .line 195
    .line 196
    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/v7;-><init>(LN3/h0;LN3/h0;Ljava/util/UUID;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    monitor-exit v1

    .line 203
    return-void

    .line 204
    :catchall_cb
    move-exception p0

    .line 205
    goto :goto_dd

    .line 206
    :cond_cd
    new-instance p0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v0, "Null extras"

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v0, "Null spansNames"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :goto_dd
    monitor-exit v1
    :try_end_de
    .catchall {:try_start_b5 .. :try_end_de} :catchall_cb

    .line 223
    throw p0

    .line 224
    :cond_df
    new-instance p0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v0, "Null rootTraceId"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_e7
    :goto_e7
    return-void

    .line 233
    :goto_e8
    :try_start_e8
    monitor-exit v1
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_37

    .line 234
    throw p0

    .line 235
    :goto_ea
    :try_start_ea
    monitor-exit v0
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_11

    .line 236
    throw p0
.end method

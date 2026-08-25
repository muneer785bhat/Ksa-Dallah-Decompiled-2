###### Class j5.j (j5.j)
.class public final Lj5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements La5/b;
.implements Lj5/e;


# instance fields
.field public E:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public F:LF4/E;

.field public G:Le5/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_ef

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v4, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_31

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    instance-of v4, v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v4, :cond_40

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_11

    .line 65
    :cond_40
    instance-of v4, v2, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v4, :cond_4e

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_11

    .line 79
    :cond_4e
    instance-of v4, v2, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v4, :cond_5c

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    goto :goto_11

    .line 93
    :cond_5c
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v4, :cond_6a

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_11

    .line 107
    :cond_6a
    if-nez v2, :cond_70

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_11

    .line 113
    :cond_70
    instance-of v4, v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    const-string v5, "Unsupported value type: "

    .line 116
    .line 117
    if-eqz v4, :cond_ce

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c0

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v7, v6, Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v7, :cond_9b

    .line 143
    .line 144
    check-cast v6, Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v6}, Lj5/j;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_81

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_81

    .line 156
    :cond_9b
    if-nez v6, :cond_9e

    .line 157
    .line 158
    goto :goto_81

    .line 159
    :cond_9e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " in list at key "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_c0
    const/4 v2, 0x0

    .line 194
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, [Landroid/os/Parcelable;

    .line 201
    .line 202
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_11

    .line 206
    .line 207
    :cond_ce
    instance-of v4, v2, Ljava/util/Map;

    .line 208
    .line 209
    if-eqz v4, :cond_dd

    .line 210
    .line 211
    check-cast v2, Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v2}, Lj5/j;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_dd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_ef
    return-object v1
.end method

.method public static b(LH3/i;LO5/l;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LH3/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, LH3/i;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LC5/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LC5/h;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, LH3/i;->f()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    :cond_1f
    const-string p0, "An unknown error occurred"

    .line 33
    .line 34
    :cond_21
    new-instance v0, Lj5/f;

    .line 35
    .line 36
    const-string v1, "firebase_analytics"

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lj5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, LC5/h;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LC5/h;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static c(LH3/i;LO5/l;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LH3/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance p0, LC5/h;

    .line 8
    .line 9
    sget-object v0, LC5/l;->a:LC5/l;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LC5/h;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, LH3/i;->f()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    :cond_1d
    const-string p0, "An unknown error occurred"

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Lj5/f;

    .line 33
    .line 34
    const-string v1, "firebase_analytics"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lj5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, LC5/h;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LC5/h;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final didReinitializeFirebaseCore()LH3/i;
    .registers 5

    .line 1
    new-instance v0, LH3/j;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lj5/g;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3, v0}, Lj5/g;-><init>(ILH3/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "getTask(...)"

    .line 18
    .line 19
    iget-object v0, v0, LH3/j;->a:LH3/s;

    .line 20
    .line 21
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getPluginConstantsForFirebaseApp(LU3/g;)LH3/i;
    .registers 5

    .line 1
    new-instance p1, LH3/j;

    .line 2
    .line 3
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lj5/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1}, Lj5/g;-><init>(ILH3/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "getTask(...)"

    .line 18
    .line 19
    iget-object p1, p1, LH3/j;->a:LH3/s;

    .line 20
    .line 21
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final onAttachedToEngine(La5/a;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La5/a;->c:Le5/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, La5/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getInstance(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lj5/j;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    .line 31
    new-instance p1, LF4/E;

    .line 32
    .line 33
    const-string v1, "plugins.flutter.io/firebase_analytics"

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, LF4/E;-><init>(Le5/f;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lj5/j;->F:LF4/E;

    .line 39
    .line 40
    sget-object p1, Lj5/e;->v:Lj5/d;

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lj5/d;->b(Lj5/d;Le5/f;Lj5/j;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lj5/j;->G:Le5/f;

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromEngine(La5/a;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/j;->F:LF4/E;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LF4/E;->r(Le5/n;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lj5/j;->G:Le5/f;

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    sget-object v1, Lj5/e;->v:Lj5/d;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lj5/d;->b(Lj5/d;Le5/f;Lj5/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj5/j;->F:LF4/E;

    .line 24
    .line 25
    iput-object v0, p0, Lj5/j;->G:Le5/f;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

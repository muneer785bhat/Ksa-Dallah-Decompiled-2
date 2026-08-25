###### Class J4.i0 (J4.i0)
.class public final LJ4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM4/m;

.field public final b:LJ4/V;

.field public final c:LJ4/Q;

.field public final d:LJ4/m0;

.field public final e:LR/i;

.field public final f:LJ4/E;

.field public final g:LF5/i;

.field public h:LJ4/J;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM4/m;LJ4/V;LJ4/Q;LJ4/m0;LR/i;LJ4/E;LF5/i;)V
    .registers 9

    .line 1
    const-string v0, "sessionsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionDataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processDataManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LJ4/i0;->a:LM4/m;

    .line 40
    .line 41
    iput-object p2, p0, LJ4/i0;->b:LJ4/V;

    .line 42
    .line 43
    iput-object p3, p0, LJ4/i0;->c:LJ4/Q;

    .line 44
    .line 45
    iput-object p4, p0, LJ4/i0;->d:LJ4/m0;

    .line 46
    .line 47
    iput-object p5, p0, LJ4/i0;->e:LR/i;

    .line 48
    .line 49
    iput-object p6, p0, LJ4/i0;->f:LJ4/E;

    .line 50
    .line 51
    iput-object p7, p0, LJ4/i0;->g:LF5/i;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iput-object p1, p0, LJ4/i0;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p7}, LY5/v;->a(LF5/i;)Ld6/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LJ4/b0;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p0, p3}, LJ4/b0;-><init>(LJ4/i0;LF5/d;)V

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x3

    .line 68
    invoke-static {p1, p3, p2, p4}, LY5/v;->i(LY5/t;LF5/i;LO5/p;I)LY5/y;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final a(LJ4/i0;Ljava/lang/String;LJ4/c0;LF5/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, LJ4/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ4/h0;

    .line 7
    .line 8
    iget v1, v0, LJ4/h0;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ4/h0;->L:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ4/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJ4/h0;-><init>(LJ4/i0;LF5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LJ4/h0;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LG5/a;->E:LG5/a;

    .line 28
    .line 29
    iget v2, v0, LJ4/h0;->L:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p2, v0, LJ4/h0;->I:LJ4/c0;

    .line 37
    .line 38
    iget-object p1, v0, LJ4/h0;->H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p3}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, LJ4/i0;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_41

    .line 62
    .line 63
    sget-object p0, LC5/l;->a:LC5/l;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    iput-object p1, p0, LJ4/i0;->k:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p0, LK4/c;->a:LK4/c;

    .line 69
    .line 70
    iput-object p1, v0, LJ4/h0;->H:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, v0, LJ4/h0;->I:LJ4/c0;

    .line 73
    .line 74
    iput v3, v0, LJ4/h0;->L:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LK4/c;->b(LH5/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    :goto_52
    check-cast p3, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_ed

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lf4/i;

    .line 104
    .line 105
    new-instance v0, LK4/e;

    .line 106
    .line 107
    invoke-direct {v0, p1}, LK4/e;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "App Quality Sessions session changed: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x3

    .line 128
    const-string v2, "FirebaseCrashlytics"

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8d

    .line 135
    .line 136
    const-string v1, "FirebaseCrashlytics"

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p3, p3, Lf4/i;->b:Lf4/h;

    .line 143
    .line 144
    monitor-enter p3

    .line 145
    :try_start_90
    iget-object v0, p3, Lf4/h;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a4

    .line 152
    .line 153
    iget-object v0, p3, Lf4/h;->a:Ll4/d;

    .line 154
    .line 155
    iget-object v1, p3, Lf4/h;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Lf4/h;->a(Ll4/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p3, Lf4/h;->c:Ljava/lang/String;
    :try_end_a1
    .catchall {:try_start_90 .. :try_end_a1} :catchall_a2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    goto :goto_eb

    .line 165
    :cond_a4
    :goto_a4
    monitor-exit p3

    .line 166
    const-string p3, "FirebaseSessions"

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ce

    .line 173
    .line 174
    if-ne v0, v3, :cond_c8

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "Notified "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LK4/d;->E:LK4/d;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " of new fallback session "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_e6

    .line 201
    :cond_c8
    new-instance p0, LC5/e;

    .line 202
    .line 203
    invoke-direct {p0}, LC5/e;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_ce
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Notified "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LK4/d;->E:LK4/d;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " of new session "

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_e6
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5c

    .line 235
    .line 236
    :goto_eb
    :try_start_eb
    monitor-exit p3
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_a2

    .line 237
    throw p0

    .line 238
    :cond_ed
    sget-object p0, LC5/l;->a:LC5/l;

    .line 239
    .line 240
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ4/i0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ4/i0;->h:LJ4/J;

    .line 5
    .line 6
    const-string v1, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "App backgrounded, but local SessionData not initialized"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "App backgrounded on "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LJ4/i0;->f:LJ4/E;

    .line 24
    .line 25
    invoke-virtual {v2}, LJ4/E;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LJ4/i0;->g:LF5/i;

    .line 40
    .line 41
    invoke-static {v0}, LY5/v;->a(LF5/i;)Ld6/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LJ4/e0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, LJ4/e0;-><init>(LJ4/i0;LF5/d;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v0, v2, v1, v3}, LY5/v;->i(LY5/t;LF5/i;LO5/p;I)LY5/y;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ4/i0;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, LJ4/i0;->h:LJ4/J;

    .line 5
    .line 6
    const-string v2, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    iput-boolean v0, p0, LJ4/i0;->j:Z

    .line 11
    .line 12
    const-string v0, "App foregrounded, but local SessionData not initialized"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_49

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "App foregrounded on "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LJ4/i0;->f:LJ4/E;

    .line 29
    .line 30
    invoke-virtual {v4}, LJ4/E;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, LJ4/i0;->e(LJ4/J;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_39

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LJ4/i0;->d(LJ4/J;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    :goto_39
    iget-object v2, p0, LJ4/i0;->g:LF5/i;

    .line 59
    .line 60
    invoke-static {v2}, LY5/v;->a(LF5/i;)Ld6/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LJ4/g0;

    .line 65
    .line 66
    invoke-direct {v3, p0, v1, v0}, LJ4/g0;-><init>(LJ4/i0;LJ4/J;LF5/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v2, v0, v3, v1}, LY5/v;->i(LY5/t;LF5/i;LO5/p;I)LY5/y;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string v1, "localSessionData"

    .line 75
    .line 76
    invoke-static {v1}, LP5/h;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final d(LJ4/J;)Z
    .registers 7

    .line 1
    iget-object p1, p1, LJ4/J;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "FirebaseSessions"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LJ4/i0;->f:LJ4/E;

    .line 7
    .line 8
    if-eqz p1, :cond_4e

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LJ4/E;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LJ4/C;

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_31

    .line 26
    :cond_19
    iget v3, p1, LJ4/C;->a:I

    .line 27
    .line 28
    iget v4, v2, LJ4/E;->c:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_31

    .line 31
    .line 32
    iget-object p1, p1, LJ4/C;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v2, LJ4/E;->d:LC5/j;

    .line 35
    .line 36
    invoke-virtual {v3}, LC5/j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :cond_31
    :goto_31
    if-eqz v1, :cond_4d

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Process "

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LJ4/E;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " is stale"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "No process data for "

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LJ4/E;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final e(LJ4/J;)Z
    .registers 13

    .line 1
    iget-object v0, p1, LJ4/J;->b:LJ4/l0;

    .line 2
    .line 3
    iget-object p1, p1, LJ4/J;->a:LJ4/N;

    .line 4
    .line 5
    const-string v1, "Session "

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_74

    .line 11
    .line 12
    iget-object v4, p0, LJ4/i0;->d:LJ4/m0;

    .line 13
    .line 14
    invoke-virtual {v4}, LJ4/m0;->a()LJ4/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v5, LX5/a;->H:I

    .line 19
    .line 20
    iget-wide v4, v4, LJ4/l0;->a:J

    .line 21
    .line 22
    iget-wide v6, v0, LJ4/l0;->a:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    sget-object v0, LX5/c;->G:LX5/c;

    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Le0/h;->O(JLX5/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, p0, LJ4/i0;->a:LM4/m;

    .line 32
    .line 33
    iget-object v6, v0, LM4/m;->a:LM4/t;

    .line 34
    .line 35
    invoke-interface {v6}, LM4/t;->c()LX5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    if-eqz v6, :cond_37

    .line 42
    .line 43
    iget-wide v9, v6, LX5/a;->E:J

    .line 44
    .line 45
    cmp-long v6, v9, v7

    .line 46
    .line 47
    if-lez v6, :cond_37

    .line 48
    .line 49
    invoke-static {v9, v10}, LX5/a;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_37

    .line 54
    .line 55
    goto :goto_54

    .line 56
    :cond_37
    iget-object v0, v0, LM4/m;->b:LM4/t;

    .line 57
    .line 58
    invoke-interface {v0}, LM4/t;->c()LX5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4c

    .line 63
    .line 64
    iget-wide v9, v0, LX5/a;->E:J

    .line 65
    .line 66
    cmp-long v0, v9, v7

    .line 67
    .line 68
    if-lez v0, :cond_4c

    .line 69
    .line 70
    invoke-static {v9, v10}, LX5/a;->c(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    const/16 v0, 0x1e

    .line 78
    .line 79
    sget-object v6, LX5/c;->I:LX5/c;

    .line 80
    .line 81
    invoke-static {v0, v6}, Le0/h;->N(ILX5/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    :goto_54
    invoke-static {v4, v5, v9, v10}, LX5/a;->b(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5b

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_5b
    if-eqz v3, :cond_73

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LJ4/N;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is expired"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_73
    return v3

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, LJ4/N;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " has not backgrounded yet"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return v3
.end method

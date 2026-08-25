###### Class r6.c (r6.c)
.class public final Lr6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;


# instance fields
.field public E:Lo2/x;

.field public F:Landroid/content/Context;

.field public G:Le5/f;

.field public H:Lo2/x;

.field public final I:Ljava/util/concurrent/ConcurrentHashMap;

.field public J:Lr6/a;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr6/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Lr6/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct/range {v1 .. v7}, Lr6/a;-><init>(ZZIIII)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lr6/c;->J:Lr6/a;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ls6/m;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Ls6/m;->b:Lo2/x;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LC5/f;

    .line 8
    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [LC5/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LD5/t;->C0([LC5/f;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "audio.onPrepared"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lo2/x;->X(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lr6/c;->F:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "audio"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v0, "context"

    .line 24
    .line 25
    invoke-static {v0}, LP5/h;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/c;->E:Lo2/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    new-instance v1, LC5/f;

    .line 11
    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [LC5/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LD5/t;->C0([LC5/f;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "audio.onLog"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lo2/x;->X(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p1, "globalEvents"

    .line 32
    .line 33
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final onAttachedToEngine(La5/a;)V
    .registers 5

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La5/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "getApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr6/c;->F:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, La5/a;->c:Le5/f;

    .line 16
    .line 17
    const-string v0, "getBinaryMessenger(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr6/c;->G:Le5/f;

    .line 23
    .line 24
    new-instance v0, Lo2/x;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo2/x;-><init>(Lr6/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr6/c;->H:Lo2/x;

    .line 30
    .line 31
    new-instance v0, LF4/E;

    .line 32
    .line 33
    const-string v1, "xyz.luan/audioplayers"

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LF4/E;-><init>(Le5/f;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lr6/b;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lr6/b;-><init>(Lr6/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LF4/E;->r(Le5/n;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LF4/E;

    .line 48
    .line 49
    const-string v1, "xyz.luan/audioplayers.global"

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, LF4/E;-><init>(Le5/f;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lr6/b;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lr6/b;-><init>(Lr6/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LF4/E;->r(Le5/n;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lo2/x;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 66
    .line 67
    const-string v2, "xyz.luan/audioplayers.global/events"

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Le5/f;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lo2/x;-><init>(Lcom/google/android/gms/internal/play_billing/l;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lr6/c;->E:Lo2/x;

    .line 76
    .line 77
    return-void
.end method

.method public final onDetachedFromEngine(La5/a;)V
    .registers 9

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr6/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-values>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_5b

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ls6/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Ls6/m;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Ls6/m;->b:Lo2/x;

    .line 39
    .line 40
    iget-object v4, v1, Lo2/x;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Le5/g;

    .line 43
    .line 44
    if-eqz v4, :cond_53

    .line 45
    .line 46
    iget-object v5, v4, Le5/g;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 47
    .line 48
    iget-object v6, v4, Le5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_51

    .line 55
    .line 56
    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eq v2, v4, :cond_42

    .line 65
    .line 66
    goto :goto_51

    .line 67
    :cond_42
    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/play_billing/l;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Le5/f;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4, v2, v3}, Le5/f;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iput-object v3, v1, Lo2/x;->G:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_53
    iget-object v1, v1, Lo2/x;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/l;->h0(Le5/h;)V

    .line 89
    .line 90
    .line 91
    goto :goto_14

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lr6/c;->H:Lo2/x;

    .line 96
    .line 97
    if-eqz p1, :cond_d1

    .line 98
    .line 99
    iget-object p1, p1, Lo2/x;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_90

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ls6/l;

    .line 128
    .line 129
    iget-object v4, v1, Ls6/l;->a:Landroid/media/SoundPool;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/media/SoundPool;->release()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Ls6/l;->b:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Ls6/l;->c:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 142
    .line 143
    .line 144
    goto :goto_6e

    .line 145
    :cond_90
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lr6/c;->E:Lo2/x;

    .line 149
    .line 150
    if-eqz p1, :cond_cb

    .line 151
    .line 152
    iget-object v0, p1, Lo2/x;->G:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Le5/g;

    .line 155
    .line 156
    if-eqz v0, :cond_c3

    .line 157
    .line 158
    iget-object v1, v0, Le5/g;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 159
    .line 160
    iget-object v4, v0, Le5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_c1

    .line 167
    .line 168
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eq v2, v0, :cond_b2

    .line 177
    .line 178
    goto :goto_c1

    .line 179
    :cond_b2
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Le5/f;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v0, v3}, Le5/f;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    iput-object v3, p1, Lo2/x;->G:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_c3
    iget-object p1, p1, Lo2/x;->F:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/play_billing/l;->h0(Le5/h;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    const-string p1, "globalEvents"

    .line 205
    .line 206
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_d1
    const-string p1, "soundPoolManager"

    .line 211
    .line 212
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3
.end method

###### Class r6.b (r6.b)
.class public final synthetic Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/n;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lr6/c;


# direct methods
.method public synthetic constructor <init>(Lr6/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr6/b;->E:I

    iput-object p1, p0, Lr6/b;->F:Lr6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Le5/m;Ld5/h;)V
    .registers 13

    .line 1
    iget v0, p0, Lr6/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo6/e;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v3, p0, Lr6/b;->F:Lr6/c;

    .line 17
    .line 18
    const-class v4, Lr6/c;

    .line 19
    .line 20
    const-string v5, "globalMethodHandler"

    .line 21
    .line 22
    const-string v6, "globalMethodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v1 .. v9}, Lo6/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v1, p1, p2}, Lo6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    const-string v0, "Unexpected AndroidAudioError"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1, p1}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    const-string v0, "call"

    .line 45
    .line 46
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lo6/e;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v2, 0x2

    .line 54
    iget-object v3, p0, Lr6/b;->F:Lr6/c;

    .line 55
    .line 56
    const-class v4, Lr6/c;

    .line 57
    .line 58
    const-string v5, "methodHandler"

    .line 59
    .line 60
    const-string v6, "methodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v1 .. v9}, Lo6/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v1, p1, p2}, Lo6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_50

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    const-string v0, "Unexpected AndroidAudioError"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v0, v1, p1}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

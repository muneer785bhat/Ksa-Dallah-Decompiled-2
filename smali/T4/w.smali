###### Class T4.w (T4.w)
.class public final synthetic LT4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT4/x;LG0/w;JLandroid/view/KeyEvent;I)V
    .registers 7

    .line 1
    iput p6, p0, LT4/w;->E:I

    iput-object p1, p0, LT4/w;->F:Ljava/lang/Object;

    iput-object p2, p0, LT4/w;->G:Ljava/lang/Object;

    iput-wide p3, p0, LT4/w;->H:J

    iput-object p5, p0, LT4/w;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/l;LG0/o;LH4/c;J)V
    .registers 7

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LT4/w;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/w;->F:Ljava/lang/Object;

    iput-object p2, p0, LT4/w;->G:Ljava/lang/Object;

    iput-object p3, p0, LT4/w;->I:Ljava/lang/Object;

    iput-wide p4, p0, LT4/w;->H:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, LT4/w;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_106

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/w;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 9
    .line 10
    iget-object v1, p0, LT4/w;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LG0/o;

    .line 13
    .line 14
    iget-object v2, p0, LT4/w;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LH4/c;

    .line 17
    .line 18
    iget-object v1, v1, LG0/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LF4/u;

    .line 21
    .line 22
    iget-object v1, v1, LF4/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, La/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_bb

    .line 42
    .line 43
    const-string v1, "FLTFireBGExecutor"

    .line 44
    .line 45
    if-eqz v2, :cond_55

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "Creating background FlutterEngine instance, with args: "

    .line 50
    .line 51
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LH4/c;->b()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance v3, LU4/c;

    .line 73
    .line 74
    sget-object v5, La/a;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, LH4/c;->b()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v5, v2}, LU4/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_64

    .line 86
    :cond_55
    const-string v2, "Creating background FlutterEngine instance."

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance v2, LU4/c;

    .line 92
    .line 93
    sget-object v3, La/a;->b:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v2, v3, v5}, LU4/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_64
    iget-wide v2, p0, LT4/w;->H:J

    .line 102
    .line 103
    invoke-static {v2, v3}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_72

    .line 108
    .line 109
    const-string v0, "Failed to find registered callback"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_bb

    .line 115
    :cond_72
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LU4/c;

    .line 118
    .line 119
    iget-object v1, v1, LU4/c;->c:LV4/b;

    .line 120
    .line 121
    new-instance v3, LF4/E;

    .line 122
    .line 123
    const-string v5, "plugins.flutter.io/firebase_messaging_background"

    .line 124
    .line 125
    invoke-direct {v3, v1, v5}, LF4/E;-><init>(Le5/f;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LF4/E;->r(Le5/n;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LT4/t;

    .line 134
    .line 135
    invoke-direct {v0, v7, v4, v2}, LT4/t;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v1, LV4/b;->J:Z

    .line 139
    .line 140
    if-eqz v3, :cond_95

    .line 141
    .line 142
    const-string v0, "DartExecutor"

    .line 143
    .line 144
    const-string v1, "Attempted to run a DartExecutor that is already running."

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_bb

    .line 150
    :cond_95
    const-string v3, "DartExecutor#executeDartCallback"

    .line 151
    .line 152
    invoke-static {v3}, Lz5/a;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_9a
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, LV4/b;->E:Lio/flutter/embedding/engine/FlutterJNI;

    .line 159
    .line 160
    iget-object v5, v2, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v2, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v9, v1, LV4/b;->G:J

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, LV4/b;->J:Z
    :try_end_ac
    .catchall {:try_start_9a .. :try_end_ac} :catchall_b0

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    goto :goto_bb

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object v1, v0

    .line 179
    :try_start_b2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b6

    .line 180
    .line 181
    .line 182
    goto :goto_ba

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    throw v1

    .line 188
    :cond_bb
    :goto_bb
    return-void

    .line 189
    :pswitch_bc
    iget-object v0, p0, LT4/w;->F:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, LT4/x;

    .line 193
    .line 194
    iget-object v0, p0, LT4/w;->G:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LG0/w;

    .line 197
    .line 198
    iget-object v2, p0, LT4/w;->I:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Landroid/view/KeyEvent;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-wide v3, v0, LG0/w;->b:J

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-wide v4, p0, LT4/w;->H:J

    .line 212
    .line 213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual/range {v1 .. v6}, LT4/x;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e1
    iget-object v0, p0, LT4/w;->F:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, LT4/x;

    .line 230
    .line 231
    iget-object v0, p0, LT4/w;->G:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LG0/w;

    .line 234
    .line 235
    iget-object v2, p0, LT4/w;->I:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Landroid/view/KeyEvent;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-wide v3, v0, LG0/w;->b:J

    .line 243
    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-wide v4, p0, LT4/w;->H:J

    .line 249
    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual/range {v1 .. v6}, LT4/x;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_bc
    .end packed-switch
.end method

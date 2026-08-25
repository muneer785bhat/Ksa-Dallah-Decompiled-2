###### Class m5.e (m5.e)
.class public Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Le5/n;
.implements La5/b;
.implements Lb5/a;


# instance fields
.field public final E:Ljava/util/HashMap;

.field public F:LF4/E;

.field public G:Landroid/app/Activity;

.field public final H:Landroidx/lifecycle/z;

.field public I:Lm5/d;

.field public final J:Landroidx/lifecycle/z;

.field public K:Lm5/d;

.field public L:LF4/C;

.field public M:Ljava/util/Map;

.field public N:Lm5/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm5/e;->E:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/z;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/z;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/z;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/z;

    .line 23
    .line 24
    iput-object v0, p0, Lm5/e;->H:Landroidx/lifecycle/z;

    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/z;->m:Landroidx/lifecycle/z;

    .line 27
    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/z;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/lifecycle/z;->m:Landroidx/lifecycle/z;

    .line 36
    .line 37
    :cond_24
    sget-object v0, Landroidx/lifecycle/z;->m:Landroidx/lifecycle/z;

    .line 38
    .line 39
    iput-object v0, p0, Lm5/e;->J:Landroidx/lifecycle/z;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_57

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "google.message_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "message_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_57

    .line 33
    :cond_20
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LF4/C;

    .line 40
    .line 41
    const-string v3, "notification"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_54

    .line 45
    .line 46
    invoke-static {}, Lg5/a;->h()Lg5/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v0}, Lg5/a;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_54

    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->b0(Ljava/util/Map;)LF4/C;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, "message"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v5, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_4d

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    move-object v5, v4

    .line 86
    :goto_55
    if-nez v2, :cond_58

    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :cond_58
    iput-object v2, p0, Lm5/e;->L:LF4/C;

    .line 90
    .line 91
    iput-object v5, p0, Lm5/e;->M:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->r0(LF4/C;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, LF4/C;->d()LF4/B;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_70

    .line 105
    .line 106
    iget-object v1, p0, Lm5/e;->M:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v1, :cond_70

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v1, p0, Lm5/e;->F:LF4/E;

    .line 114
    .line 115
    const-string v2, "Messaging#onMessageOpenedApp"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0, v4}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lm5/e;->G:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

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
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Lj5/g;-><init>(ILH3/j;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LH3/j;->a:LH3/s;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getPluginConstantsForFirebaseApp(LU3/g;)LH3/i;
    .registers 6

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
    new-instance v2, Lk5/d;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p1, v0, v3}, Lk5/d;-><init>(LU3/g;LH3/j;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LH3/j;->a:LH3/s;

    .line 18
    .line 19
    return-object p1
.end method

.method public final o(Le5/m;Ld5/h;)V
    .registers 15

    .line 1
    iget-object v0, p1, Le5/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Le5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, -0x1

    .line 24
    sparse-switch v1, :sswitch_data_232

    .line 25
    .line 26
    .line 27
    goto/16 :goto_9c

    .line 28
    .line 29
    :sswitch_1c
    const-string v1, "Messaging#getToken"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_9c

    .line 38
    .line 39
    :cond_26
    move v11, v2

    .line 40
    goto/16 :goto_9c

    .line 41
    .line 42
    :sswitch_29
    const-string v1, "Messaging#getNotificationSettings"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_9c

    .line 51
    .line 52
    :cond_33
    move v11, v3

    .line 53
    goto/16 :goto_9c

    .line 54
    .line 55
    :sswitch_36
    const-string v1, "Messaging#requestPermission"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_9c

    .line 64
    .line 65
    :cond_40
    const/16 v11, 0x8

    .line 66
    .line 67
    goto/16 :goto_9c

    .line 68
    .line 69
    :sswitch_44
    const-string v1, "Messaging#sendMessage"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_9c

    .line 78
    .line 79
    :cond_4e
    move v11, v4

    .line 80
    goto :goto_9c

    .line 81
    :sswitch_50
    const-string v1, "Messaging#startBackgroundIsolate"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_9c

    .line 90
    :cond_59
    move v11, v5

    .line 91
    goto :goto_9c

    .line 92
    :sswitch_5b
    const-string v1, "Messaging#setDeliveryMetricsExportToBigQuery"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_9c

    .line 101
    :cond_64
    const/4 v11, 0x5

    .line 102
    goto :goto_9c

    .line 103
    :sswitch_66
    const-string v1, "Messaging#subscribeToTopic"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_9c

    .line 112
    :cond_6f
    move v11, v6

    .line 113
    goto :goto_9c

    .line 114
    :sswitch_71
    const-string v1, "Messaging#unsubscribeFromTopic"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    move v11, v7

    .line 124
    goto :goto_9c

    .line 125
    :sswitch_7c
    const-string v1, "Messaging#deleteToken"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    move v11, v9

    .line 135
    goto :goto_9c

    .line 136
    :sswitch_87
    const-string v1, "Messaging#setAutoInitEnabled"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 143
    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    move v11, v8

    .line 146
    goto :goto_9c

    .line 147
    :sswitch_92
    const-string v1, "Messaging#getInitialMessage"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v11, v10

    .line 157
    :goto_9c
    packed-switch v11, :pswitch_data_260

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ld5/h;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a3
    new-instance p1, LH3/j;

    .line 165
    .line 166
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    new-instance v1, Lj5/g;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1, v3}, Lj5/g;-><init>(Ljava/lang/Object;LH3/j;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, LH3/j;->a:LH3/s;

    .line 180
    .line 181
    goto/16 :goto_228

    .line 182
    .line 183
    :pswitch_b6
    new-instance p1, LH3/j;

    .line 184
    .line 185
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    new-instance v1, Lm5/c;

    .line 191
    .line 192
    invoke-direct {v1, p0, p1, v9}, Lm5/c;-><init>(Lm5/e;LH3/j;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, LH3/j;->a:LH3/s;

    .line 199
    .line 200
    goto/16 :goto_228

    .line 201
    .line 202
    :pswitch_c9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v0, 0x21

    .line 205
    .line 206
    if-lt p1, v0, :cond_e2

    .line 207
    .line 208
    new-instance p1, LH3/j;

    .line 209
    .line 210
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    new-instance v1, Lm5/c;

    .line 216
    .line 217
    invoke-direct {v1, p0, p1, v8}, Lm5/c;-><init>(Lm5/e;LH3/j;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, LH3/j;->a:LH3/s;

    .line 224
    .line 225
    goto/16 :goto_228

    .line 226
    .line 227
    :cond_e2
    new-instance p1, LH3/j;

    .line 228
    .line 229
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    new-instance v1, Lm5/c;

    .line 235
    .line 236
    invoke-direct {v1, p0, p1, v9}, Lm5/c;-><init>(Lm5/e;LH3/j;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, LH3/j;->a:LH3/s;

    .line 243
    .line 244
    goto/16 :goto_228

    .line 245
    .line 246
    :pswitch_f5
    check-cast p1, Ljava/util/Map;

    .line 247
    .line 248
    new-instance v0, LH3/j;

    .line 249
    .line 250
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 254
    .line 255
    new-instance v2, Ll5/d;

    .line 256
    .line 257
    invoke-direct {v2, p1, v0, v4}, Ll5/d;-><init>(Ljava/util/Map;LH3/j;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, LH3/j;->a:LH3/s;

    .line 264
    .line 265
    goto/16 :goto_228

    .line 266
    .line 267
    :pswitch_10a
    check-cast p1, Ljava/util/Map;

    .line 268
    .line 269
    const-string v0, "pluginCallbackHandle"

    .line 270
    .line 271
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "userCallbackHandle"

    .line 276
    .line 277
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    instance-of v1, v0, Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v1, :cond_123

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    goto :goto_12e

    .line 292
    :cond_123
    instance-of v1, v0, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v1, :cond_1ad

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-long v0, v0

    .line 303
    :goto_12e
    instance-of v2, p1, Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v2, :cond_139

    .line 306
    .line 307
    check-cast p1, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    goto :goto_144

    .line 314
    :cond_139
    instance-of v2, p1, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v2, :cond_1a5

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    int-to-long v2, p1

    .line 325
    :goto_144
    iget-object p1, p0, Lm5/e;->G:Landroid/app/Activity;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    if-eqz p1, :cond_152

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, LH4/c;->a(Landroid/content/Intent;)LH4/c;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object p1, v4

    .line 340
    :goto_153
    sget-object v5, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->L:Ljava/util/List;

    .line 341
    .line 342
    sget-object v5, La/a;->b:Landroid/content/Context;

    .line 343
    .line 344
    const-string v6, "io.flutter.firebase.messaging.callback"

    .line 345
    .line 346
    if-nez v5, :cond_163

    .line 347
    .line 348
    const-string v5, "FLTFireBGExecutor"

    .line 349
    .line 350
    const-string v7, "Context is null, cannot continue."

    .line 351
    .line 352
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    goto :goto_174

    .line 356
    :cond_163
    invoke-virtual {v5, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v7, "callback_handle"

    .line 365
    .line 366
    invoke-interface {v5, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    .line 372
    .line 373
    :goto_174
    sget-object v5, La/a;->b:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v5, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v6, "user_callback_handle"

    .line 384
    .line 385
    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->M:Lcom/google/android/gms/internal/play_billing/l;

    .line 393
    .line 394
    if-eqz v2, :cond_193

    .line 395
    .line 396
    const-string p1, "FLTFireMsgService"

    .line 397
    .line 398
    const-string v0, "Attempted to start a duplicate background isolate. Returning..."

    .line 399
    .line 400
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto :goto_19f

    .line 404
    :cond_193
    new-instance v2, Lcom/google/android/gms/internal/play_billing/l;

    .line 405
    .line 406
    const/16 v3, 0x11

    .line 407
    .line 408
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/l;-><init>(I)V

    .line 409
    .line 410
    .line 411
    sput-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->M:Lcom/google/android/gms/internal/play_billing/l;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/l;->i0(JLH4/c;)V

    .line 414
    .line 415
    .line 416
    :goto_19f
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto/16 :goto_228

    .line 421
    .line 422
    :cond_1a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    const-string p2, "Expected \'Long\' or \'Integer\' type for \'userCallbackHandle\'."

    .line 425
    .line 426
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_1ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string p2, "Expected \'Long\' or \'Integer\' type for \'pluginCallbackHandle\'."

    .line 433
    .line 434
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :pswitch_1b5
    check-cast p1, Ljava/util/Map;

    .line 439
    .line 440
    new-instance v0, LH3/j;

    .line 441
    .line 442
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 446
    .line 447
    new-instance v2, Ll5/d;

    .line 448
    .line 449
    invoke-direct {v2, p1, v0, v6}, Ll5/d;-><init>(Ljava/util/Map;LH3/j;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, v0, LH3/j;->a:LH3/s;

    .line 456
    .line 457
    goto :goto_228

    .line 458
    :pswitch_1c9
    check-cast p1, Ljava/util/Map;

    .line 459
    .line 460
    new-instance v0, LH3/j;

    .line 461
    .line 462
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 466
    .line 467
    new-instance v2, Ll5/d;

    .line 468
    .line 469
    invoke-direct {v2, p1, v0, v5}, Ll5/d;-><init>(Ljava/util/Map;LH3/j;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, v0, LH3/j;->a:LH3/s;

    .line 476
    .line 477
    goto :goto_228

    .line 478
    :pswitch_1dd
    check-cast p1, Ljava/util/Map;

    .line 479
    .line 480
    new-instance v0, LH3/j;

    .line 481
    .line 482
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 486
    .line 487
    new-instance v2, Ll5/d;

    .line 488
    .line 489
    invoke-direct {v2, p1, v0, v7}, Ll5/d;-><init>(Ljava/util/Map;LH3/j;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, v0, LH3/j;->a:LH3/s;

    .line 496
    .line 497
    goto :goto_228

    .line 498
    :pswitch_1f1
    new-instance p1, LH3/j;

    .line 499
    .line 500
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 504
    .line 505
    new-instance v1, Lj5/g;

    .line 506
    .line 507
    invoke-direct {v1, v2, p1}, Lj5/g;-><init>(ILH3/j;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p1, LH3/j;->a:LH3/s;

    .line 514
    .line 515
    goto :goto_228

    .line 516
    :pswitch_203
    check-cast p1, Ljava/util/Map;

    .line 517
    .line 518
    new-instance v0, LH3/j;

    .line 519
    .line 520
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 524
    .line 525
    new-instance v2, Ll5/d;

    .line 526
    .line 527
    invoke-direct {v2, p0, p1, v0}, Ll5/d;-><init>(Lm5/e;Ljava/util/Map;LH3/j;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, v0, LH3/j;->a:LH3/s;

    .line 534
    .line 535
    goto :goto_228

    .line 536
    :pswitch_217
    new-instance p1, LH3/j;

    .line 537
    .line 538
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 542
    .line 543
    new-instance v1, Lm5/c;

    .line 544
    .line 545
    invoke-direct {v1, p0, p1, v10}, Lm5/c;-><init>(Lm5/e;LH3/j;I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, LH3/j;->a:LH3/s;

    .line 552
    .line 553
    :goto_228
    new-instance v0, LQ4/a;

    .line 554
    .line 555
    invoke-direct {v0, p0, p2}, LQ4/a;-><init>(Lm5/e;Ld5/h;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, LH3/s;->k(LH3/d;)LH3/s;

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    nop

    .line 563
    :sswitch_data_232
    .sparse-switch
        -0x659116c6 -> :sswitch_92
        -0x6304bde1 -> :sswitch_87
        -0x27332c11 -> :sswitch_7c
        0x191cc013 -> :sswitch_71
        0x1e2dde89 -> :sswitch_66
        0x243b9fa3 -> :sswitch_5b
        0x3756bbda -> :sswitch_50
        0x457e7c40 -> :sswitch_44
        0x4964bddf -> :sswitch_36
        0x4a23be05 -> :sswitch_29
        0x56fbb702 -> :sswitch_1c
    .end sparse-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_217
        :pswitch_203
        :pswitch_1f1
        :pswitch_1dd
        :pswitch_1c9
        :pswitch_1b5
        :pswitch_10a
        :pswitch_f5
        :pswitch_c9
        :pswitch_b6
        :pswitch_a3
    .end packed-switch
.end method

.method public final onAttachedToActivity(Lb5/b;)V
    .registers 4

    .line 1
    check-cast p1, Ll4/d;

    .line 2
    .line 3
    iget-object v0, p1, Ll4/d;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm5/e;->N:Lm5/f;

    .line 11
    .line 12
    iget-object v1, p1, Ll4/d;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ll4/d;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p1, p0, Lm5/e;->G:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_42

    .line 30
    .line 31
    iget-object p1, p0, Lm5/e;->G:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_42

    .line 42
    .line 43
    iget-object p1, p0, Lm5/e;->G:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x100000

    .line 54
    .line 55
    and-int/2addr p1, v0

    .line 56
    if-eq p1, v0, :cond_42

    .line 57
    .line 58
    iget-object p1, p0, Lm5/e;->G:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lm5/e;->a(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final onAttachedToEngine(La5/a;)V
    .registers 5

    .line 1
    iget-object v0, p1, La5/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FLTFireContextHolder"

    .line 4
    .line 5
    const-string v2, "received application context."

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sput-object v0, La/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p1, La5/a;->c:Le5/f;

    .line 13
    .line 14
    new-instance v0, LF4/E;

    .line 15
    .line 16
    const-string v1, "plugins.flutter.io/firebase_messaging"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LF4/E;-><init>(Le5/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm5/e;->F:LF4/E;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LF4/E;->r(Le5/n;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lm5/f;

    .line 27
    .line 28
    invoke-direct {p1}, Lm5/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lm5/e;->N:Lm5/f;

    .line 32
    .line 33
    new-instance p1, Lm5/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Lm5/d;-><init>(Lm5/e;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm5/e;->I:Lm5/d;

    .line 40
    .line 41
    new-instance v0, Lm5/d;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, v2}, Lm5/d;-><init>(Lm5/e;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lm5/e;->K:Lm5/d;

    .line 48
    .line 49
    iget-object v0, p0, Lm5/e;->H:Landroidx/lifecycle/z;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/A;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lm5/e;->J:Landroidx/lifecycle/z;

    .line 55
    .line 56
    iget-object v0, p0, Lm5/e;->K:Lm5/d;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/A;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm5/e;->G:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm5/e;->G:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La5/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lm5/e;->J:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v0, p0, Lm5/e;->K:Lm5/d;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/A;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm5/e;->H:Landroidx/lifecycle/z;

    .line 9
    .line 10
    iget-object v0, p0, Lm5/e;->I:Lm5/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/A;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb5/b;)V
    .registers 3

    .line 1
    check-cast p1, Ll4/d;

    .line 2
    .line 3
    iget-object v0, p1, Ll4/d;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ll4/d;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p1, p0, Lm5/e;->G:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method

###### Class m5.c (m5.c)
.class public final synthetic Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lm5/e;

.field public final synthetic G:LH3/j;


# direct methods
.method public synthetic constructor <init>(Lm5/e;LH3/j;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm5/c;->E:I

    iput-object p1, p0, Lm5/c;->F:Lm5/e;

    iput-object p2, p0, Lm5/c;->G:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lm5/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_136

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/c;->F:Lm5/e;

    .line 7
    .line 8
    iget-object v1, p0, Lm5/c;->G:LH3/j;

    .line 9
    .line 10
    :try_start_9
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-lt v3, v4, :cond_22

    .line 20
    .line 21
    sget-object v0, La/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iget-object v0, v0, Lm5/e;->G:Landroid/app/Activity;

    .line 36
    .line 37
    new-instance v3, Lz/i;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lz/i;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lz/i;->a:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2f
    const-string v3, "authorizationStatus"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void

    .line 66
    :pswitch_41
    iget-object v0, p0, Lm5/c;->F:Lm5/e;

    .line 67
    .line 68
    iget-object v1, p0, Lm5/c;->G:LH3/j;

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    sget-object v3, La/a;->b:Landroid/content/Context;

    .line 76
    .line 77
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v3, :cond_57

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    :goto_58
    if-nez v3, :cond_71

    .line 90
    .line 91
    iget-object v3, v0, Lm5/e;->N:Lm5/f;

    .line 92
    .line 93
    iget-object v0, v0, Lm5/e;->G:Landroid/app/Activity;

    .line 94
    .line 95
    new-instance v4, LA0/H;

    .line 96
    .line 97
    const/16 v5, 0x18

    .line 98
    .line 99
    invoke-direct {v4, v5, v2, v1}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lk5/c;

    .line 103
    .line 104
    const/4 v5, 0x6

    .line 105
    invoke-direct {v2, v5, v1}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v4, v2}, Lm5/f;->a(Landroid/app/Activity;LA0/H;Lk5/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_81

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    const-string v0, "authorizationStatus"

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_7d} :catch_6f

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :goto_7e
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void

    .line 131
    :pswitch_82
    iget-object v0, p0, Lm5/c;->G:LH3/j;

    .line 132
    .line 133
    iget-object v1, p0, Lm5/c;->F:Lm5/e;

    .line 134
    .line 135
    iget-object v2, v1, Lm5/e;->E:Ljava/util/HashMap;

    .line 136
    .line 137
    :try_start_88
    iget-object v3, v1, Lm5/e;->L:LF4/C;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8a} :catch_9b

    .line 138
    .line 139
    const-string v4, "notification"

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v3, :cond_a7

    .line 143
    .line 144
    :try_start_8f
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->r0(LF4/C;)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v1, Lm5/e;->M:Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v3, :cond_9e

    .line 151
    .line 152
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :catch_9b
    move-exception v1

    .line 157
    goto/16 :goto_132

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {v0, v2}, LH3/j;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v1, Lm5/e;->L:LF4/C;

    .line 163
    .line 164
    iput-object v5, v1, Lm5/e;->M:Ljava/util/Map;

    .line 165
    .line 166
    goto/16 :goto_135

    .line 167
    .line 168
    :cond_a7
    iget-object v1, v1, Lm5/e;->G:Landroid/app/Activity;

    .line 169
    .line 170
    if-nez v1, :cond_b0

    .line 171
    .line 172
    invoke-virtual {v0, v5}, LH3/j;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_135

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_12e

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_be

    .line 188
    .line 189
    goto/16 :goto_12e

    .line 190
    .line 191
    :cond_be
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v6, "google.message_id"

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_d4

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "message_id"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_d4
    if-eqz v3, :cond_12a

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_dd

    .line 220
    .line 221
    goto :goto_12a

    .line 222
    :cond_dd
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LF4/C;

    .line 229
    .line 230
    if-nez v1, :cond_10b

    .line 231
    .line 232
    invoke-static {}, Lg5/a;->h()Lg5/a;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6, v3}, Lg5/a;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_102

    .line 241
    .line 242
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/n0;->b0(Ljava/util/Map;)LF4/C;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_102

    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/util/Map;

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v6, v5

    .line 260
    :goto_103
    invoke-static {}, Lg5/a;->h()Lg5/a;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v3}, Lg5/a;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v6, v5

    .line 269
    :goto_10c
    if-nez v1, :cond_112

    .line 270
    .line 271
    invoke-virtual {v0, v5}, LH3/j;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_135

    .line 275
    :cond_112
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->r0(LF4/C;)Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1}, LF4/C;->d()LF4/B;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_126

    .line 289
    .line 290
    if-eqz v6, :cond_126

    .line 291
    .line 292
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-virtual {v0, v2}, LH3/j;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_135

    .line 299
    :cond_12a
    :goto_12a
    invoke-virtual {v0, v5}, LH3/j;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_135

    .line 303
    :cond_12e
    :goto_12e
    invoke-virtual {v0, v5}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_131} :catch_9b

    .line 304
    .line 305
    .line 306
    goto :goto_135

    .line 307
    :goto_132
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    :goto_135
    return-void

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_82
        :pswitch_41
    .end packed-switch
.end method

###### Class m5.d (m5.d)
.class public final synthetic Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lm5/e;


# direct methods
.method public synthetic constructor <init>(Lm5/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm5/d;->E:I

    iput-object p1, p0, Lm5/d;->F:Lm5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lm5/d;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lm5/d;->F:Lm5/e;

    .line 9
    .line 10
    iget-object v0, v0, Lm5/e;->F:LF4/E;

    .line 11
    .line 12
    const-string v1, "Messaging#onTokenRefresh"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    check-cast p1, LF4/C;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->r0(LF4/C;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lm5/d;->F:Lm5/e;

    .line 26
    .line 27
    iget-object v0, v0, Lm5/e;->F:LF4/E;

    .line 28
    .line 29
    const-string v1, "Messaging#onMessage"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

###### Class u5.e (u5.e)
.class public final Lu5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lu5/e;

.field public static final b:LC5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/e;->a:Lu5/e;

    .line 7
    .line 8
    new-instance v0, LJ4/G;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, LJ4/G;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LC5/j;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LC5/j;-><init>(LO5/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lu5/e;->b:LC5/j;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Le5/f;Lu5/c;)V
    .registers 16

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh2/g;

    .line 7
    .line 8
    const-string v0, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    .line 9
    .line 10
    const-string v7, ""

    .line 11
    .line 12
    invoke-static {v0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, Lu5/e;->b:LC5/j;

    .line 17
    .line 18
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Le5/l;

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v5, v12

    .line 30
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object v9, v2

    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    new-instance p0, Lu5/d;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, v2}, Lu5/d;-><init>(Lu5/f;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v1, v12}, Lh2/g;->k(Le5/b;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    new-instance v8, Lh2/g;

    .line 50
    .line 51
    const-string p0, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    .line 52
    .line 53
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v11, p0

    .line 62
    check-cast v11, Le5/l;

    .line 63
    .line 64
    const/16 v13, 0x9

    .line 65
    .line 66
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_50

    .line 70
    .line 71
    new-instance p0, Lu5/d;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, p1, v1}, Lu5/d;-><init>(Lu5/f;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    new-instance v8, Lh2/g;

    .line 85
    .line 86
    const-string p0, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    .line 87
    .line 88
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v11, p0

    .line 97
    check-cast v11, Le5/l;

    .line 98
    .line 99
    const/16 v13, 0x9

    .line 100
    .line 101
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_73

    .line 105
    .line 106
    new-instance p0, Lu5/d;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {p0, p1, v1}, Lu5/d;-><init>(Lu5/f;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    new-instance v8, Lh2/g;

    .line 120
    .line 121
    const-string p0, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    .line 122
    .line 123
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v11, p0

    .line 132
    check-cast v11, Le5/l;

    .line 133
    .line 134
    const/16 v13, 0x9

    .line 135
    .line 136
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_96

    .line 140
    .line 141
    new-instance p0, Lu5/d;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-direct {p0, p1, v1}, Lu5/d;-><init>(Lu5/f;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    new-instance v8, Lh2/g;

    .line 155
    .line 156
    const-string p0, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    .line 157
    .line 158
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v11, p0

    .line 167
    check-cast v11, Le5/l;

    .line 168
    .line 169
    const/16 v13, 0x9

    .line 170
    .line 171
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_b9

    .line 175
    .line 176
    new-instance p0, Lu5/d;

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-direct {p0, p1, v0}, Lu5/d;-><init>(Lu5/f;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

###### Class u5.d (u5.d)
.class public final synthetic Lu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lu5/f;


# direct methods
.method public synthetic constructor <init>(Lu5/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu5/d;->E:I

    iput-object p1, p0, Lu5/d;->F:Lu5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LT4/t;)V
    .registers 10

    .line 1
    iget v0, p0, Lu5/d;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_280

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu5/d;->F:Lu5/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    check-cast p1, Lu5/c;

    .line 10
    .line 11
    iget-object p1, p1, Lu5/c;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "close action"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_55

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    instance-of v1, p1, Lu5/b;

    .line 32
    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    check-cast p1, Lu5/b;

    .line 36
    .line 37
    iget-object v1, p1, Lu5/b;->E:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lu5/b;->F:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_55

    .line 50
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "Cause: "

    .line 71
    .line 72
    const-string v4, ", Stacktrace: "

    .line 73
    .line 74
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    iget-object p1, p0, Lu5/d;->F:Lu5/f;

    .line 91
    .line 92
    :try_start_5b
    check-cast p1, Lu5/c;

    .line 93
    .line 94
    iget-object p1, p1, Lu5/c;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lo/f;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6b

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    :goto_6c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_74
    .catchall {:try_start_5b .. :try_end_74} :catchall_75

    .line 117
    goto :goto_ae

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    instance-of v0, p1, Lu5/b;

    .line 120
    .line 121
    if-eqz v0, :cond_8a

    .line 122
    .line 123
    check-cast p1, Lu5/b;

    .line 124
    .line 125
    iget-object v0, p1, Lu5/b;->F:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object p1, p1, Lu5/b;->E:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_ae

    .line 139
    :cond_8a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v3, "Cause: "

    .line 160
    .line 161
    const-string v4, ", Stacktrace: "

    .line 162
    .line 163
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_ae
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b2
    iget-object v0, p0, Lu5/d;->F:Lu5/f;

    .line 180
    .line 181
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 182
    .line 183
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 194
    .line 195
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 206
    .line 207
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions"

    .line 222
    .line 223
    invoke-static {v3, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v3, Lu5/i;

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions"

    .line 234
    .line 235
    invoke-static {p1, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lu5/a;

    .line 239
    .line 240
    :try_start_ef
    check-cast v0, Lu5/c;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, v3, p1}, Lu5/c;->e(Ljava/lang/String;ZLu5/i;Lu5/a;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_fd
    .catchall {:try_start_ef .. :try_end_fd} :catchall_fe

    .line 254
    goto :goto_137

    .line 255
    :catchall_fe
    move-exception p1

    .line 256
    instance-of v0, p1, Lu5/b;

    .line 257
    .line 258
    if-eqz v0, :cond_113

    .line 259
    .line 260
    check-cast p1, Lu5/b;

    .line 261
    .line 262
    iget-object v0, p1, Lu5/b;->F:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    iget-object p1, p1, Lu5/b;->E:Ljava/lang/String;

    .line 266
    .line 267
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_137

    .line 276
    :cond_113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v3, "Cause: "

    .line 297
    .line 298
    const-string v4, ", Stacktrace: "

    .line 299
    .line 300
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_137
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_13b
    iget-object v0, p0, Lu5/d;->F:Lu5/f;

    .line 317
    .line 318
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 319
    .line 320
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Ljava/util/List;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 331
    .line 332
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 343
    .line 344
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v4, Ljava/util/Map;

    .line 348
    .line 349
    const/4 v5, 0x2

    .line 350
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 355
    .line 356
    invoke-static {p1, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    :try_start_16c
    check-cast v0, Lu5/c;

    .line 366
    .line 367
    iget-object v5, v0, Lu5/c;->G:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Landroid/app/Activity;

    .line 370
    .line 371
    if-eqz v5, :cond_1ad

    .line 372
    .line 373
    new-instance v5, Landroid/content/Intent;

    .line 374
    .line 375
    const-string v6, "android.intent.action.VIEW"

    .line 376
    .line 377
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v5, "com.android.browser.headers"

    .line 389
    .line 390
    invoke-static {v4}, Lu5/c;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz p1, :cond_19a

    .line 399
    .line 400
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    const/16 v4, 0x1e

    .line 403
    .line 404
    if-lt p1, v4, :cond_19a

    .line 405
    .line 406
    const/16 p1, 0x400

    .line 407
    .line 408
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_19a
    .catchall {:try_start_16c .. :try_end_19a} :catchall_1ab

    .line 409
    .line 410
    .line 411
    :cond_19a
    :try_start_19a
    iget-object p1, v0, Lu5/c;->G:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Landroid/app/Activity;

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1a1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19a .. :try_end_1a1} :catch_1a2
    .catchall {:try_start_19a .. :try_end_1a1} :catchall_1ab

    .line 416
    .line 417
    .line 418
    move v1, v3

    .line 419
    :catch_1a2
    :try_start_1a2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    goto :goto_1eb

    .line 428
    :catchall_1ab
    move-exception p1

    .line 429
    goto :goto_1b3

    .line 430
    :cond_1ad
    new-instance p1, Lu5/b;

    .line 431
    .line 432
    invoke-direct {p1}, Lu5/b;-><init>()V

    .line 433
    .line 434
    .line 435
    throw p1
    :try_end_1b3
    .catchall {:try_start_1a2 .. :try_end_1b3} :catchall_1ab

    .line 436
    :goto_1b3
    instance-of v0, p1, Lu5/b;

    .line 437
    .line 438
    if-eqz v0, :cond_1c7

    .line 439
    .line 440
    check-cast p1, Lu5/b;

    .line 441
    .line 442
    iget-object v0, p1, Lu5/b;->F:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    iget-object p1, p1, Lu5/b;->E:Ljava/lang/String;

    .line 446
    .line 447
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto :goto_1eb

    .line 456
    :cond_1c7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string v3, "Cause: "

    .line 477
    .line 478
    const-string v4, ", Stacktrace: "

    .line 479
    .line 480
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    :goto_1eb
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_1ef
    iget-object v0, p0, Lu5/d;->F:Lu5/f;

    .line 497
    .line 498
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 499
    .line 500
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast p1, Ljava/util/List;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 511
    .line 512
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast p1, Ljava/lang/String;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :try_start_205
    check-cast v0, Lu5/c;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v3, Landroid/content/Intent;

    .line 524
    .line 525
    const-string v4, "android.intent.action.VIEW"

    .line 526
    .line 527
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    iget-object p1, v0, Lu5/c;->F:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lk5/c;

    .line 540
    .line 541
    iget-object p1, p1, Lk5/c;->F:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {v3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-nez p1, :cond_22c

    .line 554
    .line 555
    move-object p1, v2

    .line 556
    goto :goto_230

    .line 557
    :cond_22c
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    :goto_230
    if-nez p1, :cond_233

    .line 562
    .line 563
    goto :goto_23b

    .line 564
    :cond_233
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    xor-int/lit8 v1, p1, 0x1

    .line 571
    .line 572
    :goto_23b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object p1
    :try_end_243
    .catchall {:try_start_205 .. :try_end_243} :catchall_244

    .line 580
    goto :goto_27c

    .line 581
    :catchall_244
    move-exception p1

    .line 582
    instance-of v0, p1, Lu5/b;

    .line 583
    .line 584
    if-eqz v0, :cond_258

    .line 585
    .line 586
    check-cast p1, Lu5/b;

    .line 587
    .line 588
    iget-object v0, p1, Lu5/b;->E:Ljava/lang/String;

    .line 589
    .line 590
    iget-object p1, p1, Lu5/b;->F:Ljava/lang/String;

    .line 591
    .line 592
    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    goto :goto_27c

    .line 601
    :cond_258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    const-string v3, "Cause: "

    .line 622
    .line 623
    const-string v4, ", Stacktrace: "

    .line 624
    .line 625
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    :goto_27c
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_1ef
        :pswitch_13b
        :pswitch_b2
        :pswitch_59
    .end packed-switch
.end method

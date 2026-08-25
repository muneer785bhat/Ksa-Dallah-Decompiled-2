###### Class Y2.t (Y2.t)
.class public final LY2/t;
.super Lb3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/a;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LY2/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LY2/t;->b:Ljava/lang/String;

    iput-object p1, p0, LY2/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Z9;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LY2/t;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LY2/t;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LY2/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget v0, p0, LY2/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LY2/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LY2/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_e6

    .line 8
    .line 9
    .line 10
    sget v0, LQ2/J;->b:I

    .line 11
    .line 12
    const-string v0, "Failed to generate query info for Custom Tab error: "

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    check-cast v2, Lcom/google/android/gms/internal/ads/Z9;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Z9;->g:Lh2/g;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Z9;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lh2/g;->g(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception p1

    .line 42
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 43
    .line 44
    invoke-static {v0, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :pswitch_2f
    check-cast v2, LY2/a;

    .line 49
    .line 50
    sget v0, LQ2/J;->b:I

    .line 51
    .line 52
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/ua;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5f

    .line 78
    .line 79
    iget-object v0, v2, LY2/a;->k:LY2/b;

    .line 80
    .line 81
    invoke-virtual {v0}, LY2/b;->b()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, ",\"as\":"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string v0, ""

    .line 97
    .line 98
    :goto_61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/ads/ua;->e:Lcom/google/android/gms/internal/ads/J4;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_80

    .line 115
    .line 116
    sget-object v5, Lcom/google/android/gms/internal/ads/ua;->h:Lcom/google/android/gms/internal/ads/J4;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    :goto_82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v1, p1, v5, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 140
    .line 141
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_b3

    .line 157
    .line 158
    :try_start_9d
    iget-object v0, v2, LY2/a;->h:Lcom/google/android/gms/internal/ads/If;

    .line 159
    .line 160
    new-instance v3, LY2/s;

    .line 161
    .line 162
    invoke-direct {v3, p0, p1, v1}, LY2/s;-><init>(LY2/t;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V
    :try_end_a7
    .catch Ljava/lang/RuntimeException; {:try_start_9d .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    goto :goto_b9

    .line 169
    :catch_a8
    move-exception p1

    .line 170
    sget-object v0, LM2/l;->C:LM2/l;

    .line 171
    .line 172
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 173
    .line 174
    const-string v3, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 175
    .line 176
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/Df;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    iget-object v0, v2, LY2/a;->b:Landroid/webkit/WebView;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    sget-object p1, Lcom/google/android/gms/internal/ads/ua;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_e4

    .line 199
    .line 200
    sget-object p1, Lcom/google/android/gms/internal/ads/ua;->d:Lcom/google/android/gms/internal/ads/J4;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_e4

    .line 213
    .line 214
    iget-object p1, v2, LY2/a;->l:LY2/v;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, LY2/u;

    .line 220
    .line 221
    invoke-direct {v0, p1, v1}, LY2/u;-><init>(LY2/v;I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, LY2/v;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method

.method public final b(LC0/e;)V
    .registers 11

    .line 1
    iget v0, p0, LY2/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LY2/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LY2/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_136

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LC0/e;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LI1/a;

    .line 13
    .line 14
    iget-object p1, p1, LI1/a;->E:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_f
    check-cast v2, Lcom/google/android/gms/internal/ads/Z9;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Z9;->g:Lh2/g;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Z9;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lh2/g;->g(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    sget v0, LQ2/J;->b:I

    .line 34
    .line 35
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 36
    .line 37
    invoke-static {v0, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :pswitch_28
    check-cast v2, LY2/a;

    .line 42
    .line 43
    iget-object v0, p1, LC0/e;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LI1/a;

    .line 46
    .line 47
    iget-object v0, v0, LI1/a;->E:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    :try_start_32
    new-instance v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "paw_id"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcom/google/android/gms/internal/ads/ua;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_55

    .line 74
    .line 75
    const-string v6, "as"

    .line 76
    .line 77
    iget-object v7, v2, LY2/a;->k:LY2/b;

    .line 78
    .line 79
    invoke-virtual {v7}, LY2/b;->b()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_55
    const-string v6, "sdk_ttl_ms"

    .line 87
    .line 88
    sget-object v7, Lcom/google/android/gms/internal/ads/ua;->e:Lcom/google/android/gms/internal/ads/J4;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_72

    .line 101
    .line 102
    sget-object v7, Lcom/google/android/gms/internal/ads/ua;->h:Lcom/google/android/gms/internal/ads/J4;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-wide v7, v3

    .line 116
    :goto_73
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v6, "signal"

    .line 120
    .line 121
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v6, "window.postMessage(%1$s, \'*\');"

    .line 129
    .line 130
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_89} :catch_8a

    .line 138
    goto :goto_dd

    .line 139
    :catch_8a
    sget-object v0, Lcom/google/android/gms/internal/ads/ua;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a9

    .line 152
    .line 153
    iget-object v0, v2, LY2/a;->k:LY2/b;

    .line 154
    .line 155
    invoke-virtual {v0}, LY2/b;->b()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v5, ",\"as\":"

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const-string v0, ""

    .line 171
    .line 172
    :goto_ab
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object p1, p1, LC0/e;->F:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LI1/a;

    .line 179
    .line 180
    iget-object p1, p1, LI1/a;->E:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v6, Lcom/google/android/gms/internal/ads/ua;->e:Lcom/google/android/gms/internal/ads/J4;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_cf

    .line 195
    .line 196
    sget-object v3, Lcom/google/android/gms/internal/ads/ua;->h:Lcom/google/android/gms/internal/ads/J4;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    :cond_cf
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v1, p1, v3, v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 217
    .line 218
    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_dd
    sget-object v0, Lcom/google/android/gms/internal/ads/ua;->e:Lcom/google/android/gms/internal/ads/J4;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_102

    .line 235
    .line 236
    :try_start_eb
    iget-object v0, v2, LY2/a;->h:Lcom/google/android/gms/internal/ads/If;

    .line 237
    .line 238
    new-instance v1, LY2/s;

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-direct {v1, p0, p1, v3}, LY2/s;-><init>(LY2/t;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V
    :try_end_f6
    .catch Ljava/lang/RuntimeException; {:try_start_eb .. :try_end_f6} :catch_f7

    .line 245
    .line 246
    .line 247
    goto :goto_108

    .line 248
    :catch_f7
    move-exception p1

    .line 249
    sget-object v0, LM2/l;->C:LM2/l;

    .line 250
    .line 251
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 252
    .line 253
    const-string v1, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 254
    .line 255
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Df;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_108

    .line 259
    :cond_102
    iget-object v0, v2, LY2/a;->b:Landroid/webkit/WebView;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 263
    .line 264
    .line 265
    :goto_108
    sget-object p1, Lcom/google/android/gms/internal/ads/ua;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_134

    .line 278
    .line 279
    sget-object p1, Lcom/google/android/gms/internal/ads/ua;->d:Lcom/google/android/gms/internal/ads/J4;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_134

    .line 292
    .line 293
    iget-object p1, v2, LY2/a;->l:LY2/v;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, LY2/u;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-direct {v0, p1, v1}, LY2/u;-><init>(LY2/v;I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, LY2/v;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 305
    .line 306
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

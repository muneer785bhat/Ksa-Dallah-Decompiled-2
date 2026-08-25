###### Class com.google.android.gms.internal.ads.C1075c8 (com.google.android.gms.internal.ads.c8)
.class public final synthetic Lcom/google/android/gms/internal/ads/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Z7;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/Z7;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/internal/ads/Z7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c8;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/c8;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/d8;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/internal/ads/Z7;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c8;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/c8;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Z7;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_14
    iget v5, v1, Lcom/google/android/gms/internal/ads/Z7;->m:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    iput v5, v1, Lcom/google/android/gms/internal/ads/Z7;->m:I

    .line 26
    .line 27
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_c3

    .line 28
    const-string v4, "\n"

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v5, :cond_95

    .line 36
    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "text"

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/d8;->R:Z

    .line 49
    .line 50
    if-nez v5, :cond_7f

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_7f

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v8

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v6, v7

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v7, v2

    .line 120
    move-object v2, p1

    .line 121
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Z7;->a(Ljava/lang/String;ZFFFF)V

    .line 122
    .line 123
    .line 124
    goto :goto_95

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_aa

    .line 128
    :cond_7f
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v7, v2

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Z7;->a(Ljava/lang/String;ZFFFF)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Z7;->g:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter p1
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_98} :catch_bb
    .catchall {:try_start_1d .. :try_end_98} :catchall_7c

    .line 153
    :try_start_98
    iget v2, v1, Lcom/google/android/gms/internal/ads/Z7;->m:I

    .line 154
    .line 155
    if-nez v2, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v8, 0x0

    .line 159
    :goto_9e
    monitor-exit p1
    :try_end_9f
    .catchall {:try_start_98 .. :try_end_9f} :catchall_a7

    .line 160
    if-eqz v8, :cond_c2

    .line 161
    .line 162
    :try_start_a1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d8;->H:Lcom/google/android/gms/internal/ads/J4;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/J4;->l(Lcom/google/android/gms/internal/ads/Z7;)V
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_a6} :catch_bb
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_7c

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    :try_start_a8
    monitor-exit p1
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a7

    .line 170
    :try_start_a9
    throw v0
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_aa} :catch_bb
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_7c

    .line 171
    :goto_aa
    sget v0, LQ2/J;->b:I

    .line 172
    .line 173
    const-string v0, "Failed to get webview content."

    .line 174
    .line 175
    invoke-static {v0, p1}, LR2/k;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "ContentFetchTask.processWebViewContent"

    .line 179
    .line 180
    sget-object v1, LM2/l;->C:LM2/l;

    .line 181
    .line 182
    iget-object v1, v1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 183
    .line 184
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c2

    .line 188
    :catch_bb
    sget p1, LQ2/J;->b:I

    .line 189
    .line 190
    const-string p1, "Json string may be malformed."

    .line 191
    .line 192
    invoke-static {p1}, LR2/k;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    :try_start_c5
    monitor-exit v4
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c3

    .line 199
    throw p1
.end method

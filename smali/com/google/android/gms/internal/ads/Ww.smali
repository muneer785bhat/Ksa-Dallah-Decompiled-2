###### Class com.google.android.gms.internal.ads.Ww (com.google.android.gms.internal.ads.Ww)
.class public final Lcom/google/android/gms/internal/ads/Ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public E:Lcom/google/android/gms/internal/ads/ZA;

.field public F:Lcom/google/android/gms/internal/ads/vE;

.field public G:Ljava/net/HttpURLConnection;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vE;)Ljava/net/HttpURLConnection;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ys;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ys;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ww;->E:Lcom/google/android/gms/internal/ads/ZA;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ww;->F:Lcom/google/android/gms/internal/ads/vE;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ww;->E:Lcom/google/android/gms/internal/ads/ZA;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ZA;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ww;->F:Lcom/google/android/gms/internal/ads/vE;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/yg;->J:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v0, LM2/l;->C:LM2/l;

    .line 31
    .line 32
    iget-object v0, v0, LM2/l;->q:Lcom/google/android/gms/internal/ads/Ab;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->j0:Lcom/google/android/gms/internal/ads/I9;

    .line 35
    .line 36
    sget-object v1, LN2/r;->e:LN2/r;

    .line 37
    .line 38
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/net/URL;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vE;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move p1, v2

    .line 58
    :goto_39
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    if-gt p1, v3, :cond_c2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    .line 73
    .line 74
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    if-eqz v4, :cond_ba

    .line 77
    .line 78
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    new-instance v4, LR2/h;

    .line 81
    .line 82
    invoke-direct {v4}, LR2/h;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v3, v5}, LR2/h;->a(Ljava/net/HttpURLConnection;[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v3, v5}, LR2/h;->b(Ljava/net/HttpURLConnection;I)V

    .line 97
    .line 98
    .line 99
    div-int/lit8 v5, v5, 0x64

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-ne v5, v4, :cond_b7

    .line 103
    .line 104
    const-string v4, "Location"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_af

    .line 111
    .line 112
    new-instance v5, Ljava/net/URL;

    .line 113
    .line 114
    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_a7

    .line 122
    .line 123
    const-string v6, "http"

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_97

    .line 130
    .line 131
    const-string v6, "https"

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8b

    .line 138
    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    const-string p1, "Unsupported scheme: "

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    :goto_97
    const-string v1, "Redirecting to "

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v4, LQ2/J;->b:I

    .line 159
    .line 160
    invoke-static {v1}, LR2/k;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    move-object v1, v5

    .line 167
    goto :goto_39

    .line 168
    :cond_a7
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v0, "Protocol is null"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v0, "Missing Location header in redirect"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ww;->G:Ljava/net/HttpURLConnection;

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_ba
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v0, "Invalid protocol."

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v0, "Too many redirects (20)"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ww;->G:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

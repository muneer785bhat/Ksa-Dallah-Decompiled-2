###### Class M4.f (M4.f)
.class public final LM4/f;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:LM4/g;

.field public final synthetic K:Ljava/util/LinkedHashMap;

.field public final synthetic L:LM4/c;

.field public final synthetic M:LM4/d;


# direct methods
.method public constructor <init>(LM4/g;Ljava/util/LinkedHashMap;LM4/c;LM4/d;LF5/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, LM4/f;->J:LM4/g;

    .line 2
    .line 3
    iput-object p2, p0, LM4/f;->K:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, LM4/f;->L:LM4/c;

    .line 6
    .line 7
    iput-object p4, p0, LM4/f;->M:LM4/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LH5/i;-><init>(ILF5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY5/t;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LM4/f;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM4/f;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM4/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 9

    .line 1
    new-instance v0, LM4/f;

    .line 2
    .line 3
    iget-object v3, p0, LM4/f;->L:LM4/c;

    .line 4
    .line 5
    iget-object v4, p0, LM4/f;->M:LM4/d;

    .line 6
    .line 7
    iget-object v1, p0, LM4/f;->J:LM4/g;

    .line 8
    .line 9
    iget-object v2, p0, LM4/f;->K:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LM4/f;-><init>(LM4/g;Ljava/util/LinkedHashMap;LM4/c;LM4/d;LF5/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, LM4/f;->I:I

    .line 2
    .line 3
    sget-object v1, LC5/l;->a:LC5/l;

    .line 4
    .line 5
    iget-object v2, p0, LM4/f;->M:LM4/d;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, LG5/a;->E:LG5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    if-eq v0, v5, :cond_20

    .line 15
    .line 16
    if-eq v0, v4, :cond_20

    .line 17
    .line 18
    if-ne v0, v3, :cond_18

    .line 19
    .line 20
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_d8

    .line 24
    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :try_start_20
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_25

    .line 34
    .line 35
    .line 36
    goto/16 :goto_d8

    .line 37
    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto/16 :goto_c6

    .line 40
    .line 41
    :cond_28
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object p1, p0, LM4/f;->J:LM4/g;

    .line 45
    .line 46
    invoke-static {p1}, LM4/g;->a(LM4/g;)Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 55
    .line 56
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 60
    .line 61
    const-string v0, "GET"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Accept"

    .line 67
    .line 68
    const-string v7, "application/json"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LM4/f;->K:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6e

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_52

    .line 111
    :cond_6e
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v7, 0xc8

    .line 116
    .line 117
    if-ne v0, v7, :cond_ad

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/io/BufferedReader;

    .line 124
    .line 125
    new-instance v4, Ljava/io/InputStreamReader;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_93

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_89

    .line 148
    :cond_93
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LM4/f;->L:LM4/c;

    .line 164
    .line 165
    iput v5, p0, LM4/f;->I:I

    .line 166
    .line 167
    invoke-virtual {v0, p1, p0}, LM4/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v6, :cond_d8

    .line 172
    .line 173
    goto :goto_d7

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "Bad response code: "

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput v4, p0, LM4/f;->I:I

    .line 192
    .line 193
    invoke-virtual {v2, p1, p0}, LM4/d;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_c3} :catch_25

    .line 194
    .line 195
    .line 196
    if-ne v1, v6, :cond_d8

    .line 197
    .line 198
    goto :goto_d7

    .line 199
    :goto_c6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_d0

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_d0
    iput v3, p0, LM4/f;->I:I

    .line 210
    .line 211
    invoke-virtual {v2, v0, p0}, LM4/d;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    if-ne v1, v6, :cond_d8

    .line 215
    .line 216
    :goto_d7
    return-object v6

    .line 217
    :cond_d8
    :goto_d8
    return-object v1
.end method

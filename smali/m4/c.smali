###### Class M4.c (M4.c)
.class public final LM4/c;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:LM4/e;


# direct methods
.method public constructor <init>(LM4/e;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LM4/c;->K:LM4/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LH5/i;-><init>(ILF5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LM4/c;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM4/c;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 5

    .line 1
    new-instance v0, LM4/c;

    .line 2
    .line 3
    iget-object v1, p0, LM4/c;->K:LM4/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LM4/c;-><init>(LM4/e;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LM4/c;->J:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cache_duration"

    .line 4
    .line 5
    const-string v2, "session_timeout_seconds"

    .line 6
    .line 7
    const-string v3, "sampling_rate"

    .line 8
    .line 9
    const-string v4, "sessions_enabled"

    .line 10
    .line 11
    iget v5, v1, LM4/c;->I:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_1e

    .line 15
    .line 16
    if-ne v5, v6, :cond_16

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_d6

    .line 22
    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    invoke-static/range {p1 .. p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, LM4/c;->J:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v8, "Fetched settings: "

    .line 41
    .line 42
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "FirebaseSessions"

    .line 53
    .line 54
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-string v7, "app_quality"

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v9, :cond_a2

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "null cannot be cast to non-null type org.json.JSONObject"

    .line 71
    .line 72
    invoke-static {v5, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v5, Lorg/json/JSONObject;

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5e

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Boolean;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_58} :catch_59

    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object v2, v10

    .line 92
    move-object v3, v2

    .line 93
    move-object v4, v3

    .line 94
    goto :goto_96

    .line 95
    :cond_5e
    move-object v4, v10

    .line 96
    :goto_5f
    :try_start_5f
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_70

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Double;
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_6b} :catch_6c

    .line 107
    .line 108
    goto :goto_71

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    move-object v2, v10

    .line 111
    move-object v3, v2

    .line 112
    goto :goto_96

    .line 113
    :cond_70
    move-object v3, v10

    .line 114
    :goto_71
    :try_start_71
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_81

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_7d} :catch_7e

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    move-object v2, v10

    .line 129
    goto :goto_96

    .line 130
    :cond_81
    move-object v2, v10

    .line 131
    :goto_82
    :try_start_82
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_92

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_8e} :catch_90

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    goto :goto_92

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    :goto_92
    move-object v14, v2

    .line 148
    move-object v13, v3

    .line 149
    move-object v12, v4

    .line 150
    goto :goto_a5

    .line 151
    :goto_96
    const-string v5, "Error parsing the configs remotely fetched: "

    .line 152
    .line 153
    invoke-static {v8, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v5, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_92

    .line 163
    :cond_a2
    move-object v12, v10

    .line 164
    move-object v13, v12

    .line 165
    move-object v14, v13

    .line 166
    :goto_a5
    iget-object v0, v1, LM4/c;->K:LM4/e;

    .line 167
    .line 168
    iget-object v2, v0, LM4/e;->e:LM4/s;

    .line 169
    .line 170
    if-eqz v10, :cond_b0

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    sget v3, LM4/e;->g:I

    .line 178
    .line 179
    :goto_b2
    iget-object v0, v0, LM4/e;->a:LJ4/m0;

    .line 180
    .line 181
    invoke-virtual {v0}, LJ4/m0;->a()LJ4/l0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-wide v4, v0, LJ4/l0;->c:J

    .line 186
    .line 187
    new-instance v11, LM4/j;

    .line 188
    .line 189
    new-instance v15, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v15, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    invoke-direct/range {v11 .. v16}, LM4/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iput v6, v1, LM4/c;->I:I

    .line 205
    .line 206
    invoke-virtual {v2, v11, v1}, LM4/s;->c(LM4/j;LH5/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v2, LG5/a;->E:LG5/a;

    .line 211
    .line 212
    if-ne v0, v2, :cond_d6

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_d6
    :goto_d6
    sget-object v0, LC5/l;->a:LC5/l;

    .line 216
    .line 217
    return-object v0
.end method

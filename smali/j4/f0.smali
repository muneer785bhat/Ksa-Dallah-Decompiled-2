###### Class J4.f0 (J4.f0)
.class public final LJ4/f0;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:LJ4/i0;


# direct methods
.method public constructor <init>(LJ4/i0;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ4/f0;->J:LJ4/i0;

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
    check-cast p1, LJ4/J;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LJ4/f0;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ4/f0;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LJ4/f0;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/f0;->J:LJ4/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LJ4/f0;-><init>(LJ4/i0;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LJ4/f0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LJ4/f0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LJ4/J;

    .line 9
    .line 10
    iget-object v2, v0, LJ4/f0;->J:LJ4/i0;

    .line 11
    .line 12
    iget-object v3, v2, LJ4/i0;->f:LJ4/E;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LJ4/i0;->e(LJ4/J;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v1, LJ4/J;->c:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, "FirebaseSessions"

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v5, :cond_a3

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v9, v3, LJ4/E;->f:Z

    .line 30
    .line 31
    if-eqz v9, :cond_23

    .line 32
    .line 33
    :cond_20
    const/4 v10, 0x0

    .line 34
    goto/16 :goto_9b

    .line 35
    .line 36
    :cond_23
    iget-object v9, v3, LJ4/E;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v9}, LJ4/v;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/4 v13, 0x0

    .line 52
    :cond_33
    :goto_33
    if-ge v13, v12, :cond_54

    .line 53
    .line 54
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    add-int/lit8 v13, v13, 0x1

    .line 59
    .line 60
    check-cast v14, LJ4/F;

    .line 61
    .line 62
    iget-object v15, v14, LJ4/F;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    check-cast v15, LJ4/C;

    .line 69
    .line 70
    if-eqz v15, :cond_4d

    .line 71
    .line 72
    new-instance v10, LC5/f;

    .line 73
    .line 74
    invoke-direct {v10, v14, v15}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v10, v6

    .line 79
    :goto_4e
    if-eqz v10, :cond_33

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_33

    .line 85
    :cond_54
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5c

    .line 90
    .line 91
    :cond_5a
    move v10, v8

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x0

    .line 98
    :cond_61
    :goto_61
    if-ge v10, v9, :cond_5a

    .line 99
    .line 100
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    check-cast v12, LC5/f;

    .line 107
    .line 108
    iget-object v13, v12, LC5/f;->E:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, LJ4/F;

    .line 111
    .line 112
    iget-object v12, v12, LC5/f;->F:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, LJ4/C;

    .line 115
    .line 116
    invoke-virtual {v3}, LJ4/E;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v15, v13, LJ4/F;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget v13, v13, LJ4/F;->b:I

    .line 123
    .line 124
    invoke-static {v14, v15}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_96

    .line 129
    .line 130
    iget v14, v12, LJ4/C;->a:I

    .line 131
    .line 132
    if-ne v13, v14, :cond_61

    .line 133
    .line 134
    iget-object v13, v3, LJ4/E;->d:LC5/j;

    .line 135
    .line 136
    invoke-virtual {v13}, LC5/j;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v12, LJ4/C;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v13, v12}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_20

    .line 149
    .line 150
    goto :goto_61

    .line 151
    :cond_96
    iget v12, v12, LJ4/C;->a:I

    .line 152
    .line 153
    if-eq v13, v12, :cond_20

    .line 154
    .line 155
    goto :goto_61

    .line 156
    :goto_9b
    if-eqz v10, :cond_a9

    .line 157
    .line 158
    const-string v9, "Cold app start detected"

    .line 159
    .line 160
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    const-string v9, "No process data map"

    .line 165
    .line 166
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move v10, v8

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v2, v1}, LJ4/i0;->d(LJ4/J;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v10, :cond_b6

    .line 175
    .line 176
    sget-object v5, LD5/r;->E:LD5/r;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, LJ4/E;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    if-eqz v7, :cond_bc

    .line 184
    .line 185
    invoke-virtual {v3, v5}, LJ4/E;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_bc
    :goto_bc
    if-eqz v10, :cond_c0

    .line 190
    .line 191
    move-object v9, v6

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    iget-object v9, v1, LJ4/J;->a:LJ4/N;

    .line 194
    .line 195
    :goto_c2
    const/4 v11, 0x3

    .line 196
    if-nez v4, :cond_d3

    .line 197
    .line 198
    if-eqz v10, :cond_c8

    .line 199
    .line 200
    goto :goto_d3

    .line 201
    :cond_c8
    if-eqz v7, :cond_d2

    .line 202
    .line 203
    invoke-virtual {v3, v5}, LJ4/E;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v6, v6, v2, v11}, LJ4/J;->a(LJ4/J;LJ4/N;LJ4/l0;Ljava/util/Map;I)LJ4/J;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_d2
    return-object v1

    .line 212
    :cond_d3
    :goto_d3
    iget-object v1, v2, LJ4/i0;->b:LJ4/V;

    .line 213
    .line 214
    invoke-virtual {v1, v9}, LJ4/V;->a(LJ4/N;)LJ4/N;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v2, LJ4/i0;->c:LJ4/Q;

    .line 219
    .line 220
    check-cast v2, LJ4/U;

    .line 221
    .line 222
    iget-object v4, v2, LJ4/U;->e:LF5/i;

    .line 223
    .line 224
    invoke-static {v4}, LY5/v;->a(LF5/i;)Ld6/d;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v7, LJ4/S;

    .line 229
    .line 230
    invoke-direct {v7, v2, v1, v6}, LJ4/S;-><init>(LJ4/U;LJ4/N;LF5/d;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v6, v7, v11}, LY5/v;->i(LY5/t;LF5/i;LO5/p;I)LY5/y;

    .line 234
    .line 235
    .line 236
    iput-boolean v8, v3, LJ4/E;->f:Z

    .line 237
    .line 238
    new-instance v2, LJ4/J;

    .line 239
    .line 240
    invoke-direct {v2, v1, v6, v5}, LJ4/J;-><init>(LJ4/N;LJ4/l0;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    return-object v2
.end method

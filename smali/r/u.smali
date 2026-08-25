###### Class R.C0331u (R.u)
.class public final LR/u;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:LR/d;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:LR/N;


# direct methods
.method public constructor <init>(LR/N;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/u;->L:LR/N;

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
    check-cast p1, Lb6/f;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LR/u;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/u;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LR/u;

    .line 2
    .line 3
    iget-object v1, p0, LR/u;->L:LR/N;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LR/u;-><init>(LR/N;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LR/u;->K:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, LR/u;->J:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LC5/l;->a:LC5/l;

    .line 6
    .line 7
    iget-object v4, p0, LR/u;->L:LR/N;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, LG5/a;->E:LG5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_33

    .line 14
    .line 15
    if-eq v0, v2, :cond_2a

    .line 16
    .line 17
    if-eq v0, v5, :cond_20

    .line 18
    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

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
    iget-object v0, p0, LR/u;->I:LR/d;

    .line 34
    .line 35
    iget-object v2, p0, LR/u;->K:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lb6/f;

    .line 38
    .line 39
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_7c

    .line 43
    :cond_2a
    iget-object v0, p0, LR/u;->K:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb6/f;

    .line 46
    .line 47
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_53

    .line 52
    :cond_33
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LR/u;->K:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lb6/f;

    .line 58
    .line 59
    iput-object p1, p0, LR/u;->K:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, LR/u;->J:I

    .line 62
    .line 63
    iget-object v0, v4, LR/N;->c:LY5/t;

    .line 64
    .line 65
    invoke-interface {v0}, LY5/t;->g()LF5/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LR/G;

    .line 70
    .line 71
    invoke-direct {v2, v4, v6}, LR/G;-><init>(LR/N;LF5/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, p0}, LY5/v;->r(LF5/i;LO5/p;LF5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_51

    .line 79
    .line 80
    goto/16 :goto_cb

    .line 81
    .line 82
    :cond_51
    move-object v2, p1

    .line 83
    move-object p1, v0

    .line 84
    :goto_53
    move-object v0, p1

    .line 85
    check-cast v0, LR/v0;

    .line 86
    .line 87
    instance-of p1, v0, LR/d;

    .line 88
    .line 89
    if-eqz p1, :cond_6f

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    check-cast p1, LR/d;

    .line 93
    .line 94
    iget-object p1, p1, LR/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, p0, LR/u;->K:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, LR/d;

    .line 100
    .line 101
    iput-object v8, p0, LR/u;->I:LR/d;

    .line 102
    .line 103
    iput v5, p0, LR/u;->J:I

    .line 104
    .line 105
    invoke-interface {v2, p1, p0}, Lb6/f;->g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v7, :cond_7c

    .line 110
    .line 111
    goto :goto_cb

    .line 112
    :cond_6f
    instance-of p1, v0, LR/w0;

    .line 113
    .line 114
    if-nez p1, :cond_d7

    .line 115
    .line 116
    instance-of p1, v0, LR/m0;

    .line 117
    .line 118
    if-nez p1, :cond_d2

    .line 119
    .line 120
    instance-of p1, v0, LR/Y;

    .line 121
    .line 122
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    goto :goto_cc

    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, v4, LR/N;->h:LA1/e;

    .line 126
    .line 127
    iget-object p1, p1, LA1/e;->F:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lb6/z;

    .line 130
    .line 131
    new-instance v8, LR/o;

    .line 132
    .line 133
    invoke-direct {v8, v4, v6}, LR/o;-><init>(LR/N;LF5/d;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LT4/t;

    .line 137
    .line 138
    const/4 v10, 0x7

    .line 139
    invoke-direct {v9, v10, v8, p1}, LT4/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LR/p;

    .line 143
    .line 144
    invoke-direct {p1, v5, v6}, LH5/i;-><init>(ILF5/d;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LT4/t;

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    invoke-direct {v5, v8, v9, p1}, LT4/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LR/q;

    .line 155
    .line 156
    invoke-direct {p1, v0, v6}, LR/q;-><init>(LR/v0;LF5/d;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LT4/t;

    .line 160
    .line 161
    const/16 v8, 0x9

    .line 162
    .line 163
    invoke-direct {v0, v8, v5, p1}, LT4/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LC1/m;

    .line 167
    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    invoke-direct {p1, v5, v0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LR/r;

    .line 174
    .line 175
    invoke-direct {v0, v4, v6}, LR/r;-><init>(LR/N;LF5/d;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, LT4/t;

    .line 179
    .line 180
    const/4 v5, 0x6

    .line 181
    invoke-direct {v4, v5, p1, v0}, LT4/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, p0, LR/u;->K:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, p0, LR/u;->I:LR/d;

    .line 187
    .line 188
    iput v1, p0, LR/u;->J:I

    .line 189
    .line 190
    instance-of p1, v2, Lb6/C;

    .line 191
    .line 192
    if-nez p1, :cond_cd

    .line 193
    .line 194
    invoke-virtual {v4, v2, p0}, LT4/t;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v7, :cond_c8

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object p1, v3

    .line 202
    :goto_c9
    if-ne p1, v7, :cond_cc

    .line 203
    .line 204
    :goto_cb
    return-object v7

    .line 205
    :cond_cc
    :goto_cc
    return-object v3

    .line 206
    :cond_cd
    check-cast v2, Lb6/C;

    .line 207
    .line 208
    iget-object p1, v2, Lb6/C;->E:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p1

    .line 211
    :cond_d2
    check-cast v0, LR/m0;

    .line 212
    .line 213
    iget-object p1, v0, LR/m0;->b:Ljava/lang/Throwable;

    .line 214
    .line 215
    throw p1

    .line 216
    :cond_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

###### Class b6.p (b6.p)
.class public final Lb6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/f;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP5/n;Lb6/f;LR/q;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lb6/p;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/p;->F:Ljava/lang/Object;

    iput-object p2, p0, Lb6/p;->G:Ljava/lang/Object;

    iput-object p3, p0, Lb6/p;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/f;LF5/i;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lb6/p;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lb6/p;->F:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ld6/b;->l(LF5/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lb6/p;->G:Ljava/lang/Object;

    .line 6
    new-instance p2, Lc6/p;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc6/p;-><init>(Lb6/f;LF5/d;)V

    iput-object p2, p0, Lb6/p;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/f;LV/e;Lt5/J;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lb6/p;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/p;->G:Ljava/lang/Object;

    iput-object p2, p0, Lb6/p;->F:Ljava/lang/Object;

    iput-object p3, p0, Lb6/p;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lb6/p;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lt5/q;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lt5/q;

    .line 12
    .line 13
    iget v1, v0, Lt5/q;->I:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lt5/q;->I:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lt5/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lt5/q;-><init>(Lb6/p;LF5/d;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lt5/q;->H:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lt5/q;->I:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    if-ne v1, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5a

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lb6/p;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lb6/f;

    .line 57
    .line 58
    check-cast p1, LV/b;

    .line 59
    .line 60
    iget-object v1, p0, Lb6/p;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LV/e;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LV/b;->c(LV/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lb6/p;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lt5/J;

    .line 71
    .line 72
    iget-object v1, v1, Lt5/J;->G:Lt3/h;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lt5/K;->c(Ljava/lang/Object;Lt3/h;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Double;

    .line 79
    .line 80
    iput v2, v0, Lt5/q;->I:I

    .line 81
    .line 82
    invoke-interface {p2, p1, v0}, Lb6/f;->g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, LG5/a;->E:LG5/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    :goto_5a
    sget-object p2, LC5/l;->a:LC5/l;

    .line 92
    .line 93
    :goto_5c
    return-object p2

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lb6/p;->F:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LF5/i;

    .line 97
    .line 98
    iget-object v1, p0, Lb6/p;->H:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lc6/p;

    .line 101
    .line 102
    iget-object v2, p0, Lb6/p;->G:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p1, v2, v1, p2}, Lc6/j;->a(LF5/i;Ljava/lang/Object;Ljava/lang/Object;LO5/p;LF5/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, LG5/a;->E:LG5/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget-object p1, LC5/l;->a:LC5/l;

    .line 114
    .line 115
    :goto_72
    return-object p1

    .line 116
    :pswitch_73
    iget-object v0, p0, Lb6/p;->G:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lb6/f;

    .line 119
    .line 120
    iget-object v1, p0, Lb6/p;->F:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LP5/n;

    .line 123
    .line 124
    instance-of v2, p2, Lb6/o;

    .line 125
    .line 126
    if-eqz v2, :cond_8e

    .line 127
    .line 128
    move-object v2, p2

    .line 129
    check-cast v2, Lb6/o;

    .line 130
    .line 131
    iget v3, v2, Lb6/o;->K:I

    .line 132
    .line 133
    const/high16 v4, -0x80000000

    .line 134
    .line 135
    and-int v5, v3, v4

    .line 136
    .line 137
    if-eqz v5, :cond_8e

    .line 138
    .line 139
    sub-int/2addr v3, v4

    .line 140
    iput v3, v2, Lb6/o;->K:I

    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    new-instance v2, Lb6/o;

    .line 144
    .line 145
    invoke-direct {v2, p0, p2}, Lb6/o;-><init>(Lb6/p;LF5/d;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    iget-object p2, v2, Lb6/o;->I:Ljava/lang/Object;

    .line 149
    .line 150
    iget v3, v2, Lb6/o;->K:I

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x3

    .line 154
    const/4 v6, 0x2

    .line 155
    sget-object v7, LC5/l;->a:LC5/l;

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    sget-object v9, LG5/a;->E:LG5/a;

    .line 159
    .line 160
    if-eqz v3, :cond_b9

    .line 161
    .line 162
    if-eq v3, v8, :cond_a7

    .line 163
    .line 164
    if-eq v3, v6, :cond_b3

    .line 165
    .line 166
    if-ne v3, v5, :cond_ab

    .line 167
    .line 168
    :cond_a7
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ef

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    iget-object p1, v2, Lb6/o;->H:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_da

    .line 186
    :cond_b9
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean p2, v1, LP5/n;->E:Z

    .line 190
    .line 191
    if-eqz p2, :cond_cb

    .line 192
    .line 193
    iput-object v4, v2, Lb6/o;->H:Ljava/lang/Object;

    .line 194
    .line 195
    iput v8, v2, Lb6/o;->K:I

    .line 196
    .line 197
    invoke-interface {v0, p1, v2}, Lb6/f;->g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v9, :cond_ef

    .line 202
    .line 203
    goto :goto_ee

    .line 204
    :cond_cb
    iget-object p2, p0, Lb6/p;->H:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, LR/q;

    .line 207
    .line 208
    iput-object p1, v2, Lb6/o;->H:Ljava/lang/Object;

    .line 209
    .line 210
    iput v6, v2, Lb6/o;->K:I

    .line 211
    .line 212
    invoke-virtual {p2, p1, v2}, LR/q;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v9, :cond_da

    .line 217
    .line 218
    goto :goto_ee

    .line 219
    :cond_da
    :goto_da
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_ef

    .line 226
    .line 227
    iput-boolean v8, v1, LP5/n;->E:Z

    .line 228
    .line 229
    iput-object v4, v2, Lb6/o;->H:Ljava/lang/Object;

    .line 230
    .line 231
    iput v5, v2, Lb6/o;->K:I

    .line 232
    .line 233
    invoke-interface {v0, p1, v2}, Lb6/f;->g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v9, :cond_ef

    .line 238
    .line 239
    :goto_ee
    move-object v7, v9

    .line 240
    :cond_ef
    :goto_ef
    return-object v7

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_73
        :pswitch_5d
    .end packed-switch
.end method

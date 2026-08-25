###### Class R.N (R.N)
.class public final LR/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/i;


# instance fields
.field public final a:LR/S;

.field public final b:LR/c;

.field public final c:LY5/t;

.field public final d:LC1/m;

.field public final e:Lg6/c;

.field public f:I

.field public g:LY5/y;

.field public final h:LA1/e;

.field public final i:LF4/E;

.field public final j:LC5/j;

.field public final k:LC5/j;

.field public final l:Lh2/g;


# direct methods
.method public constructor <init>(LR/S;Ljava/util/List;LR/c;LY5/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/N;->a:LR/S;

    .line 5
    .line 6
    iput-object p3, p0, LR/N;->b:LR/c;

    .line 7
    .line 8
    iput-object p4, p0, LR/N;->c:LY5/t;

    .line 9
    .line 10
    new-instance p1, LR/u;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, LR/u;-><init>(LR/N;LF5/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LC1/m;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LC1/m;-><init>(LO5/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LR/N;->d:LC1/m;

    .line 22
    .line 23
    new-instance p1, Lg6/c;

    .line 24
    .line 25
    invoke-direct {p1}, Lg6/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LR/N;->e:Lg6/c;

    .line 29
    .line 30
    new-instance p1, LA1/e;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-direct {p1, v0}, LA1/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LR/N;->h:LA1/e;

    .line 38
    .line 39
    new-instance p1, LF4/E;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, LF4/E;-><init>(LR/N;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LR/N;->i:LF4/E;

    .line 45
    .line 46
    new-instance p1, LR/n;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, LR/n;-><init>(LR/N;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LC5/j;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LC5/j;-><init>(LO5/a;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LR/N;->j:LC5/j;

    .line 58
    .line 59
    new-instance p1, LR/n;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, LR/n;-><init>(LR/N;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LC5/j;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LC5/j;-><init>(LO5/a;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LR/N;->k:LC5/j;

    .line 71
    .line 72
    new-instance p1, Lh2/g;

    .line 73
    .line 74
    new-instance p2, LR/J;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, v0, p0}, LR/J;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LR/K;

    .line 81
    .line 82
    invoke-direct {v0, p0, p3}, LR/K;-><init>(LR/N;LF5/d;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p4, p2, v0}, Lh2/g;-><init>(LY5/t;LR/J;LR/K;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LR/N;->l:Lh2/g;

    .line 89
    .line 90
    return-void
.end method

.method public static final b(LR/N;LH5/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LR/v;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR/v;

    .line 7
    .line 8
    iget v1, v0, LR/v;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR/v;->L:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LR/v;-><init>(LR/N;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LR/v;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/v;->L:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_33

    .line 31
    .line 32
    if-ne v1, v2, :cond_2b

    .line 33
    .line 34
    iget-object p0, v0, LR/v;->I:Lg6/c;

    .line 35
    .line 36
    iget-object v0, v0, LR/v;->H:LR/N;

    .line 37
    .line 38
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LR/N;->e:Lg6/c;

    .line 56
    .line 57
    iput-object p0, v0, LR/v;->H:LR/N;

    .line 58
    .line 59
    iput-object p1, v0, LR/v;->I:Lg6/c;

    .line 60
    .line 61
    iput v2, v0, LR/v;->L:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lg6/c;->d(LF5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LG5/a;->E:LG5/a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 73
    :try_start_48
    iget v1, p0, LR/N;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, p0, LR/N;->f:I

    .line 78
    .line 79
    if-nez v1, :cond_5c

    .line 80
    .line 81
    iget-object v1, p0, LR/N;->g:LY5/y;

    .line 82
    .line 83
    if-eqz v1, :cond_5a

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LY5/b0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    :goto_5a
    iput-object v0, p0, LR/N;->g:LY5/y;
    :try_end_5c
    .catchall {:try_start_48 .. :try_end_5c} :catchall_58

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1, v0}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, LC5/l;->a:LC5/l;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_62
    invoke-virtual {p1, v0}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final c(LR/N;LR/a0;LH5/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, LR/w;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR/w;

    .line 7
    .line 8
    iget v1, v0, LR/w;->M:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR/w;->M:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR/w;-><init>(LR/N;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LR/w;->K:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/w;->M:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, LG5/a;->E:LG5/a;

    .line 34
    .line 35
    if-eqz v1, :cond_52

    .line 36
    .line 37
    if-eq v1, v5, :cond_4d

    .line 38
    .line 39
    if-eq v1, v4, :cond_3e

    .line 40
    .line 41
    if-ne v1, v3, :cond_36

    .line 42
    .line 43
    iget-object p0, v0, LR/w;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LY5/m;

    .line 46
    .line 47
    :goto_2e
    :try_start_2e
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    goto/16 :goto_dc

    .line 51
    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_d8

    .line 54
    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object p0, v0, LR/w;->J:LY5/n;

    .line 64
    .line 65
    iget-object p1, v0, LR/w;->I:LR/N;

    .line 66
    .line 67
    iget-object v1, v0, LR/w;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LR/a0;

    .line 70
    .line 71
    :try_start_46
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_33

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v1

    .line 77
    goto :goto_a1

    .line 78
    :cond_4d
    iget-object p0, v0, LR/w;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, LY5/m;

    .line 81
    .line 82
    goto :goto_2e

    .line 83
    :cond_52
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, LR/a0;->b:LY5/n;

    .line 87
    .line 88
    :try_start_57
    iget-object v1, p0, LR/N;->h:LA1/e;

    .line 89
    .line 90
    invoke-virtual {v1}, LA1/e;->k()LR/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v7, v1, LR/d;

    .line 95
    .line 96
    if-eqz v7, :cond_85

    .line 97
    .line 98
    iget-object v1, p1, LR/a0;->a:LH5/i;

    .line 99
    .line 100
    iget-object p1, p1, LR/a0;->d:LF5/i;

    .line 101
    .line 102
    iput-object p2, v0, LR/w;->H:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, LR/w;->M:I
    :try_end_69
    .catchall {:try_start_57 .. :try_end_69} :catchall_83

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {p0}, LR/N;->g()LR/Z;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, LR/F;

    .line 111
    .line 112
    invoke-direct {v4, p0, p1, v1, v2}, LR/F;-><init>(LR/N;LF5/i;LO5/p;LF5/d;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4, v0}, LR/Z;->b(LO5/l;LH5/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_76
    .catchall {:try_start_69 .. :try_end_76} :catchall_7f

    .line 119
    if-ne p0, v6, :cond_79

    .line 120
    .line 121
    goto :goto_bc

    .line 122
    :cond_79
    move-object v8, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v8

    .line 125
    goto :goto_dc

    .line 126
    :goto_7d
    move-object p1, p0

    .line 127
    goto :goto_81

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    goto :goto_7d

    .line 130
    :goto_81
    move-object p0, p2

    .line 131
    goto :goto_d8

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    goto :goto_81

    .line 134
    :cond_85
    :try_start_85
    instance-of v7, v1, LR/m0;

    .line 135
    .line 136
    if-eqz v7, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    instance-of v5, v1, LR/w0;

    .line 140
    .line 141
    :goto_8c
    if-eqz v5, :cond_c9

    .line 142
    .line 143
    iget-object v5, p1, LR/a0;->c:LR/v0;

    .line 144
    .line 145
    if-ne v1, v5, :cond_bf

    .line 146
    .line 147
    iput-object p1, v0, LR/w;->H:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v0, LR/w;->I:LR/N;

    .line 150
    .line 151
    iput-object p2, v0, LR/w;->J:LY5/n;

    .line 152
    .line 153
    iput v4, v0, LR/w;->M:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LR/N;->h(LH5/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v6, :cond_a1

    .line 160
    .line 161
    goto :goto_bc

    .line 162
    :cond_a1
    :goto_a1
    iget-object v1, p1, LR/a0;->a:LH5/i;

    .line 163
    .line 164
    iget-object p1, p1, LR/a0;->d:LF5/i;

    .line 165
    .line 166
    iput-object p2, v0, LR/w;->H:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, LR/w;->I:LR/N;

    .line 169
    .line 170
    iput-object v2, v0, LR/w;->J:LY5/n;

    .line 171
    .line 172
    iput v3, v0, LR/w;->M:I
    :try_end_ad
    .catchall {:try_start_85 .. :try_end_ad} :catchall_83

    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {p0}, LR/N;->g()LR/Z;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, LR/F;

    .line 179
    .line 180
    invoke-direct {v4, p0, p1, v1, v2}, LR/F;-><init>(LR/N;LF5/i;LO5/p;LF5/d;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v4, v0}, LR/Z;->b(LO5/l;LH5/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_ba
    .catchall {:try_start_ad .. :try_end_ba} :catchall_bd

    .line 187
    if-ne p0, v6, :cond_79

    .line 188
    .line 189
    :goto_bc
    return-object v6

    .line 190
    :catchall_bd
    move-exception p0

    .line 191
    goto :goto_7d

    .line 192
    :cond_bf
    :try_start_bf
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 193
    .line 194
    invoke-static {v1, p0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, LR/m0;

    .line 198
    .line 199
    iget-object p0, v1, LR/m0;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_c9
    instance-of p0, v1, LR/Y;

    .line 203
    .line 204
    if-eqz p0, :cond_d2

    .line 205
    .line 206
    check-cast v1, LR/Y;

    .line 207
    .line 208
    iget-object p0, v1, LR/Y;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p0

    .line 211
    :cond_d2
    new-instance p0, LC5/e;

    .line 212
    .line 213
    invoke-direct {p0}, LC5/e;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
    :try_end_d8
    .catchall {:try_start_bf .. :try_end_d8} :catchall_83

    .line 217
    :goto_d8
    invoke-static {p1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_dc
    invoke-static {p2}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p0, LY5/n;

    .line 226
    .line 227
    if-nez p1, :cond_e8

    .line 228
    .line 229
    invoke-virtual {p0, p2}, LY5/b0;->I(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_f4

    .line 233
    :cond_e8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p2, LY5/p;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-direct {p2, p1, v0}, LY5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, LY5/b0;->I(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_f4
    sget-object p0, LC5/l;->a:LC5/l;

    .line 246
    .line 247
    return-object p0
.end method

.method public static final d(LR/N;LH5/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LR/x;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR/x;

    .line 7
    .line 8
    iget v1, v0, LR/x;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR/x;->L:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LR/x;-><init>(LR/N;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LR/x;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/x;->L:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_33

    .line 31
    .line 32
    if-ne v1, v2, :cond_2b

    .line 33
    .line 34
    iget-object p0, v0, LR/x;->I:Lg6/c;

    .line 35
    .line 36
    iget-object v0, v0, LR/x;->H:LR/N;

    .line 37
    .line 38
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LR/N;->e:Lg6/c;

    .line 56
    .line 57
    iput-object p0, v0, LR/x;->H:LR/N;

    .line 58
    .line 59
    iput-object p1, v0, LR/x;->I:Lg6/c;

    .line 60
    .line 61
    iput v2, v0, LR/x;->L:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lg6/c;->d(LF5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LG5/a;->E:LG5/a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 73
    :try_start_48
    iget v1, p0, LR/N;->f:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    iput v1, p0, LR/N;->f:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_60

    .line 79
    .line 80
    iget-object v1, p0, LR/N;->c:LY5/t;

    .line 81
    .line 82
    new-instance v2, LR/y;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, LR/y;-><init>(LR/N;LF5/d;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v1, v0, v2, v3}, LY5/v;->i(LY5/t;LF5/i;LO5/p;I)LY5/y;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LR/N;->g:LY5/y;
    :try_end_5d
    .catchall {:try_start_48 .. :try_end_5d} :catchall_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {p1, v0}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, LC5/l;->a:LC5/l;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_66
    invoke-virtual {p1, v0}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final e(LR/N;ZLF5/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LR/A;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR/A;

    .line 7
    .line 8
    iget v1, v0, LR/A;->M:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR/A;->M:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR/A;-><init>(LR/N;LF5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LR/A;->K:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/A;->M:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, LG5/a;->E:LG5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_48

    .line 35
    .line 36
    if-eq v1, v4, :cond_3e

    .line 37
    .line 38
    if-eq v1, v3, :cond_38

    .line 39
    .line 40
    if-ne v1, v2, :cond_30

    .line 41
    .line 42
    iget-object p0, v0, LR/A;->H:LR/N;

    .line 43
    .line 44
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b3

    .line 48
    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p0, v0, LR/A;->H:LR/N;

    .line 58
    .line 59
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_99

    .line 63
    :cond_3e
    iget-boolean p1, v0, LR/A;->J:Z

    .line 64
    .line 65
    iget-object p0, v0, LR/A;->I:LR/v0;

    .line 66
    .line 67
    iget-object v1, v0, LR/A;->H:LR/N;

    .line 68
    .line 69
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6c

    .line 73
    :cond_48
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LR/N;->h:LA1/e;

    .line 77
    .line 78
    invoke-virtual {p2}, LA1/e;->k()LR/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v1, p2, LR/w0;

    .line 83
    .line 84
    if-nez v1, :cond_c9

    .line 85
    .line 86
    invoke-virtual {p0}, LR/N;->g()LR/Z;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object p0, v0, LR/A;->H:LR/N;

    .line 91
    .line 92
    iput-object p2, v0, LR/A;->I:LR/v0;

    .line 93
    .line 94
    iput-boolean p1, v0, LR/A;->J:Z

    .line 95
    .line 96
    iput v4, v0, LR/A;->M:I

    .line 97
    .line 98
    invoke-interface {v1, v0}, LR/Z;->e(LH5/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v5, :cond_68

    .line 103
    .line 104
    goto :goto_b1

    .line 105
    :cond_68
    move-object v7, v1

    .line 106
    move-object v1, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_6c
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v4, p0, LR/d;

    .line 116
    .line 117
    if-eqz v4, :cond_79

    .line 118
    .line 119
    iget v6, p0, LR/v0;->a:I

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v6, -0x1

    .line 123
    :goto_7a
    if-eqz v4, :cond_7f

    .line 124
    .line 125
    if-ne p2, v6, :cond_7f

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7f
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9c

    .line 130
    .line 131
    invoke-virtual {v1}, LR/N;->g()LR/Z;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, LR/B;

    .line 136
    .line 137
    invoke-direct {p2, v1, p0}, LR/B;-><init>(LR/N;LF5/d;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, LR/A;->H:LR/N;

    .line 141
    .line 142
    iput-object p0, v0, LR/A;->I:LR/v0;

    .line 143
    .line 144
    iput v3, v0, LR/A;->M:I

    .line 145
    .line 146
    invoke-interface {p1, p2, v0}, LR/Z;->b(LO5/l;LH5/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v5, :cond_98

    .line 151
    .line 152
    goto :goto_b1

    .line 153
    :cond_98
    move-object p0, v1

    .line 154
    :goto_99
    check-cast p2, LC5/f;

    .line 155
    .line 156
    goto :goto_b5

    .line 157
    :cond_9c
    invoke-virtual {v1}, LR/N;->g()LR/Z;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, LR/C;

    .line 162
    .line 163
    invoke-direct {p2, v1, v6, p0}, LR/C;-><init>(LR/N;ILF5/d;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, LR/A;->H:LR/N;

    .line 167
    .line 168
    iput-object p0, v0, LR/A;->I:LR/v0;

    .line 169
    .line 170
    iput v2, v0, LR/A;->M:I

    .line 171
    .line 172
    invoke-interface {p1, p2, v0}, LR/Z;->c(LO5/p;LH5/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v5, :cond_b2

    .line 177
    .line 178
    :goto_b1
    return-object v5

    .line 179
    :cond_b2
    move-object p0, v1

    .line 180
    :goto_b3
    check-cast p2, LC5/f;

    .line 181
    .line 182
    :goto_b5
    iget-object p1, p2, LC5/f;->E:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LR/v0;

    .line 185
    .line 186
    iget-object p2, p2, LC5/f;->F:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_c8

    .line 195
    .line 196
    iget-object p0, p0, LR/N;->h:LA1/e;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, LA1/e;->E(LR/v0;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-object p1

    .line 202
    :cond_c9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final f(LR/N;ZLH5/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, LR/D;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR/D;

    .line 7
    .line 8
    iget v1, v0, LR/D;->P:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR/D;->P:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR/D;-><init>(LR/N;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LR/D;->N:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/D;->P:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, LG5/a;->E:LG5/a;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_16e

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2b
    iget-object p0, v0, LR/D;->J:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, LP5/o;

    .line 47
    .line 48
    iget-object p1, v0, LR/D;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LP5/p;

    .line 51
    .line 52
    iget-object v0, v0, LR/D;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LR/b;

    .line 55
    .line 56
    :try_start_37
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    goto/16 :goto_156

    .line 60
    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto/16 :goto_16a

    .line 63
    .line 64
    :pswitch_3f
    iget-boolean p0, v0, LR/D;->L:Z

    .line 65
    .line 66
    iget-object p1, v0, LR/D;->K:LP5/p;

    .line 67
    .line 68
    iget-object v1, v0, LR/D;->J:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v1, LP5/p;

    .line 71
    .line 72
    iget-object v5, v0, LR/D;->I:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LR/b;

    .line 75
    .line 76
    iget-object v6, v0, LR/D;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LR/N;

    .line 79
    .line 80
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_122

    .line 84
    .line 85
    :pswitch_54
    iget-boolean p1, v0, LR/D;->L:Z

    .line 86
    .line 87
    iget-object p0, v0, LR/D;->H:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, LR/N;

    .line 90
    .line 91
    :try_start_5a
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_5d
    .catch LR/b; {:try_start_5a .. :try_end_5d} :catch_5f

    .line 92
    .line 93
    .line 94
    goto/16 :goto_fe

    .line 95
    .line 96
    :catch_5f
    move-exception p2

    .line 97
    goto/16 :goto_101

    .line 98
    .line 99
    :pswitch_62
    iget-boolean p1, v0, LR/D;->L:Z

    .line 100
    .line 101
    iget-object p0, v0, LR/D;->H:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, LR/N;

    .line 104
    .line 105
    :try_start_68
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_6b
    .catch LR/b; {:try_start_68 .. :try_end_6b} :catch_5f

    .line 106
    .line 107
    .line 108
    goto/16 :goto_e0

    .line 109
    .line 110
    :pswitch_6d
    iget p0, v0, LR/D;->M:I

    .line 111
    .line 112
    iget-boolean p1, v0, LR/D;->L:Z

    .line 113
    .line 114
    iget-object v1, v0, LR/D;->I:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, LR/D;->H:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LR/N;

    .line 119
    .line 120
    :try_start_77
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_7a
    .catch LR/b; {:try_start_77 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_c1

    .line 124
    :catch_7b
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_101

    .line 127
    .line 128
    :pswitch_7f
    iget-boolean p1, v0, LR/D;->L:Z

    .line 129
    .line 130
    iget-object p0, v0, LR/D;->H:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, LR/N;

    .line 133
    .line 134
    :try_start_85
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_88
    .catch LR/b; {:try_start_85 .. :try_end_88} :catch_5f

    .line 135
    .line 136
    .line 137
    goto :goto_9d

    .line 138
    :pswitch_89
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_cd

    .line 142
    .line 143
    :try_start_8e
    iput-object p0, v0, LR/D;->H:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, LR/D;->L:Z

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, v0, LR/D;->P:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LR/N;->i(LH5/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v4, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_165

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    if-eqz p2, :cond_a4

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v1, v2

    .line 166
    :goto_a5
    invoke-virtual {p0}, LR/N;->g()LR/Z;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v0, LR/D;->H:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, LR/D;->I:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean p1, v0, LR/D;->L:Z

    .line 175
    .line 176
    iput v1, v0, LR/D;->M:I

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, LR/D;->P:I

    .line 180
    .line 181
    invoke-interface {v5, v0}, LR/Z;->e(LH5/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_b8
    .catch LR/b; {:try_start_8e .. :try_end_b8} :catch_5f

    .line 185
    if-ne v5, v4, :cond_bc

    .line 186
    .line 187
    goto/16 :goto_165

    .line 188
    .line 189
    :cond_bc
    move-object v8, v5

    .line 190
    move-object v5, p0

    .line 191
    move p0, v1

    .line 192
    move-object v1, p2

    .line 193
    move-object p2, v8

    .line 194
    :goto_c1
    :try_start_c1
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v6, LR/d;

    .line 201
    .line 202
    invoke-direct {v6, v1, p0, p2}, LR/d;-><init>(Ljava/lang/Object;II)V
    :try_end_cc
    .catch LR/b; {:try_start_c1 .. :try_end_cc} :catch_7b

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_cd
    :try_start_cd
    invoke-virtual {p0}, LR/N;->g()LR/Z;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p0, v0, LR/D;->H:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p1, v0, LR/D;->L:Z

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    iput v1, v0, LR/D;->P:I

    .line 216
    .line 217
    invoke-interface {p2, v0}, LR/Z;->e(LH5/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v4, :cond_e0

    .line 222
    .line 223
    goto/16 :goto_165

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, LR/N;->g()LR/Z;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v5, LR/E;

    .line 236
    .line 237
    invoke-direct {v5, p0, p2, v3}, LR/E;-><init>(LR/N;ILF5/d;)V

    .line 238
    .line 239
    .line 240
    iput-object p0, v0, LR/D;->H:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean p1, v0, LR/D;->L:Z

    .line 243
    .line 244
    const/4 p2, 0x4

    .line 245
    iput p2, v0, LR/D;->P:I

    .line 246
    .line 247
    invoke-interface {v1, v5, v0}, LR/Z;->c(LO5/p;LH5/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-ne p2, v4, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_165

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    check-cast p2, LR/d;
    :try_end_100
    .catch LR/b; {:try_start_cd .. :try_end_100} :catch_5f

    .line 256
    .line 257
    return-object p2

    .line 258
    :goto_101
    new-instance v1, LP5/p;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, LR/N;->b:LR/c;

    .line 264
    .line 265
    iput-object p0, v0, LR/D;->H:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p2, v0, LR/D;->I:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v1, v0, LR/D;->J:Ljava/io/Serializable;

    .line 270
    .line 271
    iput-object v1, v0, LR/D;->K:LP5/p;

    .line 272
    .line 273
    iput-boolean p1, v0, LR/D;->L:Z

    .line 274
    .line 275
    const/4 v6, 0x5

    .line 276
    iput v6, v0, LR/D;->P:I

    .line 277
    .line 278
    invoke-interface {v5, p2}, LR/c;->c(LR/b;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v4, :cond_11c

    .line 283
    .line 284
    goto :goto_165

    .line 285
    :cond_11c
    move-object v6, v5

    .line 286
    move-object v5, p2

    .line 287
    move-object p2, v6

    .line 288
    move-object v6, p0

    .line 289
    move p0, p1

    .line 290
    move-object p1, v1

    .line 291
    :goto_122
    iput-object p2, p1, LP5/p;->E:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance p1, LP5/o;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    :try_start_129
    new-instance p2, LR/F;

    .line 299
    .line 300
    invoke-direct {p2, v1, v6, p1, v3}, LR/F;-><init>(LP5/p;LR/N;LP5/o;LF5/d;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v0, LR/D;->H:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v0, LR/D;->I:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object p1, v0, LR/D;->J:Ljava/io/Serializable;

    .line 308
    .line 309
    iput-object v3, v0, LR/D;->K:LP5/p;

    .line 310
    .line 311
    const/4 v7, 0x6

    .line 312
    iput v7, v0, LR/D;->P:I

    .line 313
    .line 314
    if-eqz p0, :cond_143

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0}, LR/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    goto :goto_151

    .line 324
    :cond_143
    invoke-virtual {v6}, LR/N;->g()LR/Z;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v6, LR/g;

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-direct {v6, p2, v3, v7}, LR/g;-><init>(Ljava/lang/Object;LF5/d;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, v6, v0}, LR/Z;->b(LO5/l;LH5/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0
    :try_end_151
    .catchall {:try_start_129 .. :try_end_151} :catchall_168

    .line 338
    :goto_151
    if-ne p0, v4, :cond_154

    .line 339
    .line 340
    goto :goto_165

    .line 341
    :cond_154
    move-object p0, p1

    .line 342
    move-object p1, v1

    .line 343
    :goto_156
    new-instance v4, LR/d;

    .line 344
    .line 345
    iget-object p1, p1, LP5/p;->E:Ljava/lang/Object;

    .line 346
    .line 347
    if-eqz p1, :cond_160

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    :cond_160
    iget p0, p0, LP5/o;->E:I

    .line 354
    .line 355
    invoke-direct {v4, p1, v2, p0}, LR/d;-><init>(Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    :goto_165
    return-object v4

    .line 359
    :goto_166
    move-object v0, v5

    .line 360
    goto :goto_16a

    .line 361
    :catchall_168
    move-exception p0

    .line 362
    goto :goto_166

    .line 363
    :goto_16a
    invoke-static {v0, p0}, Li4/B0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_89
        :pswitch_7f
        :pswitch_6d
        :pswitch_62
        :pswitch_54
        :pswitch_3f
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final a(LO5/p;LH5/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, LF5/d;->getContext()LF5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR/y0;->E:LR/y0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LF5/i;->l(LF5/h;)LF5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LR/z0;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LR/z0;->c(LR/N;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v1, LR/z0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LR/z0;-><init>(LR/z0;LR/N;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LR/I;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LR/I;-><init>(LR/N;LO5/p;LF5/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LY5/v;->r(LF5/i;LO5/p;LF5/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()LR/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LR/N;->k:LC5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/Z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()Lb6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LR/N;->d:LC1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LH5/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LR/z;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR/z;

    .line 7
    .line 8
    iget v1, v0, LR/z;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR/z;->L:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LR/z;-><init>(LR/N;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LR/z;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/z;->L:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, LG5/a;->E:LG5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3e

    .line 34
    .line 35
    if-eq v1, v3, :cond_38

    .line 36
    .line 37
    if-ne v1, v2, :cond_30

    .line 38
    .line 39
    iget v1, v0, LR/z;->I:I

    .line 40
    .line 41
    iget-object v0, v0, LR/z;->H:LR/N;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_66

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_6e

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v1, v0, LR/z;->H:LR/N;

    .line 58
    .line 59
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LR/N;->g()LR/Z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LR/z;->H:LR/N;

    .line 71
    .line 72
    iput v3, v0, LR/z;->L:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, LR/Z;->e(LH5/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_50

    .line 79
    .line 80
    goto :goto_65

    .line 81
    :cond_50
    move-object v1, p0

    .line 82
    :goto_51
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_57
    iget-object v3, v1, LR/N;->i:LF4/E;

    .line 89
    .line 90
    iput-object v1, v0, LR/z;->H:LR/N;

    .line 91
    .line 92
    iput p1, v0, LR/z;->I:I

    .line 93
    .line 94
    iput v2, v0, LR/z;->L:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LF4/E;->p(LH5/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_63
    .catchall {:try_start_57 .. :try_end_63} :catchall_69

    .line 100
    if-ne p1, v4, :cond_66

    .line 101
    .line 102
    :goto_65
    return-object v4

    .line 103
    :cond_66
    :goto_66
    sget-object p1, LC5/l;->a:LC5/l;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object v5, v1

    .line 108
    move v1, p1

    .line 109
    move-object p1, v0

    .line 110
    move-object v0, v5

    .line 111
    :goto_6e
    iget-object v0, v0, LR/N;->h:LA1/e;

    .line 112
    .line 113
    new-instance v2, LR/m0;

    .line 114
    .line 115
    invoke-direct {v2, v1, p1}, LR/m0;-><init>(ILjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, LA1/e;->E(LR/v0;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final i(LH5/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LR/N;->j:LC5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/V;

    .line 8
    .line 9
    new-instance v1, LR/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, LR/r;-><init>(ILF5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LR/V;->a(LR/r;LH5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLH5/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, LR/L;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LR/L;

    .line 7
    .line 8
    iget v1, v0, LR/L;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR/L;->K:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/L;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LR/L;-><init>(LR/N;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LR/L;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/L;->K:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2f

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p1, v0, LR/L;->H:LP5/o;

    .line 35
    .line 36
    invoke-static {p3}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_56

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LP5/o;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, LR/N;->j:LC5/j;

    .line 57
    .line 58
    invoke-virtual {p3}, LC5/j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, LR/V;

    .line 63
    .line 64
    new-instance v3, LR/M;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-object v6, p1

    .line 69
    move v7, p2

    .line 70
    invoke-direct/range {v3 .. v8}, LR/M;-><init>(LP5/o;LR/N;Ljava/lang/Object;ZLF5/d;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, LR/L;->H:LP5/o;

    .line 74
    .line 75
    iput v2, v0, LR/L;->K:I

    .line 76
    .line 77
    invoke-virtual {p3, v3, v0}, LR/V;->b(LR/M;LH5/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LG5/a;->E:LG5/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_55

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_55
    move-object p1, v4

    .line 87
    :goto_56
    iget p1, p1, LP5/o;->E:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

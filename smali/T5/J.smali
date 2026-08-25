###### Class t5.J (t5.J)
.class public final Lt5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;
.implements Lt5/g;


# instance fields
.field public E:Landroid/content/Context;

.field public F:Lcom/google/android/gms/internal/play_billing/l;

.field public final G:Lt3/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt3/h;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lt3/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt5/J;->G:Lt3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lt5/J;Ljava/lang/String;Ljava/lang/String;LH5/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->C0(Ljava/lang/String;)LV/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lt5/J;->E:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1e

    .line 9
    .line 10
    invoke-static {p0}, Lt5/K;->a(Landroid/content/Context;)LR/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lt5/k;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0}, Lt5/k;-><init>(LV/e;Ljava/lang/String;LF5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, p3}, Le0/h;->w(LR/i;LO5/p;LH5/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, LG5/a;->E:LG5/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1b

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, LC5/l;->a:LC5/l;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "context"

    .line 32
    .line 33
    invoke-static {p0}, LP5/h;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final b(Lt5/J;Ljava/util/List;LH5/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lt5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/v;

    .line 7
    .line 8
    iget v1, v0, Lt5/v;->O:I

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
    iput v1, v0, Lt5/v;->O:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt5/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/v;-><init>(Lt5/J;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt5/v;->M:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt5/v;->O:I

    .line 28
    .line 29
    const-string v2, "context"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, LG5/a;->E:LG5/a;

    .line 35
    .line 36
    if-eqz v1, :cond_48

    .line 37
    .line 38
    if-eq v1, v4, :cond_40

    .line 39
    .line 40
    if-ne v1, v3, :cond_38

    .line 41
    .line 42
    iget p1, v0, Lt5/v;->L:I

    .line 43
    .line 44
    iget-object v1, v0, Lt5/v;->K:LV/e;

    .line 45
    .line 46
    iget-object v4, v0, Lt5/v;->J:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v0, Lt5/v;->I:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v8, v0, Lt5/v;->H:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_be

    .line 56
    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    iget-object p1, v0, Lt5/v;->I:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v1, v0, Lt5/v;->H:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7b

    .line 73
    :cond_48
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_53

    .line 77
    .line 78
    invoke-static {p1}, LD5/i;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, v5

    .line 85
    :goto_54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lt5/v;->H:Ljava/util/Set;

    .line 91
    .line 92
    iput-object p1, v0, Lt5/v;->I:Ljava/util/Map;

    .line 93
    .line 94
    iput v4, v0, Lt5/v;->O:I

    .line 95
    .line 96
    iget-object p2, p0, Lt5/J;->E:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz p2, :cond_da

    .line 99
    .line 100
    invoke-static {p2}, Lt5/K;->a(Landroid/content/Context;)LR/i;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, LV/d;

    .line 105
    .line 106
    iget-object p2, p2, LV/d;->a:LR/i;

    .line 107
    .line 108
    invoke-interface {p2}, LR/i;->getData()Lb6/e;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v4, Lg1/i;

    .line 113
    .line 114
    invoke-direct {v4, p2}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, Lb6/A;->e(Lb6/e;LH5/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v6, :cond_7b

    .line 122
    .line 123
    goto :goto_bd

    .line 124
    :cond_7b
    :goto_7b
    check-cast p2, Ljava/util/Set;

    .line 125
    .line 126
    if-eqz p2, :cond_d9

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v7, p1

    .line 134
    move-object v8, v1

    .line 135
    move p1, v4

    .line 136
    move-object v4, p2

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_d8

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v1, p2

    .line 148
    check-cast v1, LV/e;

    .line 149
    .line 150
    iput-object v8, v0, Lt5/v;->H:Ljava/util/Set;

    .line 151
    .line 152
    iput-object v7, v0, Lt5/v;->I:Ljava/util/Map;

    .line 153
    .line 154
    iput-object v4, v0, Lt5/v;->J:Ljava/util/Iterator;

    .line 155
    .line 156
    iput-object v1, v0, Lt5/v;->K:LV/e;

    .line 157
    .line 158
    iput p1, v0, Lt5/v;->L:I

    .line 159
    .line 160
    iput v3, v0, Lt5/v;->O:I

    .line 161
    .line 162
    iget-object p2, p0, Lt5/J;->E:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz p2, :cond_d4

    .line 165
    .line 166
    invoke-static {p2}, Lt5/K;->a(Landroid/content/Context;)LR/i;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, LV/d;

    .line 171
    .line 172
    iget-object p2, p2, LV/d;->a:LR/i;

    .line 173
    .line 174
    invoke-interface {p2}, LR/i;->getData()Lb6/e;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v9, Lt5/o;

    .line 179
    .line 180
    const/4 v10, 0x3

    .line 181
    invoke-direct {v9, p2, v1, v10}, Lt5/o;-><init>(Lb6/e;LV/e;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v0}, Lb6/A;->e(Lb6/e;LH5/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v6, :cond_be

    .line 189
    .line 190
    :goto_bd
    return-object v6

    .line 191
    :cond_be
    :goto_be
    iget-object v9, v1, LV/e;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9, p2, v8}, Lt5/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_88

    .line 198
    .line 199
    iget-object v9, p0, Lt5/J;->G:Lt3/h;

    .line 200
    .line 201
    invoke-static {p2, v9}, Lt5/K;->c(Ljava/lang/Object;Lt3/h;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_88

    .line 206
    .line 207
    iget-object v1, v1, LV/e;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_88

    .line 213
    :cond_d4
    invoke-static {v2}, LP5/h;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v5

    .line 217
    :cond_d8
    return-object v7

    .line 218
    :cond_d9
    return-object p1

    .line 219
    :cond_da
    invoke-static {v2}, LP5/h;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v5
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lt5/h;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    new-instance p2, LP5/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt5/p;-><init>(Ljava/lang/String;Lt5/J;LP5/p;LF5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LY5/v;->m(LO5/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LP5/p;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public final c(Ljava/util/List;Lt5/h;)V
    .registers 4

    .line 1
    new-instance p2, Lt5/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lt5/j;-><init>(Lt5/J;Ljava/util/List;LF5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LY5/v;->m(LO5/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;JLt5/h;)V
    .registers 11

    .line 1
    new-instance v0, Lt5/H;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lt5/H;-><init>(Ljava/lang/String;Lt5/J;JLF5/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LY5/v;->m(LO5/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Lt5/h;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lt5/J;->G:Lt3/h;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lt3/h;->f(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lt5/C;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, Lt5/C;-><init>(Lt5/J;Ljava/lang/String;Ljava/lang/String;LF5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LY5/v;->m(LO5/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Ljava/util/List;Lt5/h;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance p2, Lt5/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lt5/l;-><init>(Lt5/J;Ljava/util/List;LF5/d;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LF5/j;->E:LF5/j;

    .line 8
    .line 9
    invoke-static {p1, p2}, LY5/v;->n(LF5/i;LO5/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    return-object p1
.end method

.method public final m(Ljava/lang/String;DLt5/h;)V
    .registers 11

    .line 1
    new-instance v0, Lt5/E;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lt5/E;-><init>(Ljava/lang/String;Lt5/J;DLF5/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LY5/v;->m(LO5/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/String;Lt5/h;)Ljava/lang/Long;
    .registers 5

    .line 1
    new-instance p2, LP5/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt5/t;-><init>(Ljava/lang/String;Lt5/J;LP5/p;LF5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LY5/v;->m(LO5/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LP5/p;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public final onAttachedToEngine(La5/a;)V
    .registers 6

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La5/a;->c:Le5/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, La5/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lt5/J;->E:Landroid/content/Context;

    .line 21
    .line 22
    :try_start_15
    sget-object v2, Lt5/g;->B:Lt5/f;

    .line 23
    .line 24
    const-string v3, "data_store"

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v3}, Lt5/f;->b(Le5/f;Lt5/g;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/play_billing/l;

    .line 33
    .line 34
    iget-object v3, p0, Lt5/J;->G:Lt3/h;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Le5/f;Landroid/content/Context;Lt3/h;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lt5/J;->F:Lcom/google/android/gms/internal/play_billing/l;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_28} :catch_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :catch_29
    move-exception v0

    .line 43
    const-string v1, "SharedPreferencesPlugin"

    .line 44
    .line 45
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_31
    new-instance v0, Lt5/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lt5/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lt5/a;->onAttachedToEngine(La5/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDetachedFromEngine(La5/a;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, La5/a;->c:Le5/f;

    .line 7
    .line 8
    const-string v0, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lt5/g;->B:Lt5/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "data_store"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lt5/f;->b(Le5/f;Lt5/g;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt5/J;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 25
    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Le5/f;

    .line 31
    .line 32
    const-string v1, "shared_preferences"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lt5/f;->b(Le5/f;Lt5/g;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iput-object v0, p0, Lt5/J;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 38
    .line 39
    return-void
.end method

.method public final q(Ljava/lang/String;Lt5/h;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance p2, LP5/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt5/x;-><init>(Ljava/lang/String;Lt5/J;LP5/p;LF5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LY5/v;->m(LO5/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LP5/p;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final r(Ljava/lang/String;Lt5/h;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/J;->q(Ljava/lang/String;Lt5/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3c

    .line 6
    .line 7
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 8
    .line 9
    invoke-static {p1, p2}, LW5/m;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_3c

    .line 14
    .line 15
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 16
    .line 17
    invoke-static {p1, p2}, LW5/m;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3c

    .line 22
    .line 23
    iget-object p2, p0, Lt5/J;->G:Lt3/h;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lt5/K;->c(Ljava/lang/Object;Lt3/h;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_3c

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_29

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    return-object p2

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final t(Ljava/lang/String;ZLt5/h;)V
    .registers 5

    .line 1
    new-instance p3, Lt5/B;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Lt5/B;-><init>(Ljava/lang/String;Lt5/J;ZLF5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LY5/v;->m(LO5/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/String;Lt5/h;)Ljava/lang/Double;
    .registers 5

    .line 1
    new-instance p2, LP5/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt5/r;-><init>(Ljava/lang/String;Lt5/J;LP5/p;LF5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LY5/v;->m(LO5/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LP5/p;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    return-object p1
.end method

.method public final w(Ljava/lang/String;Lt5/h;)Lt5/N;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/J;->q(Ljava/lang/String;Lt5/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-static {p1, v0}, LW5/m;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    new-instance p2, Lt5/N;

    .line 17
    .line 18
    sget-object v0, Lt5/L;->H:Lt5/L;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lt5/N;-><init>(Ljava/lang/String;Lt5/L;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 25
    .line 26
    invoke-static {p1, v0}, LW5/m;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    new-instance p1, Lt5/N;

    .line 33
    .line 34
    sget-object v0, Lt5/L;->G:Lt5/L;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lt5/N;-><init>(Ljava/lang/String;Lt5/L;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Lt5/N;

    .line 41
    .line 42
    sget-object v0, Lt5/L;->I:Lt5/L;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lt5/N;-><init>(Ljava/lang/String;Lt5/L;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    return-object p2
.end method

.method public final x(Ljava/util/List;Lt5/h;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance p2, Lt5/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lt5/u;-><init>(Lt5/J;Ljava/util/List;LF5/d;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LF5/j;->E:LF5/j;

    .line 8
    .line 9
    invoke-static {p1, p2}, LY5/v;->n(LF5/i;LO5/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LD5/i;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lt5/h;)V
    .registers 5

    .line 1
    new-instance p3, Lt5/F;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lt5/F;-><init>(Lt5/J;Ljava/lang/String;Ljava/lang/String;LF5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LY5/v;->m(LO5/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lt5/h;)V
    .registers 5

    .line 1
    new-instance p3, Lt5/I;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lt5/I;-><init>(Lt5/J;Ljava/lang/String;Ljava/lang/String;LF5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LY5/v;->m(LO5/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class v.m (v.m)
.class public final Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv/m;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_28

    .line 11
    .line 12
    if-lez v0, :cond_28

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_28

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv/m;

    .line 26
    .line 27
    iget v3, p0, Lv/m;->e:I

    .line 28
    .line 29
    iget v4, v2, Lv/m;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_25

    .line 32
    .line 33
    iget v3, p0, Lv/m;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lv/m;->c(ILv/m;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    if-nez v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final b(Ls/c;I)I
    .registers 11

    .line 1
    iget-object v0, p0, Lv/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu/d;

    .line 16
    .line 17
    iget-object v1, v1, Lu/d;->S:Lu/d;

    .line 18
    .line 19
    check-cast v1, Lu/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls/c;->t()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lu/d;->b(Ls/c;Z)V

    .line 25
    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lu/d;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Lu/d;->b(Ls/c;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    if-nez p2, :cond_36

    .line 47
    .line 48
    iget v3, v1, Lu/e;->y0:I

    .line 49
    .line 50
    if-lez v3, :cond_36

    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, Lu/g;->a(Lu/e;Ls/c;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_40

    .line 57
    .line 58
    iget v4, v1, Lu/e;->z0:I

    .line 59
    .line 60
    if-lez v4, :cond_40

    .line 61
    .line 62
    invoke-static {v1, p1, v0, v3}, Lu/g;->a(Lu/e;Ls/c;Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {p1}, Ls/c;->p()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_82

    .line 69
    :catch_44
    move-exception v3

    .line 70
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "\n"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v6, "["

    .line 98
    .line 99
    const-string v7, "   at "

    .line 100
    .line 101
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v6, ","

    .line 106
    .line 107
    const-string v7, "\n   at"

    .line 108
    .line 109
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v6, "]"

    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lv/m;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    :goto_89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_c1

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lu/d;

    .line 149
    .line 150
    new-instance v4, Lt3/h;

    .line 151
    .line 152
    const/4 v5, 0x5

    .line 153
    invoke-direct {v4, v5}, Lt3/h;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, Lu/d;->H:Lu/c;

    .line 162
    .line 163
    invoke-static {v5}, Ls/c;->n(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    iget-object v5, v3, Lu/d;->I:Lu/c;

    .line 167
    .line 168
    invoke-static {v5}, Ls/c;->n(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, Lu/d;->J:Lu/c;

    .line 172
    .line 173
    invoke-static {v5}, Ls/c;->n(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    iget-object v5, v3, Lu/d;->K:Lu/c;

    .line 177
    .line 178
    invoke-static {v5}, Ls/c;->n(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    iget-object v3, v3, Lu/d;->L:Lu/c;

    .line 182
    .line 183
    invoke-static {v3}, Ls/c;->n(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lv/m;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_89

    .line 194
    :cond_c1
    if-nez p2, :cond_d4

    .line 195
    .line 196
    iget-object p2, v1, Lu/d;->H:Lu/c;

    .line 197
    .line 198
    invoke-static {p2}, Ls/c;->n(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object v0, v1, Lu/d;->J:Lu/c;

    .line 203
    .line 204
    invoke-static {v0}, Ls/c;->n(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1}, Ls/c;->t()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    sub-int/2addr v0, p2

    .line 212
    goto :goto_e4

    .line 213
    :cond_d4
    iget-object p2, v1, Lu/d;->I:Lu/c;

    .line 214
    .line 215
    invoke-static {p2}, Ls/c;->n(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget-object v0, v1, Lu/d;->K:Lu/c;

    .line 220
    .line 221
    invoke-static {v0}, Ls/c;->n(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1}, Ls/c;->t()V

    .line 226
    .line 227
    .line 228
    goto :goto_d2

    .line 229
    :goto_e4
    return v0
.end method

.method public final c(ILv/m;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lv/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_27

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lu/d;

    .line 17
    .line 18
    iget-object v4, p2, Lv/m;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget v4, p2, Lv/m;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    iput v4, v3, Lu/d;->m0:I

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_24
    iput v4, v3, Lu/d;->n0:I

    .line 38
    .line 39
    goto :goto_7

    .line 40
    :cond_27
    iget p1, p2, Lv/m;->b:I

    .line 41
    .line 42
    iput p1, p0, Lv/m;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lv/m;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_18

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lv/m;->b:I

    .line 36
    .line 37
    const-string v2, "] <"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lq0/t;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lv/m;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v2, :cond_52

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, Lu/d;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " "

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lu/d;->g0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_31

    .line 83
    :cond_52
    const-string v1, " >"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lq0/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

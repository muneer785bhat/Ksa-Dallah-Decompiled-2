###### Class M3.q (M3.q)
.class public final LM3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public E:I

.field public F:Ljava/lang/String;

.field public final G:Ljava/lang/CharSequence;

.field public final H:LM3/b;

.field public final I:Z

.field public J:I

.field public K:I

.field public final synthetic L:LP1/j;


# direct methods
.method public constructor <init>(LP1/j;LM3/s;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, LM3/q;->L:LP1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LM3/q;->E:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, LM3/q;->J:I

    .line 11
    .line 12
    iget-object p1, p2, LM3/s;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LM3/b;

    .line 15
    .line 16
    iput-object p1, p0, LM3/q;->H:LM3/b;

    .line 17
    .line 18
    iget-boolean p1, p2, LM3/s;->c:Z

    .line 19
    .line 20
    iput-boolean p1, p0, LM3/q;->I:Z

    .line 21
    .line 22
    iget p1, p2, LM3/s;->b:I

    .line 23
    .line 24
    iput p1, p0, LM3/q;->K:I

    .line 25
    .line 26
    iput-object p3, p0, LM3/q;->G:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 11

    .line 1
    iget v0, p0, LM3/q;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LM3/q;->E:I

    .line 15
    .line 16
    invoke-static {v0}, Ls/e;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_c0

    .line 24
    .line 25
    iput v3, p0, LM3/q;->E:I

    .line 26
    .line 27
    iget v0, p0, LM3/q;->J:I

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget v3, p0, LM3/q;->J:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v3, v5, :cond_b4

    .line 34
    .line 35
    iget-object v6, p0, LM3/q;->L:LP1/j;

    .line 36
    .line 37
    iget-object v6, v6, LP1/j;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LM3/c;

    .line 40
    .line 41
    iget-object v7, p0, LM3/q;->G:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/n0;->z(II)V

    .line 48
    .line 49
    .line 50
    :goto_31
    if-ge v3, v8, :cond_41

    .line 51
    .line 52
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v6, v9}, LM3/c;->a(C)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    const/4 v3, -0x1

    .line 67
    :goto_42
    iget-object v6, p0, LM3/q;->G:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-ne v3, v5, :cond_4d

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v5, p0, LM3/q;->J:I

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    add-int/lit8 v7, v3, 0x1

    .line 79
    .line 80
    iput v7, p0, LM3/q;->J:I

    .line 81
    .line 82
    :goto_51
    iget v7, p0, LM3/q;->J:I

    .line 83
    .line 84
    if-ne v7, v0, :cond_62

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    iput v7, p0, LM3/q;->J:I

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-le v7, v3, :cond_1c

    .line 95
    .line 96
    iput v5, p0, LM3/q;->J:I

    .line 97
    .line 98
    goto :goto_1c

    .line 99
    :cond_62
    :goto_62
    iget-object v7, p0, LM3/q;->H:LM3/b;

    .line 100
    .line 101
    if-ge v0, v3, :cond_73

    .line 102
    .line 103
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v7, v8}, LM3/b;->a(C)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_73

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_62

    .line 116
    :cond_73
    :goto_73
    if-le v3, v0, :cond_84

    .line 117
    .line 118
    add-int/lit8 v8, v3, -0x1

    .line 119
    .line 120
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v7, v8}, LM3/b;->a(C)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_84

    .line 129
    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    goto :goto_73

    .line 133
    :cond_84
    iget-boolean v8, p0, LM3/q;->I:Z

    .line 134
    .line 135
    if-eqz v8, :cond_8d

    .line 136
    .line 137
    if-ne v0, v3, :cond_8d

    .line 138
    .line 139
    iget v0, p0, LM3/q;->J:I

    .line 140
    .line 141
    goto :goto_1c

    .line 142
    :cond_8d
    iget v8, p0, LM3/q;->K:I

    .line 143
    .line 144
    if-ne v8, v2, :cond_a8

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v5, p0, LM3/q;->J:I

    .line 151
    .line 152
    :goto_97
    if-le v3, v0, :cond_ab

    .line 153
    .line 154
    add-int/lit8 v5, v3, -0x1

    .line 155
    .line 156
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v7, v5}, LM3/b;->a(C)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_ab

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_97

    .line 169
    :cond_a8
    sub-int/2addr v8, v2

    .line 170
    iput v8, p0, LM3/q;->K:I

    .line 171
    .line 172
    :cond_ab
    invoke-interface {v6, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    iput v4, p0, LM3/q;->E:I

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_b7
    iput-object v0, p0, LM3/q;->F:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, p0, LM3/q;->E:I

    .line 187
    .line 188
    if-eq v0, v4, :cond_c0

    .line 189
    .line 190
    iput v2, p0, LM3/q;->E:I

    .line 191
    .line 192
    return v2

    .line 193
    :cond_c0
    return v1

    .line 194
    :cond_c1
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LM3/q;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LM3/q;->E:I

    .line 9
    .line 10
    iget-object v0, p0, LM3/q;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LM3/q;->F:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

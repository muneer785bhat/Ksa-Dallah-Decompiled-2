###### Class W5.e (W5.e)
.class public abstract LW5/e;
.super LW5/m;


# direct methods
.method public static Y(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, LW5/e;->c0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method

.method public static final Z(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_18

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v3, LT5/c;

    .line 32
    .line 33
    if-gez p2, :cond_23

    .line 34
    .line 35
    move p2, v2

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v0, v4, :cond_2a

    .line 41
    .line 42
    move v0, v4

    .line 43
    :cond_2a
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p2, v0, v4}, LT5/a;-><init>(III)V

    .line 45
    .line 46
    .line 47
    instance-of p2, p0, Ljava/lang/String;

    .line 48
    .line 49
    iget v0, v3, LT5/a;->G:I

    .line 50
    .line 51
    iget v4, v3, LT5/a;->F:I

    .line 52
    .line 53
    iget v3, v3, LT5/a;->E:I

    .line 54
    .line 55
    if-eqz p2, :cond_70

    .line 56
    .line 57
    instance-of p2, p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_70

    .line 60
    .line 61
    if-lez v0, :cond_40

    .line 62
    .line 63
    if-le v3, v4, :cond_44

    .line 64
    .line 65
    :cond_40
    if-gez v0, :cond_b1

    .line 66
    .line 67
    if-gt v4, v3, :cond_b1

    .line 68
    .line 69
    :cond_44
    move v9, v3

    .line 70
    :goto_45
    move-object v8, p0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string p2, "<this>"

    .line 78
    .line 79
    invoke-static {p1, p2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "other"

    .line 83
    .line 84
    invoke-static {v8, p2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez p3, :cond_60

    .line 89
    .line 90
    invoke-virtual {p1, v7, v8, v9, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    move-object v5, p1

    .line 95
    move v6, p3

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    move-object v5, p1

    .line 98
    move v6, p3

    .line 99
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_66
    if-eqz p2, :cond_6a

    .line 104
    .line 105
    move v1, v9

    .line 106
    goto :goto_b1

    .line 107
    :cond_6a
    if-eq v9, v4, :cond_b1

    .line 108
    .line 109
    add-int/2addr v9, v0

    .line 110
    move-object p1, v5

    .line 111
    move p3, v6

    .line 112
    goto :goto_45

    .line 113
    :cond_70
    move-object v5, p1

    .line 114
    move v6, p3

    .line 115
    if-lez v0, :cond_76

    .line 116
    .line 117
    if-le v3, v4, :cond_7a

    .line 118
    .line 119
    :cond_76
    if-gez v0, :cond_b1

    .line 120
    .line 121
    if-gt v4, v3, :cond_b1

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const-string p2, "other"

    .line 128
    .line 129
    invoke-static {p0, p2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-ltz v3, :cond_ad

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, p1

    .line 139
    if-ltz p2, :cond_ad

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sub-int/2addr p2, p1

    .line 146
    if-le v3, p2, :cond_94

    .line 147
    .line 148
    goto :goto_ad

    .line 149
    :cond_94
    move p2, v2

    .line 150
    :goto_95
    if-ge p2, p1, :cond_ab

    .line 151
    .line 152
    invoke-interface {v5, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    add-int v7, v3, p2

    .line 157
    .line 158
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {p3, v7, v6}, Lr3/b;->y(CCZ)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_a8

    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_95

    .line 172
    :cond_ab
    move v1, v3

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    :goto_ad
    if-eq v3, v4, :cond_b1

    .line 175
    .line 176
    add-int/2addr v3, v0

    .line 177
    goto :goto_7a

    .line 178
    :cond_b1
    :goto_b1
    return v1
.end method

.method public static b0(Ljava/lang/CharSequence;CII)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_6
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p3, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p3, :cond_19

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [C

    .line 18
    .line 19
    aput-char p1, p3, v0

    .line 20
    .line 21
    invoke-static {p0, p3, p2, v0}, LW5/e;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static synthetic c0(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, v0}, LW5/e;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d0(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_2e

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2e

    .line 12
    .line 13
    instance-of v1, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2e

    .line 16
    .line 17
    array-length p3, p1

    .line 18
    if-eqz p3, :cond_26

    .line 19
    .line 20
    if-ne p3, v2, :cond_1e

    .line 21
    .line 22
    aget-char p1, p1, v0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Array has more than one element."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    const-string p1, "Array is empty."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    if-gez p2, :cond_31

    .line 48
    .line 49
    move p2, v0

    .line 50
    :cond_31
    invoke-static {p0}, LW5/e;->Z(Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt p2, v1, :cond_50

    .line 55
    .line 56
    :goto_37
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    array-length v3, p1

    .line 61
    move v4, v0

    .line 62
    :goto_3d
    if-ge v4, v3, :cond_4b

    .line 63
    .line 64
    aget-char v5, p1, v4

    .line 65
    .line 66
    invoke-static {v5, v2, p3}, Lr3/b;->y(CCZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    return p2

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    if-eq p2, v1, :cond_50

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_37

    .line 81
    :cond_50
    const/4 p0, -0x1

    .line 82
    return p0
.end method

.method public static e0(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_22

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1f

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static f0(Ljava/lang/String;[C)Ljava/util/List;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_49

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-char p1, p1, v0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1, v0, v0}, LW5/e;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_40

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move v1, v0

    .line 27
    :cond_1a
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-static {p0, p1, v1, v0}, LW5/e;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v3, :cond_1a

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance v0, LV5/c;

    .line 75
    .line 76
    new-instance v3, LW5/n;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, p1}, LW5/n;-><init>(ILjava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-direct {v0, p0, v3, p1}, LV5/c;-><init>(Ljava/lang/Object;LC5/a;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LV5/h;

    .line 87
    .line 88
    invoke-direct {p1, v0}, LV5/h;-><init>(LV5/c;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1, v1}, LD5/k;->o0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LW5/b;

    .line 101
    .line 102
    invoke-direct {p1, v0}, LW5/b;-><init>(LV5/c;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-virtual {p1}, LW5/b;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_85

    .line 110
    .line 111
    invoke-virtual {p1}, LW5/b;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LT5/c;

    .line 116
    .line 117
    iget v1, v0, LT5/a;->E:I

    .line 118
    .line 119
    iget v0, v0, LT5/a;->F:I

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_68

    .line 134
    :cond_85
    return-object v3
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, p1, v0, v1}, LW5/e;->c0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

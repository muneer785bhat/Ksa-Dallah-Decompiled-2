###### Class o5.C3282k (o5.k)
.class public final Lo5/k;
.super Lo5/p;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    move-object/from16 v8, p11

    .line 14
    .line 15
    move-object/from16 v9, p12

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lo5/p;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lo5/k;->j:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p4, p0, Lo5/k;->k:Ljava/util/Map;

    .line 23
    .line 24
    move-object/from16 p1, p8

    .line 25
    .line 26
    iput-object p1, p0, Lo5/k;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()LH2/b;
    .registers 10

    .line 1
    new-instance v0, LH2/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LC1/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LN2/E0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo5/p;->b(LC1/t;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lo5/k;->j:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v2, :cond_35

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_35

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, LC1/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    iget-object v2, p0, Lo5/k;->k:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v2, :cond_a5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v3, :cond_41

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v7, ","

    .line 101
    .line 102
    if-eqz v6, :cond_99

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_5f

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5f

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x6c

    .line 129
    .line 130
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v7, "Value "

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, " contains invalid character \',\' (comma). The server will parse it as a list of comma-separated values."

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, LR2/k;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5f

    .line 154
    :cond_99
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v1, LN2/E0;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_41

    .line 166
    :cond_a5
    iget-object v2, p0, Lo5/k;->l:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_ab

    .line 169
    .line 170
    iput-object v2, v1, LN2/E0;->k:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_ab
    new-instance v1, LH2/b;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LG2/g;-><init>(LC1/t;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lo5/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    move-object v1, p1

    .line 12
    check-cast v1, Lo5/k;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lo5/p;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_28

    .line 19
    .line 20
    iget-object p1, p0, Lo5/k;->j:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, v1, Lo5/k;->j:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_28

    .line 29
    .line 30
    iget-object p1, p0, Lo5/k;->k:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, v1, Lo5/k;->k:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, Lo5/p;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo5/k;->j:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lo5/k;->k:Ljava/util/Map;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

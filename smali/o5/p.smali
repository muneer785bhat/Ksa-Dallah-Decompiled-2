###### Class o5.C3287p (o5.p)
.class public Lo5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/p;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo5/p;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lo5/p;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lo5/p;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lo5/p;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lo5/p;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lo5/p;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lo5/p;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LG2/g;
    .registers 3

    .line 1
    new-instance v0, LG2/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LC1/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo5/p;->b(LC1/t;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LG2/g;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LG2/g;-><init>(LC1/t;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final b(LC1/t;)V
    .registers 9

    .line 1
    iget-object v0, p1, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2/E0;

    .line 4
    .line 5
    iget-object v1, p0, Lo5/p;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, LN2/E0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    iget-object v1, p0, Lo5/p;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LC1/t;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lo5/p;->i:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_40

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-static {v2}, Lq0/t;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    iget-object v2, p0, Lo5/p;->g:Ljava/util/Map;

    .line 66
    .line 67
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 68
    .line 69
    if-eqz v2, :cond_78

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_78

    .line 76
    .line 77
    new-instance v4, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_75

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_59

    .line 118
    :cond_75
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v2, p0, Lo5/p;->c:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v2, :cond_99

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_99

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/os/Bundle;

    .line 136
    .line 137
    if-nez v2, :cond_8f

    .line 138
    .line 139
    new-instance v2, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    const-string v4, "npa"

    .line 145
    .line 146
    const-string v5, "1"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_bd

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Class;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v3}, LC1/t;->h(Landroid/os/Bundle;Ljava/lang/Class;)LC1/t;

    .line 187
    .line 188
    .line 189
    goto :goto_a1

    .line 190
    :cond_bd
    iget-object v1, p0, Lo5/p;->d:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v1, :cond_c4

    .line 193
    .line 194
    invoke-virtual {p1, v1}, LC1/t;->y(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object p1, p0, Lo5/p;->e:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz p1, :cond_ce

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, v0, LN2/E0;->b:I

    .line 206
    .line 207
    :cond_ce
    iget-object p1, p0, Lo5/p;->h:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, v0, LN2/E0;->l:Ljava/lang/Object;

    .line 210
    .line 211
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lo5/p;

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
    check-cast p1, Lo5/p;

    .line 12
    .line 13
    iget-object v1, p0, Lo5/p;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lo5/p;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5d

    .line 22
    .line 23
    iget-object v1, p0, Lo5/p;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lo5/p;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5d

    .line 32
    .line 33
    iget-object v1, p0, Lo5/p;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v3, p1, Lo5/p;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5d

    .line 42
    .line 43
    iget-object v1, p0, Lo5/p;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lo5/p;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5d

    .line 52
    .line 53
    iget-object v1, p0, Lo5/p;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lo5/p;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5d

    .line 62
    .line 63
    iget-object v1, p0, Lo5/p;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lo5/p;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5d

    .line 72
    .line 73
    iget-object v1, p0, Lo5/p;->g:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v3, p1, Lo5/p;->g:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5d

    .line 82
    .line 83
    iget-object v1, p0, Lo5/p;->i:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Lo5/p;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 92
    .line 93
    return v0

    .line 94
    :cond_5d
    return v2
.end method

.method public hashCode()I
    .registers 9

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Lo5/p;->i:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lo5/p;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lo5/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lo5/p;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v3, p0, Lo5/p;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lo5/p;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, Lo5/p;->f:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

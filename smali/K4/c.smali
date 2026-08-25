###### Class K4.c (K4.c)
.class public final LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK4/c;->a:LK4/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LK4/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LK4/d;)LK4/a;
    .registers 4

    .line 1
    const-string v0, "dependencies"

    .line 2
    .line 3
    sget-object v1, LK4/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast v0, LK4/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot get dependency "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". Dependencies should be added at class load time."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b(LH5/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, LK4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK4/b;

    .line 7
    .line 8
    iget v1, v0, LK4/b;->O:I

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
    iput v1, v0, LK4/b;->O:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LK4/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LK4/b;-><init>(LK4/c;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LK4/b;->M:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LK4/b;->O:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    if-ne v1, v2, :cond_2f

    .line 33
    .line 34
    iget-object v1, v0, LK4/b;->L:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v0, LK4/b;->K:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v4, v0, LK4/b;->J:LK4/d;

    .line 39
    .line 40
    iget-object v5, v0, LK4/b;->I:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v6, v0, LK4/b;->H:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_98

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "dependencies"

    .line 60
    .line 61
    sget-object v1, LK4/c;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, p1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, LD5/t;->D0(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, p1

    .line 88
    move-object v5, v1

    .line 89
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_c3

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LK4/d;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LK4/a;

    .line 116
    .line 117
    new-instance v6, LG1/e;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-direct {v6, v7, p1}, LG1/e;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, LK4/b;->H:Ljava/util/Map;

    .line 124
    .line 125
    iput-object v5, v0, LK4/b;->I:Ljava/util/Iterator;

    .line 126
    .line 127
    iput-object v4, v0, LK4/b;->J:LK4/d;

    .line 128
    .line 129
    iput-object v3, v0, LK4/b;->K:Ljava/util/Map;

    .line 130
    .line 131
    iput-object v1, v0, LK4/b;->L:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v0, LK4/b;->O:I

    .line 134
    .line 135
    new-instance p1, LY5/Q;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct {p1, v6, v7}, LY5/Q;-><init>(LG1/e;LF5/d;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, LF5/j;->E:LF5/j;

    .line 142
    .line 143
    invoke-static {v6, p1, v0}, LY5/v;->r(LF5/i;LO5/p;LF5/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v6, LG5/a;->E:LG5/a;

    .line 148
    .line 149
    if-ne p1, v6, :cond_97

    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_97
    move-object v6, v3

    .line 153
    :goto_98
    const-string p1, "subscriberName"

    .line 154
    .line 155
    invoke-static {v4, p1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LK4/c;->a(LK4/d;)LK4/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, LK4/a;->b:Lf4/i;

    .line 163
    .line 164
    if-eqz p1, :cond_aa

    .line 165
    .line 166
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-object v3, v6

    .line 170
    goto :goto_58

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "Subscriber "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " has not been registered."

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_c3
    return-object v3
.end method

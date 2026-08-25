###### Class K.C0197f (K.f)
.class public final LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LK/f;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, LK/f;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK/e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LK/e;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK/f;->a:LK/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a(IIZIIII)LK/f;
    .registers 13

    .line 1
    const-string v0, " Z"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    if-eqz p2, :cond_4d

    .line 6
    .line 7
    div-int/lit8 p2, p0, 0x2

    .line 8
    .line 9
    div-int/lit8 p3, p1, 0x2

    .line 10
    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p5, "M0,"

    .line 14
    .line 15
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p5, " A"

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p6, " 0 1,1 "

    .line 36
    .line 37
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " 0 1,1 0,"

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto/16 :goto_d3

    .line 77
    .line 78
    :cond_4d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "M "

    .line 81
    .line 82
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    div-int/lit8 v2, p0, 0x2

    .line 86
    .line 87
    div-int/lit8 v3, p1, 0x2

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-static {v2, p6}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p6

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ",0 L "

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sub-int v2, p0, p4

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ",0"

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " 0 0,1 "

    .line 128
    .line 129
    const-string v4, " A "

    .line 130
    .line 131
    if-lez p4, :cond_8a

    .line 132
    .line 133
    invoke-static {p2, v4, p4, v1, p4}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v3, p0, v1, p4}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    const-string p4, " L "

    .line 140
    .line 141
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sub-int v5, p1, p5

    .line 151
    .line 152
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-lez p5, :cond_ad

    .line 156
    .line 157
    invoke-static {p2, v4, p5, v1, p5}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sub-int p5, p0, p5

    .line 164
    .line 165
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-static {p2, p4, p6, v1, p1}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    if-lez p6, :cond_bf

    .line 178
    .line 179
    invoke-static {p2, v4, p6, v1, p6}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string p4, " 0 0,1 0,"

    .line 183
    .line 184
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    sub-int p4, p1, p6

    .line 188
    .line 189
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_bf
    if-lez p3, :cond_cc

    .line 193
    .line 194
    const-string p4, " L 0,"

    .line 195
    .line 196
    invoke-static {p2, p4, p3, v4, p3}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v1, p3, v3, p3}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :goto_d3
    new-instance p3, LK/f;

    .line 213
    .line 214
    invoke-direct {p3, p0, p2, p1}, LK/f;-><init>(ILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LK/f;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LK/f;

    .line 12
    .line 13
    iget-object v0, p0, LK/f;->a:LK/e;

    .line 14
    .line 15
    iget-object p1, p1, LK/f;->a:LK/e;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/f;->a:LK/e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LK/f;->a:LK/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

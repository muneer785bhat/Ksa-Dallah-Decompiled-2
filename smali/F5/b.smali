###### Class F5.b (F5.b)
.class public final synthetic LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LF5/b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LF5/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d8

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld6/w;

    .line 7
    .line 8
    check-cast p2, LF5/g;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, LY5/j0;

    .line 12
    .line 13
    check-cast p2, LF5/g;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    instance-of p1, p2, LY5/j0;

    .line 19
    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, LY5/j0;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return-object p1

    .line 28
    :pswitch_1b
    check-cast p2, LF5/g;

    .line 29
    .line 30
    instance-of v0, p2, LY5/j0;

    .line 31
    .line 32
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p1, v0

    .line 51
    :goto_32
    if-nez p1, :cond_36

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    add-int/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    :goto_3b
    return-object p1

    .line 61
    :pswitch_3c
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    check-cast p2, LF5/g;

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    check-cast p1, LF5/i;

    .line 77
    .line 78
    check-cast p2, LF5/g;

    .line 79
    .line 80
    invoke-interface {p1, p2}, LF5/i;->n(LF5/i;)LF5/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_54
    check-cast p1, LF5/i;

    .line 86
    .line 87
    check-cast p2, LF5/g;

    .line 88
    .line 89
    invoke-interface {p1, p2}, LF5/i;->n(LF5/i;)LF5/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    check-cast p2, LF5/g;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_65
    check-cast p1, LF5/i;

    .line 103
    .line 104
    check-cast p2, LF5/g;

    .line 105
    .line 106
    const-string v0, "acc"

    .line 107
    .line 108
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "element"

    .line 112
    .line 113
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, LF5/g;->getKey()LF5/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, LF5/i;->f(LF5/h;)LF5/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, LF5/j;->E:LF5/j;

    .line 125
    .line 126
    if-ne p1, v0, :cond_80

    .line 127
    .line 128
    goto :goto_a9

    .line 129
    :cond_80
    sget-object v1, LF5/e;->E:LF5/e;

    .line 130
    .line 131
    invoke-interface {p1, v1}, LF5/i;->l(LF5/h;)LF5/g;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LF5/f;

    .line 136
    .line 137
    if-nez v2, :cond_91

    .line 138
    .line 139
    new-instance v0, LF5/c;

    .line 140
    .line 141
    invoke-direct {v0, p2, p1}, LF5/c;-><init>(LF5/g;LF5/i;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    move-object p2, v0

    .line 145
    goto :goto_a9

    .line 146
    :cond_91
    invoke-interface {p1, v1}, LF5/i;->f(LF5/h;)LF5/i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_9e

    .line 151
    .line 152
    new-instance p1, LF5/c;

    .line 153
    .line 154
    invoke-direct {p1, v2, p2}, LF5/c;-><init>(LF5/g;LF5/i;)V

    .line 155
    .line 156
    .line 157
    move-object p2, p1

    .line 158
    goto :goto_a9

    .line 159
    :cond_9e
    new-instance v0, LF5/c;

    .line 160
    .line 161
    new-instance v1, LF5/c;

    .line 162
    .line 163
    invoke-direct {v1, p2, p1}, LF5/c;-><init>(LF5/g;LF5/i;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LF5/c;-><init>(LF5/g;LF5/i;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8f

    .line 170
    :goto_a9
    return-object p2

    .line 171
    :pswitch_aa
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    check-cast p2, LF5/g;

    .line 174
    .line 175
    const-string v0, "acc"

    .line 176
    .line 177
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "element"

    .line 181
    .line 182
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c3

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_d7

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ", "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_d7
    return-object p1

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_65
        :pswitch_5d
        :pswitch_54
        :pswitch_4b
        :pswitch_3c
        :pswitch_1b
        :pswitch_a
    .end packed-switch
.end method

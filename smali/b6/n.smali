###### Class b6.n (b6.n)
.class public final Lb6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/f;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb6/f;

.field public final synthetic G:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LR/p;Lb6/f;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lb6/n;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb6/n;->G:Ljava/io/Serializable;

    iput-object p2, p0, Lb6/n;->F:Lb6/f;

    return-void
.end method

.method public constructor <init>(Lb6/f;LP5/p;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lb6/n;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/n;->F:Lb6/f;

    iput-object p2, p0, Lb6/n;->G:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lb6/n;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c2

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lb6/r;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lb6/r;

    .line 12
    .line 13
    iget v1, v0, Lb6/r;->I:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lb6/r;->I:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lb6/r;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lb6/r;-><init>(Lb6/n;LF5/d;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lb6/r;->H:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lb6/r;->I:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, LG5/a;->E:LG5/a;

    .line 37
    .line 38
    if-eqz v1, :cond_42

    .line 39
    .line 40
    if-eq v1, v3, :cond_37

    .line 41
    .line 42
    if-ne v1, v2, :cond_2f

    .line 43
    .line 44
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6f

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget p1, v0, Lb6/r;->L:I

    .line 57
    .line 58
    iget-object v1, v0, Lb6/r;->K:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v1

    .line 64
    move v1, p1

    .line 65
    move-object p1, v5

    .line 66
    goto :goto_57

    .line 67
    :cond_42
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lb6/n;->G:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast p2, LR/p;

    .line 73
    .line 74
    iput-object p1, v0, Lb6/r;->K:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput v1, v0, Lb6/r;->L:I

    .line 78
    .line 79
    iput v3, v0, Lb6/r;->I:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, LR/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v4, :cond_57

    .line 86
    .line 87
    goto :goto_71

    .line 88
    :cond_57
    :goto_57
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_72

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput-object p2, v0, Lb6/r;->K:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, v0, Lb6/r;->L:I

    .line 100
    .line 101
    iput v2, v0, Lb6/r;->I:I

    .line 102
    .line 103
    iget-object p2, p0, Lb6/n;->F:Lb6/f;

    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Lb6/f;->g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_6f

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    :goto_6f
    sget-object v4, LC5/l;->a:LC5/l;

    .line 113
    .line 114
    :goto_71
    return-object v4

    .line 115
    :cond_72
    new-instance p1, Lc6/a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lc6/a;-><init>(Lb6/f;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_78
    instance-of v0, p2, Lb6/m;

    .line 122
    .line 123
    if-eqz v0, :cond_8b

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Lb6/m;

    .line 127
    .line 128
    iget v1, v0, Lb6/m;->J:I

    .line 129
    .line 130
    const/high16 v2, -0x80000000

    .line 131
    .line 132
    and-int v3, v1, v2

    .line 133
    .line 134
    if-eqz v3, :cond_8b

    .line 135
    .line 136
    sub-int/2addr v1, v2

    .line 137
    iput v1, v0, Lb6/m;->J:I

    .line 138
    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    new-instance v0, Lb6/m;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Lb6/m;-><init>(Lb6/n;LF5/d;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget-object p2, v0, Lb6/m;->H:Ljava/lang/Object;

    .line 146
    .line 147
    iget v1, v0, Lb6/m;->J:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v1, :cond_a7

    .line 151
    .line 152
    if-ne v1, v2, :cond_9f

    .line 153
    .line 154
    :try_start_99
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_9d

    .line 155
    .line 156
    .line 157
    goto :goto_b7

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    goto :goto_ba

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :try_start_aa
    iget-object p2, p0, Lb6/n;->F:Lb6/f;

    .line 172
    .line 173
    iput v2, v0, Lb6/m;->J:I

    .line 174
    .line 175
    invoke-interface {p2, p1, v0}, Lb6/f;->g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_b2
    .catchall {:try_start_aa .. :try_end_b2} :catchall_9d

    .line 179
    sget-object p2, LG5/a;->E:LG5/a;

    .line 180
    .line 181
    if-ne p1, p2, :cond_b7

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    :goto_b7
    sget-object p2, LC5/l;->a:LC5/l;

    .line 185
    .line 186
    :goto_b9
    return-object p2

    .line 187
    :goto_ba
    iget-object p2, p0, Lb6/n;->G:Ljava/io/Serializable;

    .line 188
    .line 189
    check-cast p2, LP5/p;

    .line 190
    .line 191
    iput-object p1, p2, LP5/p;->E:Ljava/lang/Object;

    .line 192
    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_78
    .end packed-switch
.end method

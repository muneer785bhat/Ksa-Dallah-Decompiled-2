###### Class D3.RunnableC0047a (D3.a)
.class public final LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:LD3/z;


# direct methods
.method public synthetic constructor <init>(LD3/z;Ljava/lang/String;JI)V
    .registers 6

    .line 1
    iput p5, p0, LD3/a;->E:I

    iput-object p2, p0, LD3/a;->F:Ljava/lang/String;

    iput-wide p3, p0, LD3/a;->G:J

    iput-object p1, p0, LD3/a;->H:LD3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, LD3/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/a;->H:LD3/z;

    .line 7
    .line 8
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD3/t0;

    .line 11
    .line 12
    invoke-virtual {v0}, LD3/C;->B()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LD3/a;->F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Ll3/y;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LD3/z;->G:Lp/e;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v4, :cond_7f

    .line 29
    .line 30
    iget-object v5, v1, LD3/t0;->P:LD3/m1;

    .line 31
    .line 32
    iget-object v1, v1, LD3/t0;->J:LD3/W;

    .line 33
    .line 34
    invoke-static {v5}, LD3/t0;->k(LD3/H;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, LD3/m1;->F(Z)LD3/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    if-nez v4, :cond_77

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lp/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, LD3/z;->F:Lp/e;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Long;

    .line 60
    .line 61
    iget-wide v7, p0, LD3/a;->G:J

    .line 62
    .line 63
    if-nez v6, :cond_4b

    .line 64
    .line 65
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LD3/W;->J:LD3/U;

    .line 69
    .line 70
    const-string v4, "First ad unit exposure time was never set"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, LD3/U;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sub-long v9, v7, v9

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lp/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v9, v10, v5}, LD3/z;->G(Ljava/lang/String;JLD3/i1;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v3}, Lp/i;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8b

    .line 93
    .line 94
    iget-wide v2, v0, LD3/z;->H:J

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long v4, v2, v9

    .line 99
    .line 100
    if-nez v4, :cond_70

    .line 101
    .line 102
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LD3/W;->J:LD3/U;

    .line 106
    .line 107
    const-string v1, "First ad exposure time was never set"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    sub-long/2addr v7, v2

    .line 114
    invoke-virtual {v0, v7, v8, v5}, LD3/z;->F(JLD3/i1;)V

    .line 115
    .line 116
    .line 117
    iput-wide v9, v0, LD3/z;->H:J

    .line 118
    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v2, v0}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    iget-object v0, v1, LD3/t0;->J:LD3/W;

    .line 129
    .line 130
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 134
    .line 135
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :pswitch_8c
    iget-object v0, p0, LD3/a;->H:LD3/z;

    .line 142
    .line 143
    invoke-virtual {v0}, LD3/C;->B()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LD3/a;->F:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Ll3/y;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, LD3/z;->G:Lp/e;

    .line 152
    .line 153
    invoke-virtual {v2}, Lp/i;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-wide v4, p0, LD3/a;->G:J

    .line 158
    .line 159
    if-eqz v3, :cond_a2

    .line 160
    .line 161
    iput-wide v4, v0, LD3/z;->H:J

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v2, v1}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v3, :cond_b8

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v6

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1, v0}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_df

    .line 185
    :cond_b8
    iget v3, v2, Lp/i;->G:I

    .line 186
    .line 187
    const/16 v7, 0x64

    .line 188
    .line 189
    if-lt v3, v7, :cond_cf

    .line 190
    .line 191
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LD3/t0;

    .line 194
    .line 195
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 196
    .line 197
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, LD3/W;->M:LD3/U;

    .line 201
    .line 202
    const-string v1, "Too many ads visible"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_df

    .line 208
    :cond_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v1, v3}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, LD3/z;->F:Lp/e;

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_df
    return-void

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_8c
    .end packed-switch
.end method

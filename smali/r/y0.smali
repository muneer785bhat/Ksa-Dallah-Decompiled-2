###### Class R.y0 (R.y0)
.class public final LR/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/h;


# static fields
.field public static final E:LR/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/y0;->E:LR/y0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/io/FileOutputStream;LH5/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, LR/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR/b0;

    .line 7
    .line 8
    iget v1, v0, LR/b0;->K:I

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
    iput v1, v0, LR/b0;->K:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/b0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LH5/c;-><init>(LF5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LR/b0;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/b0;->K:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_33

    .line 31
    .line 32
    if-ne v1, v2, :cond_2b

    .line 33
    .line 34
    iget-wide v3, v0, LR/b0;->I:J

    .line 35
    .line 36
    iget-object p0, v0, LR/b0;->H:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_ae

    .line 43
    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0xa

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_39
    const-wide/32 v0, 0xea60

    .line 59
    .line 60
    .line 61
    cmp-long v0, v3, v0

    .line 62
    .line 63
    const-string v1, "lockFileStream.getChanne\u2026LUE, /* shared= */ false)"

    .line 64
    .line 65
    if-gtz v0, :cond_b3

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-wide v8, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_55} :catch_57

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c6

    .line 87
    .line 88
    :catch_57
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_b2

    .line 94
    .line 95
    const-string v5, "Resource deadlock would occur"

    .line 96
    .line 97
    invoke-static {v1, v5}, LW5/e;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_b2

    .line 102
    .line 103
    iput-object p0, p1, LR/b0;->H:Ljava/io/FileOutputStream;

    .line 104
    .line 105
    iput-wide v3, p1, LR/b0;->I:J

    .line 106
    .line 107
    iput v2, p1, LR/b0;->K:I

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    cmp-long v0, v3, v0

    .line 112
    .line 113
    sget-object v1, LG5/a;->E:LG5/a;

    .line 114
    .line 115
    sget-object v5, LC5/l;->a:LC5/l;

    .line 116
    .line 117
    if-gtz v0, :cond_77

    .line 118
    .line 119
    goto :goto_aa

    .line 120
    :cond_77
    new-instance v0, LY5/h;

    .line 121
    .line 122
    invoke-static {p1}, La/a;->x(LF5/d;)LF5/d;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v0, v2, v6}, LY5/h;-><init>(ILF5/d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LY5/h;->s()V

    .line 130
    .line 131
    .line 132
    const-wide v6, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v6, v3, v6

    .line 138
    .line 139
    if-gez v6, :cond_a3

    .line 140
    .line 141
    iget-object v6, v0, LY5/h;->I:LF5/i;

    .line 142
    .line 143
    sget-object v7, LF5/e;->E:LF5/e;

    .line 144
    .line 145
    invoke-interface {v6, v7}, LF5/i;->l(LF5/h;)LF5/g;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v7, v6, LY5/z;

    .line 150
    .line 151
    if-eqz v7, :cond_9b

    .line 152
    .line 153
    check-cast v6, LY5/z;

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v6, 0x0

    .line 157
    :goto_9c
    if-nez v6, :cond_a0

    .line 158
    .line 159
    sget-object v6, LY5/x;->a:LY5/z;

    .line 160
    .line 161
    :cond_a0
    invoke-interface {v6, v3, v4, v0}, LY5/z;->c(JLY5/h;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v0}, LY5/h;->r()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_aa

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    :cond_aa
    :goto_aa
    if-ne v5, v1, :cond_ae

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    goto :goto_c6

    .line 175
    :cond_ae
    :goto_ae
    const/4 v0, 0x2

    .line 176
    int-to-long v0, v0

    .line 177
    mul-long/2addr v3, v0

    .line 178
    goto :goto_39

    .line 179
    :cond_b2
    throw v0

    .line 180
    :cond_b3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-wide v8, 0x7fffffffffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-object v0
.end method

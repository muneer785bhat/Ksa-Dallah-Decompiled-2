###### Class com.google.android.gms.internal.measurement.J5 (com.google.android.gms.internal.measurement.J5)
.class public final Lcom/google/android/gms/internal/measurement/J5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/J5;


# instance fields
.field public final a:LN3/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J5;

    .line 2
    .line 3
    sget v1, LN3/Q;->J:I

    .line 4
    .line 5
    sget-object v1, LN3/p0;->L:LN3/p0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/J5;-><init>(LN3/Q;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/J5;->b:Lcom/google/android/gms/internal/measurement/J5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LN3/Q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J5;->a:LN3/Q;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lc6/b;)Lcom/google/android/gms/internal/measurement/J5;
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc6/b;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_c6

    .line 6
    .line 7
    sget v1, LN3/Q;->J:I

    .line 8
    .line 9
    new-instance v1, LN3/P;

    .line 10
    .line 11
    invoke-direct {v1}, LN3/P;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v5, v2

    .line 18
    :goto_11
    if-ge v4, v0, :cond_bc

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lc6/b;->Y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v9, v7

    .line 25
    const/4 v10, 0x3

    .line 26
    ushr-long/2addr v7, v10

    .line 27
    cmp-long v11, v7, v2

    .line 28
    .line 29
    if-nez v11, :cond_25

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lc6/b;->I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-wide v13, v2

    .line 36
    move-object v15, v7

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    add-long/2addr v7, v5

    .line 39
    const-wide v11, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v11, v7, v11

    .line 45
    .line 46
    if-gtz v11, :cond_b4

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-wide v13, v7

    .line 50
    move-object v15, v11

    .line 51
    :goto_32
    and-int/lit8 v7, v9, 0x7

    .line 52
    .line 53
    if-eqz v7, :cond_9b

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v7, v8, :cond_9b

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-eq v7, v8, :cond_8d

    .line 60
    .line 61
    if-eq v7, v10, :cond_7b

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    if-eq v7, v8, :cond_6d

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    if-ne v7, v8, :cond_52

    .line 68
    .line 69
    new-instance v12, Lcom/google/android/gms/internal/measurement/I5;

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lc6/b;->N()[B

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_a6

    .line 83
    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x17

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "Unrecognized flag type "

    .line 101
    .line 102
    invoke-static {v7, v1, v2}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    new-instance v12, Lcom/google/android/gms/internal/measurement/I5;

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lc6/b;->I()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    move/from16 v16, v7

    .line 119
    .line 120
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_a6

    .line 124
    :cond_7b
    move/from16 v16, v7

    .line 125
    .line 126
    new-instance v12, Lcom/google/android/gms/internal/measurement/I5;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lc6/b;->A()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a6

    .line 142
    :cond_8d
    move/from16 v16, v7

    .line 143
    .line 144
    new-instance v12, Lcom/google/android/gms/internal/measurement/I5;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lc6/b;->Y()J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    move/from16 v16, v7

    .line 157
    .line 158
    new-instance v12, Lcom/google/android/gms/internal/measurement/I5;

    .line 159
    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/I5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-wide v7, v12, Lcom/google/android/gms/internal/measurement/I5;->E:J

    .line 168
    .line 169
    cmp-long v9, v7, v2

    .line 170
    .line 171
    if-eqz v9, :cond_ad

    .line 172
    .line 173
    move-wide v5, v7

    .line 174
    :cond_ad
    invoke-virtual {v1, v12}, LN3/D;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :cond_b4
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 182
    .line 183
    const-string v1, "Flag name larger than max size"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_bc
    new-instance v0, Lcom/google/android/gms/internal/measurement/J5;

    .line 190
    .line 191
    invoke-virtual {v1}, LN3/P;->i()LN3/p0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/J5;-><init>(LN3/Q;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_c6
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 200
    .line 201
    const-string v1, "Negative number of flags"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/J5;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/J5;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/J5;->a:LN3/Q;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J5;->a:LN3/Q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LN3/O;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J5;->a:LN3/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LN3/r;->o(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

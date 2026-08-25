###### Class D3.d2 (D3.d2)
.class public final LD3/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/B4;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lp/e;

.field public final g:Lp/e;

.field public final synthetic h:LD3/c;


# direct methods
.method public constructor <init>(LD3/c;Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/d2;->h:LD3/c;

    iput-object p2, p0, LD3/d2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LD3/d2;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 9
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LD3/d2;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 10
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LD3/d2;->e:Ljava/util/BitSet;

    .line 11
    new-instance p1, Lp/e;

    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Lp/i;-><init>(I)V

    .line 13
    iput-object p1, p0, LD3/d2;->f:Lp/e;

    new-instance p1, Lp/e;

    .line 14
    invoke-direct {p1, p2}, Lp/i;-><init>(I)V

    .line 15
    iput-object p1, p0, LD3/d2;->g:Lp/e;

    return-void
.end method

.method public constructor <init>(LD3/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B4;Ljava/util/BitSet;Ljava/util/BitSet;Lp/e;Lp/e;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/d2;->h:LD3/c;

    iput-object p2, p0, LD3/d2;->a:Ljava/lang/String;

    iput-object p4, p0, LD3/d2;->d:Ljava/util/BitSet;

    iput-object p5, p0, LD3/d2;->e:Ljava/util/BitSet;

    iput-object p6, p0, LD3/d2;->f:Lp/e;

    new-instance p1, Lp/e;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Lp/i;-><init>(I)V

    .line 3
    iput-object p1, p0, LD3/d2;->g:Lp/e;

    .line 4
    invoke-virtual {p7}, Lp/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp/b;

    invoke-virtual {p1}, Lp/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p7, p4}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, LD3/d2;->g:Lp/e;

    .line 7
    invoke-virtual {p6, p4, p5}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3f
    iput-boolean p2, p0, LD3/d2;->b:Z

    iput-object p3, p0, LD3/d2;->c:Lcom/google/android/gms/internal/measurement/B4;

    return-void
.end method


# virtual methods
.method public final a(LD3/b;)V
    .registers 12

    .line 1
    iget v0, p1, LD3/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d6

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LD3/b;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/K3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_16

    .line 15
    :pswitch_e
    iget-object v0, p1, LD3/b;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E3;->v()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    iget-object v1, p1, LD3/b;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    iget-object v1, p0, LD3/d2;->e:Ljava/util/BitSet;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p1, LD3/b;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, LD3/d2;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p1, LD3/b;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    if-eqz v1, :cond_57

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, LD3/d2;->f:Lp/e;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v6, p1, LD3/b;->e:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    div-long/2addr v6, v2

    .line 71
    if-eqz v5, :cond_50

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v5, v6, v8

    .line 78
    .line 79
    if-lez v5, :cond_57

    .line 80
    .line 81
    :cond_50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v1, v5}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v1, p1, LD3/b;->f:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_d5

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, LD3/d2;->g:Lp/e;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    if-nez v4, :cond_71

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_71
    iget v0, p1, LD3/b;->g:I

    .line 115
    .line 116
    packed-switch v0, :pswitch_data_dc

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_79

    .line 121
    :pswitch_78
    const/4 v0, 0x0

    .line 122
    :goto_79
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LD3/d2;->h:LD3/c;

    .line 131
    .line 132
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LD3/t0;

    .line 135
    .line 136
    iget-object v1, v0, LD3/t0;->H:LD3/g;

    .line 137
    .line 138
    sget-object v5, LD3/F;->F0:LD3/E;

    .line 139
    .line 140
    iget-object v6, p0, LD3/d2;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v5}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a7

    .line 147
    .line 148
    iget v1, p1, LD3/b;->g:I

    .line 149
    .line 150
    packed-switch v1, :pswitch_data_e2

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_a2

    .line 155
    :pswitch_9a
    iget-object v1, p1, LD3/b;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/gms/internal/measurement/E3;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E3;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_a2
    if-eqz v1, :cond_a7

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->a()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LD3/t0;->H:LD3/g;

    .line 172
    .line 173
    invoke-virtual {v0, v6, v5}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c7

    .line 178
    .line 179
    iget-object p1, p1, LD3/b;->f:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    div-long/2addr v0, v2

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d5

    .line 195
    .line 196
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    iget-object p1, p1, LD3/b;->f:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    div-long/2addr v0, v2

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-void

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_78
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_9a
    .end packed-switch
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/i4;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->B()Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/i4;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/i4;->C(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/i4;

    .line 21
    .line 22
    iget-boolean v1, p0, LD3/d2;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/i4;->F(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LD3/d2;->c:Lcom/google/android/gms/internal/measurement/B4;

    .line 28
    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/i4;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/i4;->E(Lcom/google/android/gms/internal/measurement/B4;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->C()Lcom/google/android/gms/internal/measurement/A4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LD3/d2;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-static {v1}, LD3/V1;->h0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/B4;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/B4;->G(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LD3/d2;->e:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-static {v1}, LD3/V1;->h0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/B4;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/B4;->E(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LD3/d2;->f:Lp/e;

    .line 78
    .line 79
    if-nez v1, :cond_52

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_a2

    .line 83
    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v3, v1, Lp/i;->G:I

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lp/e;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lp/b;

    .line 95
    .line 96
    invoke-virtual {v3}, Lp/b;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a1

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1, v4}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_63

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->y()Lcom/google/android/gms/internal/measurement/n4;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 132
    .line 133
    check-cast v7, Lcom/google/android/gms/internal/measurement/o4;

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/o4;->z(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 146
    .line 147
    check-cast v7, Lcom/google/android/gms/internal/measurement/o4;

    .line 148
    .line 149
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/o4;->A(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/measurement/o4;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_63

    .line 162
    :cond_a1
    move-object v1, v2

    .line 163
    :goto_a2
    if-eqz v1, :cond_ae

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/gms/internal/measurement/B4;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/B4;->I(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v1, p0, LD3/d2;->g:Lp/e;

    .line 176
    .line 177
    if-nez v1, :cond_b5

    .line 178
    .line 179
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 180
    .line 181
    goto :goto_104

    .line 182
    :cond_b5
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget v3, v1, Lp/i;->G:I

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lp/e;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lp/b;

    .line 194
    .line 195
    invoke-virtual {v3}, Lp/b;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_103

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D4;->z()Lcom/google/android/gms/internal/measurement/C4;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 223
    .line 224
    check-cast v7, Lcom/google/android/gms/internal/measurement/D4;

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/D4;->A(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/List;

    .line 234
    .line 235
    if-eqz v4, :cond_f9

    .line 236
    .line 237
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 244
    .line 245
    check-cast v6, Lcom/google/android/gms/internal/measurement/D4;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/D4;->B(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/google/android/gms/internal/measurement/D4;

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_c6

    .line 260
    :cond_103
    move-object v1, v2

    .line 261
    :goto_104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 265
    .line 266
    check-cast v2, Lcom/google/android/gms/internal/measurement/B4;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/B4;->K(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 275
    .line 276
    check-cast v1, Lcom/google/android/gms/internal/measurement/i4;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/android/gms/internal/measurement/B4;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/i4;->D(Lcom/google/android/gms/internal/measurement/B4;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/google/android/gms/internal/measurement/i4;

    .line 292
    .line 293
    return-object p1
.end method

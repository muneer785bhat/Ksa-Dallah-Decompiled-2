###### Class r0.f (r0.f)
.class public final Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:LN3/K;

.field public final m:LN3/K;

.field public final n:LN3/h0;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_7

    if-nez p3, :cond_c

    :cond_7
    if-nez p2, :cond_e

    if-eqz p3, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 2
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 3
    iput-object p1, p0, Lr0/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lr0/f;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lr0/f;->c:Landroid/net/Uri;

    .line 6
    iput-wide p4, p0, Lr0/f;->d:J

    .line 7
    iput-wide p6, p0, Lr0/f;->e:J

    .line 8
    iput-wide p8, p0, Lr0/f;->f:J

    .line 9
    iput-wide p10, p0, Lr0/f;->g:J

    .line 10
    iput-object p12, p0, Lr0/f;->h:Ljava/util/List;

    .line 11
    iput-boolean p13, p0, Lr0/f;->i:Z

    move-wide p1, p14

    .line 12
    iput-wide p1, p0, Lr0/f;->j:J

    move-wide/from16 p1, p16

    .line 13
    iput-wide p1, p0, Lr0/f;->k:J

    .line 14
    invoke-static/range {p18 .. p18}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    move-result-object p1

    iput-object p1, p0, Lr0/f;->l:LN3/K;

    .line 15
    invoke-static/range {p19 .. p19}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    move-result-object p1

    iput-object p1, p0, Lr0/f;->m:LN3/K;

    .line 16
    new-instance p1, LD0/c;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LD0/c;-><init>(I)V

    move-object/from16 p2, p20

    .line 17
    invoke-static {p1, p2}, LN3/K;->u(Ljava/util/Comparator;Ljava/util/List;)LN3/h0;

    move-result-object p1

    iput-object p1, p0, Lr0/f;->n:LN3/h0;

    move/from16 p1, p21

    .line 18
    iput-boolean p1, p0, Lr0/f;->o:Z

    move-object/from16 p1, p22

    .line 19
    iput-object p1, p0, Lr0/f;->p:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 20
    iput-object p1, p0, Lr0/f;->q:Ljava/lang/String;

    move-wide/from16 p1, p24

    .line 21
    iput-wide p1, p0, Lr0/f;->r:J

    move-wide/from16 p1, p26

    .line 22
    iput-wide p1, p0, Lr0/f;->s:J

    move-object/from16 p1, p28

    .line 23
    iput-object p1, p0, Lr0/f;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_bc

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lr0/f;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_be

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lr0/f;

    .line 12
    .line 13
    iget-wide v0, p0, Lr0/f;->d:J

    .line 14
    .line 15
    iget-wide v2, p1, Lr0/f;->d:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_be

    .line 20
    .line 21
    iget-wide v0, p0, Lr0/f;->e:J

    .line 22
    .line 23
    iget-wide v2, p1, Lr0/f;->e:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_be

    .line 28
    .line 29
    iget-wide v0, p0, Lr0/f;->f:J

    .line 30
    .line 31
    iget-wide v2, p1, Lr0/f;->f:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_be

    .line 36
    .line 37
    iget-wide v0, p0, Lr0/f;->g:J

    .line 38
    .line 39
    iget-wide v2, p1, Lr0/f;->g:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_be

    .line 44
    .line 45
    iget-boolean v0, p0, Lr0/f;->i:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lr0/f;->i:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_be

    .line 50
    .line 51
    iget-wide v0, p0, Lr0/f;->j:J

    .line 52
    .line 53
    iget-wide v2, p1, Lr0/f;->j:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_be

    .line 58
    .line 59
    iget-wide v0, p0, Lr0/f;->k:J

    .line 60
    .line 61
    iget-wide v2, p1, Lr0/f;->k:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_be

    .line 66
    .line 67
    iget-boolean v0, p0, Lr0/f;->o:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lr0/f;->o:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_be

    .line 72
    .line 73
    iget-wide v0, p0, Lr0/f;->r:J

    .line 74
    .line 75
    iget-wide v2, p1, Lr0/f;->r:J

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_be

    .line 80
    .line 81
    iget-wide v0, p0, Lr0/f;->s:J

    .line 82
    .line 83
    iget-wide v2, p1, Lr0/f;->s:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_be

    .line 88
    .line 89
    iget-object v0, p0, Lr0/f;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lr0/f;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_be

    .line 98
    .line 99
    iget-object v0, p0, Lr0/f;->b:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v1, p1, Lr0/f;->b:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_be

    .line 108
    .line 109
    iget-object v0, p0, Lr0/f;->c:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v1, p1, Lr0/f;->c:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_be

    .line 118
    .line 119
    iget-object v0, p0, Lr0/f;->h:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, p1, Lr0/f;->h:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_be

    .line 128
    .line 129
    iget-object v0, p0, Lr0/f;->l:LN3/K;

    .line 130
    .line 131
    iget-object v1, p1, Lr0/f;->l:LN3/K;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_be

    .line 138
    .line 139
    iget-object v0, p0, Lr0/f;->m:LN3/K;

    .line 140
    .line 141
    iget-object v1, p1, Lr0/f;->m:LN3/K;

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_be

    .line 148
    .line 149
    iget-object v0, p0, Lr0/f;->n:LN3/h0;

    .line 150
    .line 151
    iget-object v1, p1, Lr0/f;->n:LN3/h0;

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_be

    .line 158
    .line 159
    iget-object v0, p0, Lr0/f;->p:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, Lr0/f;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_be

    .line 168
    .line 169
    iget-object v0, p0, Lr0/f;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, Lr0/f;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_be

    .line 178
    .line 179
    iget-object v0, p0, Lr0/f;->t:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, Lr0/f;->t:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_be

    .line 188
    .line 189
    :goto_bc
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :cond_be
    :goto_be
    const/4 p1, 0x0

    .line 192
    return p1
.end method

.method public final hashCode()I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lr0/f;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-wide v1, v0, Lr0/f;->e:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-wide v1, v0, Lr0/f;->f:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-wide v1, v0, Lr0/f;->g:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-boolean v1, v0, Lr0/f;->i:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-wide v1, v0, Lr0/f;->j:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-wide v1, v0, Lr0/f;->k:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-boolean v1, v0, Lr0/f;->o:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    iget-wide v1, v0, Lr0/f;->r:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    iget-wide v1, v0, Lr0/f;->s:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    iget-object v1, v0, Lr0/f;->t:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Lr0/f;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Lr0/f;->b:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v5, v0, Lr0/f;->c:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v10, v0, Lr0/f;->h:Ljava/util/List;

    .line 72
    .line 73
    iget-object v14, v0, Lr0/f;->l:LN3/K;

    .line 74
    .line 75
    iget-object v15, v0, Lr0/f;->m:LN3/K;

    .line 76
    .line 77
    iget-object v2, v0, Lr0/f;->n:LN3/h0;

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    iget-object v1, v0, Lr0/f;->p:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    iget-object v1, v0, Lr0/f;->q:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v19, v1

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    filled-new-array/range {v3 .. v22}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    return v1
.end method

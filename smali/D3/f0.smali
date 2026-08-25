###### Class D3.C0063f0 (D3.f0)
.class public final LD3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD3/S1;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LD3/g0;J)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/f0;->e:Ljava/lang/Object;

    const-string p1, "health_monitor"

    .line 3
    invoke-static {p1}, Ll3/y;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 4
    :goto_13
    invoke-static {p1}, Ll3/y;->b(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, LD3/f0;->b:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, LD3/f0;->c:Ljava/io/Serializable;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, LD3/f0;->d:Ljava/lang/Object;

    iput-wide p2, p0, LD3/f0;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zc;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/qc;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, LD3/f0;->c:Ljava/io/Serializable;

    iput-wide p3, p0, LD3/f0;->a:J

    iput-object p5, p0, LD3/f0;->d:Ljava/lang/Object;

    iput-object p6, p0, LD3/f0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/gms/internal/measurement/q4;)Z
    .registers 14

    .line 1
    iget-object v0, p0, LD3/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LD3/f0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LD3/f0;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LD3/f0;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, LD3/f0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_47

    .line 37
    .line 38
    iget-object v0, p0, LD3/f0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->B()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q4;->B()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    goto/16 :goto_d4

    .line 71
    .line 72
    :cond_47
    iget-wide v2, p0, LD3/f0;->a:J

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g0;->n()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, LD3/f0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LD3/S1;

    .line 83
    .line 84
    invoke-virtual {v0}, LD3/S1;->e0()LD3/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, LD3/F;->Y0:LD3/E;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_83

    .line 96
    .line 97
    iget-object v4, p0, LD3/f0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_9c

    .line 106
    .line 107
    invoke-virtual {v0}, LD3/S1;->e0()LD3/g;

    .line 108
    .line 109
    .line 110
    sget-object v4, LD3/F;->j:LD3/E;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v4, v2, v4

    .line 128
    .line 129
    if-gez v4, :cond_d4

    .line 130
    .line 131
    goto :goto_9c

    .line 132
    :cond_83
    invoke-virtual {v0}, LD3/S1;->e0()LD3/g;

    .line 133
    .line 134
    .line 135
    sget-object v4, LD3/F;->j:LD3/E;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    cmp-long v4, v2, v4

    .line 153
    .line 154
    if-ltz v4, :cond_9c

    .line 155
    .line 156
    goto :goto_d4

    .line 157
    :cond_9c
    :goto_9c
    iput-wide v2, p0, LD3/f0;->a:J

    .line 158
    .line 159
    iget-object v2, p0, LD3/f0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, LD3/f0;->c:Ljava/io/Serializable;

    .line 167
    .line 168
    check-cast p3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LD3/f0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/gms/internal/measurement/y4;

    .line 180
    .line 181
    if-nez p1, :cond_b7

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y4;->u()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_bb
    iget-object p1, p0, LD3/f0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v0}, LD3/S1;->e0()LD3/g;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object p3, LD3/F;->k:LD3/E;

    .line 201
    .line 202
    invoke-virtual {p2, v6, p3}, LD3/g;->K(Ljava/lang/String;LD3/E;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const/4 p3, 0x1

    .line 207
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-lt p1, p2, :cond_d5

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return v1

    .line 214
    :cond_d5
    return p3
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, LD3/f0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, LC1/t;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD3/t0;

    .line 11
    .line 12
    iget-object v1, v1, LD3/t0;->O:Lp3/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, LD3/f0;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LD3/f0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LD3/f0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

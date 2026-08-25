###### Class com.google.android.gms.internal.ads.Gx (com.google.android.gms.internal.ads.Gx)
.class public abstract Lcom/google/android/gms/internal/ads/Gx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/Fx;

.field public final g:Lcom/google/android/gms/internal/ads/Ex;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/Gx;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Fx;->H:Lcom/google/android/gms/internal/ads/Fx;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Fx;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/Fx;->H:Lcom/google/android/gms/internal/ads/Fx;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/Fx;->H:Lcom/google/android/gms/internal/ads/Fx;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->f:Lcom/google/android/gms/internal/ads/Fx;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ex;->h0(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ex;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gx;->g:Lcom/google/android/gms/internal/ads/Ex;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gx;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "_3p"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gx;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gx;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gx;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gx;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/Dx;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gx;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Gx;->f:Lcom/google/android/gms/internal/ads/Fx;

    .line 9
    .line 10
    if-eqz v1, :cond_3e

    .line 11
    .line 12
    :try_start_b
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_e} :catch_41

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/Gx;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_41

    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v7, "paid_3p_hash_key"

    .line 36
    .line 37
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v5, :cond_3e

    .line 42
    .line 43
    if-eqz v6, :cond_3e

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_39

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Gx;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_3e
    move-object/from16 v7, p2

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :catch_41
    :cond_41
    new-instance v1, Lcom/google/android/gms/internal/ads/Dx;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Dx;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_47
    if-eqz v1, :cond_4b

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v5, 0x0

    .line 77
    :goto_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    cmp-long v6, v8, v10

    .line 84
    .line 85
    if-ltz v6, :cond_b1

    .line 86
    .line 87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gx;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Gx;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_5e

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v11, v6

    .line 96
    :goto_5f
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-wide/16 v13, -0x1

    .line 101
    .line 102
    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmp-long v15, v11, v13

    .line 107
    .line 108
    if-nez v15, :cond_6e

    .line 109
    .line 110
    goto :goto_8a

    .line 111
    :cond_6e
    cmp-long v15, v8, v11

    .line 112
    .line 113
    if-gez v15, :cond_7f

    .line 114
    .line 115
    if-eqz v5, :cond_76

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v11, v6

    .line 120
    :goto_77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v4, v8, v11}, Lcom/google/android/gms/internal/ads/Fx;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    add-long v11, v11, p3

    .line 129
    .line 130
    cmp-long v8, v8, v11

    .line 131
    .line 132
    if-ltz v8, :cond_8a

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Gx;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dx;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    if-eqz v5, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gx;->a:Ljava/lang/String;

    .line 143
    .line 144
    :goto_8f
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_a0

    .line 153
    .line 154
    if-nez p5, :cond_a0

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Gx;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dx;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_a0
    new-instance v1, Lcom/google/android/gms/internal/ads/Dx;

    .line 162
    .line 163
    if-eqz v5, :cond_a5

    .line 164
    .line 165
    move-object v6, v10

    .line 166
    :cond_a5
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {v3, v6, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Dx;-><init>(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_b1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gx;->e:Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dx;
    .registers 6

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Gx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Dx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gx;->f:Lcom/google/android/gms/internal/ads/Fx;

    .line 26
    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fx;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Gx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Gx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Dx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->d:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gx;->f:Lcom/google/android/gms/internal/ads/Fx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fx;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gx;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gx;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Fx;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Dx;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_2a

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gx;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gx;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gx;->f:Lcom/google/android/gms/internal/ads/Fx;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Fx;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Gx;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Gx;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/Fx;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/Dx;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Dx;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-eqz p2, :cond_2b

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    const-string p1, "not null"

    .line 45
    .line 46
    const-string v0, "null"

    .line 47
    .line 48
    if-nez p2, :cond_33

    .line 49
    .line 50
    move-object p2, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p2, p1

    .line 53
    :goto_34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez p3, :cond_3b

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x78

    .line 61
    .line 62
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 75
    .line 76
    const-string v2, ", hashKey is "

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gx;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, p2, v2}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p3
.end method

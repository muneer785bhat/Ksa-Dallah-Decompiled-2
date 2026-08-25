###### Class D3.C0120y1 (D3.y1)
.class public final LD3/y1;
.super LD3/N1;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/HashMap;

.field public final I:LD3/e0;

.field public final J:LD3/e0;

.field public final K:LD3/e0;

.field public final L:LD3/e0;

.field public final M:LD3/e0;

.field public final N:LD3/e0;


# direct methods
.method public constructor <init>(LD3/S1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LD3/N1;-><init>(LD3/S1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD3/y1;->H:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, LD3/e0;

    .line 12
    .line 13
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LD3/t0;

    .line 16
    .line 17
    iget-object v0, v0, LD3/t0;->I:LD3/g0;

    .line 18
    .line 19
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, LD3/e0;-><init>(LD3/g0;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LD3/y1;->I:LD3/e0;

    .line 30
    .line 31
    new-instance p1, LD3/e0;

    .line 32
    .line 33
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LD3/t0;

    .line 36
    .line 37
    iget-object v0, v0, LD3/t0;->I:LD3/g0;

    .line 38
    .line 39
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, LD3/e0;-><init>(LD3/g0;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LD3/y1;->J:LD3/e0;

    .line 48
    .line 49
    new-instance p1, LD3/e0;

    .line 50
    .line 51
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LD3/t0;

    .line 54
    .line 55
    iget-object v0, v0, LD3/t0;->I:LD3/g0;

    .line 56
    .line 57
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, LD3/e0;-><init>(LD3/g0;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LD3/y1;->K:LD3/e0;

    .line 66
    .line 67
    new-instance p1, LD3/e0;

    .line 68
    .line 69
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LD3/t0;

    .line 72
    .line 73
    iget-object v0, v0, LD3/t0;->I:LD3/g0;

    .line 74
    .line 75
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, LD3/e0;-><init>(LD3/g0;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LD3/y1;->L:LD3/e0;

    .line 84
    .line 85
    new-instance p1, LD3/e0;

    .line 86
    .line 87
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LD3/t0;

    .line 90
    .line 91
    iget-object v0, v0, LD3/t0;->I:LD3/g0;

    .line 92
    .line 93
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, LD3/e0;-><init>(LD3/g0;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LD3/y1;->M:LD3/e0;

    .line 102
    .line 103
    new-instance p1, LD3/e0;

    .line 104
    .line 105
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LD3/t0;

    .line 108
    .line 109
    iget-object v0, v0, LD3/t0;->I:LD3/g0;

    .line 110
    .line 111
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, LD3/e0;-><init>(LD3/g0;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LD3/y1;->N:LD3/e0;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final E()V
    .registers 1

    .line 1
    return-void
.end method

.method public final F(LD3/b2;LD3/I0;)Landroid/util/Pair;
    .registers 5

    .line 1
    iget-object v0, p1, LD3/b2;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LD3/H0;->F:LD3/H0;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LD3/I0;->i(LD3/H0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_17

    .line 13
    .line 14
    iget-boolean p1, p1, LD3/b2;->R:Z

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, LD3/y1;->G(Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    :goto_17
    new-instance p1, Landroid/util/Pair;

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final G(Ljava/lang/String;)Landroid/util/Pair;
    .registers 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, LC1/t;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LD3/t0;

    .line 9
    .line 10
    iget-object v2, v1, LD3/t0;->O:Lp3/a;

    .line 11
    .line 12
    iget-object v3, v1, LD3/t0;->H:LD3/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v2, p0, LD3/y1;->H:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LD3/x1;

    .line 28
    .line 29
    if-eqz v6, :cond_33

    .line 30
    .line 31
    iget-wide v7, v6, LD3/x1;->c:J

    .line 32
    .line 33
    cmp-long v7, v4, v7

    .line 34
    .line 35
    if-ltz v7, :cond_25

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    iget-object p1, v6, LD3/x1;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, v6, LD3/x1;->b:Z

    .line 41
    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    :goto_33
    sget-object v7, LD3/F;->b:LD3/E;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v7}, LD3/g;->J(Ljava/lang/String;LD3/E;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-long/2addr v7, v4

    .line 59
    :try_start_3a
    iget-object v9, v1, LD3/t0;->E:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v9}, LK2/b;->a(Landroid/content/Context;)LK2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_40} :catch_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_40} :catch_41

    .line 65
    goto :goto_62

    .line 66
    :catch_41
    move-exception v3

    .line 67
    goto :goto_82

    .line 68
    :catch_43
    const/4 v9, 0x0

    .line 69
    if-eqz v6, :cond_61

    .line 70
    .line 71
    :try_start_46
    iget-wide v10, v6, LD3/x1;->c:J

    .line 72
    .line 73
    sget-object v12, LD3/F;->c:LD3/E;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v12}, LD3/g;->J(Ljava/lang/String;LD3/E;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    add-long/2addr v10, v12

    .line 80
    cmp-long v3, v4, v10

    .line 81
    .line 82
    if-gez v3, :cond_61

    .line 83
    .line 84
    new-instance v3, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v4, v6, LD3/x1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v5, v6, LD3/x1;->b:Z

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_61
    move-object v3, v9

    .line 99
    :goto_62
    if-nez v3, :cond_6e

    .line 100
    .line 101
    new-instance v3, Landroid/util/Pair;

    .line 102
    .line 103
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_6e
    iget-object v4, v3, LK2/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_7a

    .line 114
    .line 115
    new-instance v5, LD3/x1;

    .line 116
    .line 117
    iget-boolean v3, v3, LK2/a;->b:Z

    .line 118
    .line 119
    invoke-direct {v5, v7, v8, v4, v3}, LD3/x1;-><init>(JLjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_94

    .line 123
    :cond_7a
    new-instance v5, LD3/x1;

    .line 124
    .line 125
    iget-boolean v3, v3, LK2/a;->b:Z

    .line 126
    .line 127
    invoke-direct {v5, v7, v8, v0, v3}, LD3/x1;-><init>(JLjava/lang/String;Z)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_81} :catch_41

    .line 128
    .line 129
    .line 130
    goto :goto_94

    .line 131
    :goto_82
    iget-object v1, v1, LD3/t0;->J:LD3/W;

    .line 132
    .line 133
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LD3/W;->Q:LD3/U;

    .line 137
    .line 138
    const-string v4, "Unable to get advertising id"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LD3/x1;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v5, v7, v8, v0, v1}, LD3/x1;-><init>(JLjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/util/Pair;

    .line 153
    .line 154
    iget-boolean v0, v5, LD3/x1;->b:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v5, LD3/x1;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final H(LD3/b2;LD3/I0;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p1, LD3/b2;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LD3/H0;->F:LD3/H0;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LD3/I0;->i(LD3/H0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_40

    .line 13
    .line 14
    iget-boolean p1, p1, LD3/b2;->R:Z

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_40

    .line 19
    :cond_12
    invoke-virtual {p0}, LC1/t;->B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LD3/y1;->G(Ljava/lang/String;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LD3/Z1;->U()Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    new-instance v1, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "%032X"

    .line 59
    .line 60
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    const-string p1, ""

    .line 66
    .line 67
    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.Nw (com.google.android.gms.internal.ads.Nw)
.class public final Lcom/google/android/gms/internal/ads/Nw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Ow;

.field public final c:Lcom/google/android/gms/internal/ads/pw;

.field public final d:Lcom/google/android/gms/internal/ads/ow;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/Lw;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Nw;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ow;Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/ow;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nw;->b:Lcom/google/android/gms/internal/ads/Ow;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/pw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/ow;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Nw;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Hw;)Z
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_4
    const-string v0, "ci: "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nw;->c(Lcom/google/android/gms/internal/ads/Hw;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/Mw; {:try_start_4 .. :try_end_a} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_79

    .line 11
    :try_start_a
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const-class v6, [B

    .line 16
    .line 17
    const-class v7, Ljava/lang/Object;

    .line 18
    .line 19
    const-class v8, Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Nw;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v5, "msa-r"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hw;->a()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x0

    .line 50
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_39} :catch_ac

    .line 58
    :try_start_39
    new-instance v5, Lcom/google/android/gms/internal/ads/Lw;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Nw;->b:Lcom/google/android/gms/internal/ads/Ow;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/pw;

    .line 63
    .line 64
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/Nw;->e:Z

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Lw;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_a2

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Lw;->l()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_81

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nw;->g:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1
    :try_end_54
    .catch Lcom/google/android/gms/internal/ads/Mw; {:try_start_39 .. :try_end_54} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_54} :catch_79

    .line 85
    :try_start_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->f:Lcom/google/android/gms/internal/ads/Lw;
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_5c

    .line 86
    .line 87
    if-eqz v0, :cond_68

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lw;->k()V
    :try_end_5b
    .catch Lcom/google/android/gms/internal/ads/Mw; {:try_start_58 .. :try_end_5b} :catch_5e
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    goto :goto_68

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_7f

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    :try_start_5f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/pw;

    .line 97
    .line 98
    iget v4, v0, Lcom/google/android/gms/internal/ads/Mw;->E:I

    .line 99
    .line 100
    const-wide/16 v6, -0x1

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6, v7, v0}, Lcom/google/android/gms/internal/ads/pw;->c(IJLjava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/Nw;->f:Lcom/google/android/gms/internal/ads/Lw;

    .line 106
    .line 107
    monitor-exit p1
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_5c

    .line 108
    :try_start_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/pw;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sub-long/2addr v3, v1

    .line 115
    const/16 v0, 0xbb8

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/pw;->b(JI)V
    :try_end_77
    .catch Lcom/google/android/gms/internal/ads/Mw; {:try_start_6b .. :try_end_77} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_77} :catch_79

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :catch_79
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_b6

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_c3

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit p1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_5c

    .line 129
    :try_start_80
    throw v0

    .line 130
    :cond_81
    new-instance v3, Lcom/google/android/gms/internal/ads/Mw;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/lit8 v4, v4, 0x4

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0xfa1

    .line 158
    .line 159
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_a2
    new-instance p1, Lcom/google/android/gms/internal/ads/Mw;

    .line 164
    .line 165
    const-string v0, "init failed"

    .line 166
    .line 167
    const/16 v3, 0xfa0

    .line 168
    .line 169
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/Mw;

    .line 176
    .line 177
    const/16 v3, 0x7d4

    .line 178
    .line 179
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_b6
    .catch Lcom/google/android/gms/internal/ads/Mw; {:try_start_80 .. :try_end_b6} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_b6} :catch_79

    .line 183
    :goto_b6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/pw;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    sub-long/2addr v3, v1

    .line 190
    const/16 v1, 0xfaa

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/pw;->c(IJLjava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    goto :goto_cf

    .line 196
    :goto_c3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/pw;

    .line 197
    .line 198
    iget v3, p1, Lcom/google/android/gms/internal/ads/Mw;->E:I

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sub-long/2addr v4, v1

    .line 205
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/pw;->c(IJLjava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    const/4 p1, 0x0

    .line 209
    return p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Lw;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nw;->f:Lcom/google/android/gms/internal/ads/Lw;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/Hw;)Ljava/lang/Class;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hw;->a:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    .line 4
    if-eqz v0, :cond_70

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G7;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/Nw;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_30

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_15
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/ow;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Hw;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ow;->a(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_22
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_22} :catch_69
    .catchall {:try_start_17 .. :try_end_22} :catchall_30

    .line 35
    if-eqz v3, :cond_61

    .line 36
    .line 37
    :try_start_24
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Hw;->c:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_38

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_7a

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_59

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_59

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_59

    .line 57
    :cond_38
    :goto_38
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hw;->b:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Nw;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_54} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_54} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_54} :catch_32
    .catchall {:try_start_24 .. :try_end_54} :catchall_30

    .line 85
    :try_start_54
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_30

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_59
    :try_start_59
    new-instance v0, Lcom/google/android/gms/internal/ads/Mw;

    .line 91
    .line 92
    const/16 v1, 0x7d8

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_30

    .line 98
    :cond_61
    :try_start_61
    new-instance p1, Lcom/google/android/gms/internal/ads/Mw;

    .line 99
    .line 100
    const-string v0, "VM did not pass signature verification"

    .line 101
    .line 102
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_69
    .catch Ljava/security/GeneralSecurityException; {:try_start_61 .. :try_end_69} :catch_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_30

    .line 106
    :catch_69
    move-exception p1

    .line 107
    :try_start_6a
    new-instance v0, Lcom/google/android/gms/internal/ads/Mw;

    .line 108
    .line 109
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    const-string p1, "mc"

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/Mw;

    .line 116
    .line 117
    const/16 v1, 0xfaa

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_6a .. :try_end_7b} :catchall_30

    .line 124
    throw p1
.end method

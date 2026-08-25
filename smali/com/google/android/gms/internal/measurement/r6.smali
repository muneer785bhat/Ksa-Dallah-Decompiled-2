###### Class com.google.android.gms.internal.measurement.RunnableC2624r6 (com.google.android.gms.internal.measurement.r6)
.class public final synthetic Lcom/google/android/gms/internal/measurement/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r6;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r6;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r6;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r6;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e4

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->G:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k5;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "Unable to read Phenotype PackageMetadata for "

    .line 19
    .line 20
    const-string v2, "phenotype/"

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/s6;->H:LN3/m0;

    .line 23
    .line 24
    if-nez v3, :cond_b8

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/s6;->G:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_1c
    sget-object v3, Lcom/google/android/gms/internal/measurement/s6;->H:LN3/m0;

    .line 30
    .line 31
    if-nez v3, :cond_b4

    .line 32
    .line 33
    invoke-static {}, LN3/m0;->a()LA0/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_76

    .line 37
    :try_start_24
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "phenotype"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_ac

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    if-ge v7, v6, :cond_ac

    .line 52
    .line 53
    aget-object v8, v5, v7

    .line 54
    .line 55
    const-string v9, "_package_metadata.binarypb"

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_3c} :catch_78
    .catchall {:try_start_24 .. :try_end_3c} :catchall_76

    .line 61
    if-nez v9, :cond_3f

    .line 62
    .line 63
    goto :goto_a2

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    add-int/lit8 v10, v10, 0xa

    .line 73
    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_5c
    .catch Lcom/google/android/gms/internal/measurement/s0; {:try_start_3f .. :try_end_5c} :catch_7a
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_5c} :catch_78
    .catchall {:try_start_3f .. :try_end_5c} :catchall_76

    .line 93
    :try_start_5c
    new-instance v10, Lcom/google/android/gms/internal/measurement/s6;

    .line 94
    .line 95
    sget-object v11, Lcom/google/android/gms/internal/measurement/Y;->a:Lcom/google/android/gms/internal/measurement/Y;

    .line 96
    .line 97
    sget v11, Lcom/google/android/gms/internal/measurement/N;->a:I

    .line 98
    .line 99
    sget-object v11, Lcom/google/android/gms/internal/measurement/Y;->b:Lcom/google/android/gms/internal/measurement/Y;

    .line 100
    .line 101
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/t6;->w(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/Y;)Lcom/google/android/gms/internal/measurement/t6;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v10, v0, v11}, Lcom/google/android/gms/internal/measurement/s6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/t6;)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/s6;->F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v11, v10}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_5c .. :try_end_70} :catchall_7c

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_a2

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Lcom/google/android/gms/internal/measurement/s0; {:try_start_72 .. :try_end_75} :catch_7a
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_78
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_a2

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto :goto_b6

    .line 121
    :catch_78
    move-exception v0

    .line 122
    goto :goto_a5

    .line 123
    :catch_7a
    move-exception v9

    .line 124
    goto :goto_88

    .line 125
    :catchall_7c
    move-exception v10

    .line 126
    if-eqz v9, :cond_87

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :catchall_83
    move-exception v9

    .line 133
    :try_start_84
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    throw v10
    :try_end_88
    .catch Lcom/google/android/gms/internal/measurement/s0; {:try_start_84 .. :try_end_88} :catch_7a
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_88} :catch_78
    .catchall {:try_start_84 .. :try_end_88} :catchall_76

    .line 137
    :goto_88
    :try_start_88
    const-string v10, "PackageInfo"

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/lit8 v11, v11, 0x2d

    .line 144
    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v10, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_a2} :catch_78
    .catchall {:try_start_88 .. :try_end_a2} :catchall_76

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_32

    .line 166
    :goto_a5
    :try_start_a5
    const-string v1, "PackageInfo"

    .line 167
    .line 168
    const-string v2, "Unable to read Phenotype PackageMetadata from assets."

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :cond_ac
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v3, v0}, LA0/u0;->e(Z)LN3/m0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/google/android/gms/internal/measurement/s6;->H:LN3/m0;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    :cond_b4
    monitor-exit v4

    .line 182
    goto :goto_b8

    .line 183
    :goto_b6
    monitor-exit v4
    :try_end_b7
    .catchall {:try_start_a5 .. :try_end_b7} :catchall_76

    .line 184
    throw v0

    .line 185
    :cond_b8
    :goto_b8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->G:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LN3/m0;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_e3

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    add-int/lit16 v1, v1, 0xad

    .line 202
    .line 203
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "Config package "

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "FilePhenotypeFlags"

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-void

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

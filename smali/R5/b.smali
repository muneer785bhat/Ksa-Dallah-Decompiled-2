###### Class R5.b (R5.b)
.class public final LR5/b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LR5/b;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LR5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_e4

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/measurement/N7;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h5;->e(Ljava/lang/Thread;)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/N7;->a:Z

    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/N7;->b:Lcom/google/android/gms/internal/measurement/O7;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/measurement/z7;->c:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_2b
    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-object v0

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_30

    .line 51
    throw v0

    .line 52
    :pswitch_33
    new-instance v0, Lcom/google/android/gms/internal/measurement/E;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lcom/google/android/gms/internal/measurement/E;->E:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    :try_start_3b
    sget-object v0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/NJ;

    .line 61
    .line 62
    const-string v1, "AES/CTR/NOPADDING"

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NJ;->a:Lcom/google/android/gms/internal/ads/MJ;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_47
    .catch Ljava/security/GeneralSecurityException; {:try_start_3b .. :try_end_47} :catch_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_48
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_4f
    :try_start_4f
    sget-object v0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/NJ;

    .line 81
    .line 82
    const-string v1, "AES/CTR/NoPadding"

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NJ;->a:Lcom/google/android/gms/internal/ads/MJ;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_5b
    .catch Ljava/security/GeneralSecurityException; {:try_start_4f .. :try_end_5b} :catch_5c

    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_63
    :try_start_63
    sget-object v0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/NJ;

    .line 101
    .line 102
    const-string v1, "AES/ECB/NoPadding"

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NJ;->a:Lcom/google/android/gms/internal/ads/MJ;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_6f
    .catch Ljava/security/GeneralSecurityException; {:try_start_63 .. :try_end_6f} :catch_70

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_70
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_77
    const-string v0, "SHA1PRNG"

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/wd;->e()Ljava/security/Provider;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_84

    .line 127
    .line 128
    :try_start_7f
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_83
    .catch Ljava/security/GeneralSecurityException; {:try_start_7f .. :try_end_83} :catch_84

    .line 132
    goto :goto_a3

    .line 133
    :catch_84
    :cond_84
    :try_start_84
    const-string v1, "org.conscrypt.Conscrypt"

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "newProvider"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/security/Provider;
    :try_end_96
    .catchall {:try_start_84 .. :try_end_96} :catchall_97

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :catchall_97
    if-eqz v2, :cond_9e

    .line 153
    .line 154
    :try_start_99
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_9d
    .catch Ljava/security/GeneralSecurityException; {:try_start_99 .. :try_end_9d} :catch_9e

    .line 158
    goto :goto_a3

    .line 159
    :catch_9e
    :cond_9e
    new-instance v0, Ljava/security/SecureRandom;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a7
    :try_start_a7
    sget-object v0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/NJ;

    .line 169
    .line 170
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NJ;->a:Lcom/google/android/gms/internal/ads/MJ;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljavax/crypto/Cipher;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bF;->b(Ljavax/crypto/Cipher;)Z

    .line 181
    .line 182
    .line 183
    move-result v1
    :try_end_b7
    .catch Ljava/security/GeneralSecurityException; {:try_start_a7 .. :try_end_b7} :catch_bc

    .line 184
    if-nez v1, :cond_ba

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v2, v0

    .line 188
    :goto_bb
    return-object v2

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :pswitch_c3
    :try_start_c3
    sget-object v0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/NJ;

    .line 197
    .line 198
    const-string v1, "AES/GCM/NoPadding"

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NJ;->a:Lcom/google/android/gms/internal/ads/MJ;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_cf
    .catch Ljava/security/GeneralSecurityException; {:try_start_c3 .. :try_end_cf} :catch_d0

    .line 207
    .line 208
    return-object v0

    .line 209
    :catch_d0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :pswitch_d7
    const/16 v0, 0x20

    .line 217
    .line 218
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_de
    new-instance v0, Ljava/util/Random;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_de
        :pswitch_d7
        :pswitch_c3
        :pswitch_a7
        :pswitch_77
        :pswitch_63
        :pswitch_4f
        :pswitch_3b
        :pswitch_33
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method

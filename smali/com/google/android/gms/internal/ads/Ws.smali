###### Class com.google.android.gms.internal.ads.Ws (com.google.android.gms.internal.ads.Ws)
.class public final Lcom/google/android/gms/internal/ads/Ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ws;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ws;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d4

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/gA;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gA;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Nz;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Nz;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/ow;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/ads/Ky;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ky;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/Vy;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    new-instance v0, Lcom/google/android/gms/internal/ads/jy;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jy;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    new-instance v0, Lcom/google/android/gms/internal/ads/Kx;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kf;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->f:Lcom/google/android/gms/internal/ads/If;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->e:Lcom/google/android/gms/internal/ads/GD;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    new-instance v8, Lcom/google/android/gms/internal/ads/Tt;

    .line 67
    .line 68
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Tt;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const-wide/16 v4, 0x3c

    .line 82
    .line 83
    move v3, v2

    .line 84
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/BD;

    .line 96
    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/BD;

    .line 100
    .line 101
    goto :goto_78

    .line 102
    :cond_65
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    if-eqz v1, :cond_72

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/GD;

    .line 107
    .line 108
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/GD;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    move-object v0, v1

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/ads/If;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/If;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 118
    .line 119
    .line 120
    goto :goto_70

    .line 121
    :goto_78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7c
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->f:Lcom/google/android/gms/internal/ads/If;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_82
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_88
    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/internal/ads/zs;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_91
    sget-object v0, Lp3/a;->a:Lp3/a;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_94
    new-instance v0, Lcom/google/android/gms/internal/ads/bu;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bu;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9a
    new-instance v1, Lcom/google/android/gms/internal/ads/au;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    :try_start_9f
    invoke-static {}, Lcom/google/android/gms/internal/ads/hE;->a()V
    :try_end_a2
    .catch Ljava/security/GeneralSecurityException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_ba

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    const-string v2, "Failed to Configure Aead. "

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LQ2/J;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LM2/l;->C:LM2/l;

    .line 179
    .line 180
    iget-object v2, v2, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 181
    .line 182
    const-string v3, "CryptoUtils.registerAead"

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-object v1

    .line 188
    :pswitch_bb
    new-instance v0, Lcom/google/android/gms/internal/ads/St;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_c1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ut;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_c7
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    .line 206
    .line 207
    const/4 v2, 0x5

    .line 208
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/BD;I)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_c1
        :pswitch_bb
        :pswitch_9a
        :pswitch_94
        :pswitch_91
        :pswitch_88
        :pswitch_82
        :pswitch_7c
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

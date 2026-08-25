###### Class com.google.android.gms.internal.ads.AbstractC0688Jf (com.google.android.gms.internal.ads.Jf)
.class public abstract Lcom/google/android/gms/internal/ads/Jf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/If;

.field public static final b:Lcom/google/android/gms/internal/ads/If;

.field public static final c:Lcom/google/android/gms/internal/ads/If;

.field public static final d:Lcom/google/android/gms/internal/ads/Hf;

.field public static final e:Lcom/google/android/gms/internal/ads/GD;

.field public static final f:Lcom/google/android/gms/internal/ads/If;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lcom/google/android/gms/internal/ads/If;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Hc:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->b(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Default"

    .line 14
    .line 15
    if-eqz v2, :cond_61

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->b(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_61

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Ic:Lcom/google/android/gms/internal/ads/I9;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->b(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_61

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->Jc:Lcom/google/android/gms/internal/ads/I9;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K9;->b(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_61

    .line 44
    .line 45
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->b(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->b(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lcom/google/android/gms/internal/ads/V6;

    .line 75
    .line 76
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/V6;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v8, 0xa

    .line 80
    .line 81
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K9;->b(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_79

    .line 98
    :cond_61
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lcom/google/android/gms/internal/ads/V6;

    .line 108
    .line 109
    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/V6;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    const v8, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const-wide/16 v9, 0xa

    .line 117
    .line 118
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v6

    .line 122
    :goto_79
    new-instance v0, Lcom/google/android/gms/internal/ads/If;

    .line 123
    .line 124
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/If;-><init>(Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 128
    .line 129
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 130
    .line 131
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lcom/google/android/gms/internal/ads/V6;

    .line 139
    .line 140
    const-string v0, "Loader"

    .line 141
    .line 142
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/V6;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x5

    .line 146
    const/4 v8, 0x5

    .line 147
    const-wide/16 v9, 0xa

    .line 148
    .line 149
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/google/android/gms/internal/ads/If;

    .line 157
    .line 158
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/If;-><init>(Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lcom/google/android/gms/internal/ads/Jf;->b:Lcom/google/android/gms/internal/ads/If;

    .line 162
    .line 163
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v14, Lcom/google/android/gms/internal/ads/V6;

    .line 171
    .line 172
    const-string v1, "Activeview"

    .line 173
    .line 174
    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/V6;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v9, 0x1

    .line 179
    move-object v12, v11

    .line 180
    const-wide/16 v10, 0xa

    .line 181
    .line 182
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/google/android/gms/internal/ads/If;

    .line 189
    .line 190
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/If;-><init>(Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/If;

    .line 194
    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/Hf;

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/V6;

    .line 198
    .line 199
    const-string v2, "Schedule"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/V6;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/google/android/gms/internal/ads/Jf;->d:Lcom/google/android/gms/internal/ads/Hf;

    .line 209
    .line 210
    new-instance v1, Lcom/google/android/gms/internal/ads/GD;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/GD;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lcom/google/android/gms/internal/ads/Jf;->e:Lcom/google/android/gms/internal/ads/GD;

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/internal/ads/G;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/G;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/internal/ads/If;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/If;-><init>(Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lcom/google/android/gms/internal/ads/Jf;->f:Lcom/google/android/gms/internal/ads/If;

    .line 228
    .line 229
    new-instance v0, Lcom/google/android/gms/internal/ads/V6;

    .line 230
    .line 231
    const-string v1, "AdQualityMetrics"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/V6;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcom/google/android/gms/internal/ads/Jf;->g:Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    new-instance v0, Lcom/google/android/gms/internal/ads/If;

    .line 243
    .line 244
    sget-object v1, Lcom/google/android/gms/internal/ads/rD;->E:Lcom/google/android/gms/internal/ads/rD;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/If;-><init>(Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    .line 250
    .line 251
    return-void
.end method

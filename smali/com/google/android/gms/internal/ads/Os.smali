###### Class com.google.android.gms.internal.ads.Os (com.google.android.gms.internal.ads.Os)
.class public final Lcom/google/android/gms/internal/ads/Os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/Ab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ab;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/If;IZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Os;->f:Lcom/google/android/gms/internal/ads/Ab;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Os;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Os;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Os;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Os;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Lf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Lf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN2/p;->g:LN2/p;

    .line 7
    .line 8
    iget-object v1, v1, LN2/p;->a:LR2/f;

    .line 9
    .line 10
    sget-object v1, Li3/f;->b:Li3/f;

    .line 11
    .line 12
    const v2, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Os;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Li3/f;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_25

    .line 25
    .line 26
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/wD;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Os;->f:Lcom/google/android/gms/internal/ads/Ab;

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/wD;-><init>(Lcom/google/android/gms/internal/ads/Ab;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tD;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/tD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/Ns;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Lcom/google/android/gms/internal/ads/Os;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Os;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SM;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/LA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->D1:Lcom/google/android/gms/internal/ads/I9;

    .line 55
    .line 56
    sget-object v3, LN2/r;->e:LN2/r;

    .line 57
    .line 58
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/SM;->w(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/tD;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/Ns;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Lcom/google/android/gms/internal/ads/Os;I)V

    .line 84
    .line 85
    .line 86
    const-class v3, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/SM;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/LA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JC;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    const/16 v0, 0x28

    return v0
.end method

###### Class com.google.android.gms.internal.ads.Ns (com.google.android.gms.internal.ads.Ns)
.class public final synthetic Lcom/google/android/gms/internal/ads/Ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/LA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Os;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Os;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ns;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ns;->b:Lcom/google/android/gms/internal/ads/Os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ae

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ns;->b:Lcom/google/android/gms/internal/ads/Os;

    .line 7
    .line 8
    check-cast p1, LK2/a;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Dx;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Dx;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Os;->d:Z

    .line 16
    .line 17
    if-nez v2, :cond_25

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->Z3:Lcom/google/android/gms/internal/ads/I9;

    .line 20
    .line 21
    sget-object v3, LN2/r;->e:LN2/r;

    .line 22
    .line 23
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_38

    .line 36
    .line 37
    goto :goto_7d

    .line 38
    :cond_25
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->a4:Lcom/google/android/gms/internal/ads/I9;

    .line 39
    .line 40
    sget-object v3, LN2/r;->e:LN2/r;

    .line 41
    .line 42
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_7d

    .line 57
    :cond_38
    :try_start_38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Os;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Hx;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Hx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, LK2/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->f4:Lcom/google/android/gms/internal/ads/I9;

    .line 76
    .line 77
    sget-object v5, LN2/r;->e:LN2/r;

    .line 78
    .line 79
    iget-object v5, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/Os;->e:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/google/android/gms/internal/ads/Hx;

    .line 97
    .line 98
    monitor-enter v1
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_62} :catch_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_62} :catch_6c

    .line 99
    :try_start_62
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Gx;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/Dx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    monitor-exit v1

    .line 104
    move-object v1, v0

    .line 105
    goto :goto_7d

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_69

    .line 108
    :try_start_6b
    throw v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6c} :catch_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto :goto_6f

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    :goto_6f
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 113
    .line 114
    sget-object v2, LM2/l;->C:LM2/l;

    .line 115
    .line 116
    iget-object v2, v2, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/Dx;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Dx;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    new-instance v0, Lcom/google/android/gms/internal/ads/Gr;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ns;->b:Lcom/google/android/gms/internal/ads/Os;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object p1, LN2/p;->g:LN2/p;

    .line 142
    .line 143
    iget-object p1, p1, LN2/p;->a:LR2/f;

    .line 144
    .line 145
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Os;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-nez p1, :cond_9b

    .line 153
    .line 154
    move-object p1, v0

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    const-string v1, "android_id"

    .line 157
    .line 158
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_a1
    new-instance v1, Lcom/google/android/gms/internal/ads/Gr;

    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/internal/ads/Dx;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Dx;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Gr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_85
    .end packed-switch
.end method

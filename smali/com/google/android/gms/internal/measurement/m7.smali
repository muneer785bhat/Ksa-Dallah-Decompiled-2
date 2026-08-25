###### Class com.google.android.gms.internal.measurement.C2581m7 (com.google.android.gms.internal.measurement.m7)
.class public final synthetic Lcom/google/android/gms/internal/measurement/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/z;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/Mh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Mh;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/m7;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m7;->F:Lcom/google/android/gms/internal/ads/Mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m7;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m7;->F:Lcom/google/android/gms/internal/ads/Mh;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch v0, :pswitch_data_ae

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/l7;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/ads/Mh;I)V

    .line 13
    .line 14
    .line 15
    sget v3, Lcom/google/android/gms/internal/measurement/P7;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/O7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/measurement/x6;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Mh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LS3/b0;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-static {v1, v4, v0}, LS3/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS3/A;Ljava/util/concurrent/Executor;)LS3/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LS3/N;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Mh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LS3/b0;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Mh;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    invoke-static {v3}, LS3/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/net/Uri;

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Mh;->d(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/L;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LS3/N;->d(Ljava/lang/Object;)LS3/Q;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_40} :catch_41

    .line 65
    goto :goto_ad

    .line 66
    :catch_41
    move-exception v3

    .line 67
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Mh;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LM3/p;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/Y6;

    .line 75
    .line 76
    if-nez v5, :cond_a9

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/Y6;

    .line 83
    .line 84
    if-eqz v5, :cond_56

    .line 85
    .line 86
    goto :goto_a9

    .line 87
    :cond_56
    iget-object v4, v4, LM3/p;->E:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/gms/internal/measurement/p7;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 99
    .line 100
    if-nez v5, :cond_6a

    .line 101
    .line 102
    invoke-static {v3}, LS3/N;->c(Ljava/lang/Exception;)LS3/P;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/p7;->a:Lcom/google/android/gms/internal/measurement/L;

    .line 108
    .line 109
    invoke-static {v4}, LS3/N;->d(Ljava/lang/Object;)LS3/Q;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lcom/google/android/gms/internal/measurement/l7;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/ads/Mh;I)V

    .line 117
    .line 118
    .line 119
    sget v6, Lcom/google/android/gms/internal/measurement/P7;->a:I

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/O7;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lcom/google/android/gms/internal/measurement/x6;

    .line 126
    .line 127
    invoke-direct {v7, v2, v6, v5}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7, v0}, LS3/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS3/A;Ljava/util/concurrent/Executor;)LS3/t;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lcom/google/android/gms/internal/measurement/k6;

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/k6;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LS3/E;->E:LS3/E;

    .line 141
    .line 142
    const-class v6, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-static {v4, v6, v5, v3}, LS3/N;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;LS3/A;Ljava/util/concurrent/Executor;)LS3/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_93
    new-instance v4, Lcom/google/android/gms/internal/measurement/l7;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/ads/Mh;I)V

    .line 152
    .line 153
    .line 154
    sget v1, Lcom/google/android/gms/internal/measurement/P7;->a:I

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/O7;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v5, Lcom/google/android/gms/internal/measurement/x6;

    .line 161
    .line 162
    invoke-direct {v5, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5, v0}, LS3/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS3/A;Ljava/util/concurrent/Executor;)LS3/t;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    :goto_a9
    invoke-static {v3}, LS3/N;->c(Ljava/lang/Exception;)LS3/P;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_ad
    return-object v0

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

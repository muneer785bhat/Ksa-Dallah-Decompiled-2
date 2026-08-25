###### Class com.google.android.gms.internal.ads.Cr (com.google.android.gms.internal.ads.Cr)
.class public final Lcom/google/android/gms/internal/ads/Cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Cr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e2

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->d5:Lcom/google/android/gms/internal/ads/I9;

    .line 16
    .line 17
    sget-object v2, LN2/r;->e:LN2/r;

    .line 18
    .line 19
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/SM;->w(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/i2;->o:Lcom/google/android/gms/internal/ads/i2;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SM;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/LA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eD;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_31
    new-instance v0, Lcom/google/android/gms/internal/ads/Kr;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Kr;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_40
    new-instance v0, Lcom/google/android/gms/internal/ads/Pr;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/os/Bundle;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Pr;-><init>(ILandroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/Kt;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ss;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/lt;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez v0, :cond_70

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/Kr;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Kr;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lt;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lp3/c;->a(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_83

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/Kr;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Kr;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    new-instance v1, Lcom/google/android/gms/internal/ads/Kr;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Kr;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    return-object v0

    .line 143
    :pswitch_8e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/Dr;

    .line 148
    .line 149
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Wt;->q:Z

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Dr;-><init>(IZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_9f
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_bc

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_ac

    .line 189
    :cond_bc
    new-instance v1, Lcom/google/android/gms/internal/ads/Or;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Or;-><init>(ILjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_c7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    new-instance v1, Lcom/google/android/gms/internal/ads/Dr;

    .line 205
    .line 206
    const-string v2, "com.google.android.gms.permission.AD_ID"

    .line 207
    .line 208
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n0;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d7

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v0, 0x0

    .line 217
    :goto_d8
    const/4 v2, 0x0

    .line 218
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Dr;-><init>(IZ)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_9f
        :pswitch_8e
        :pswitch_5e
        :pswitch_4f
        :pswitch_40
        :pswitch_31
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cr;->a:I

    packed-switch v0, :pswitch_data_1c

    const/16 v0, 0x31

    return v0

    :pswitch_8
    const/16 v0, 0x1f

    return v0

    :pswitch_b
    const/16 v0, 0x1e

    return v0

    :pswitch_e
    const/16 v0, 0x19

    return v0

    :pswitch_11
    const/16 v0, 0xf

    return v0

    :pswitch_14
    const/16 v0, 0x3a

    return v0

    :pswitch_17
    const/16 v0, 0x8

    return v0

    :pswitch_1a
    const/4 v0, 0x2

    return v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

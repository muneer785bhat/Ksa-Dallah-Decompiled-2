###### Class com.google.android.gms.internal.ads.Rr (com.google.android.gms.internal.ads.Rr)
.class public final Lcom/google/android/gms/internal/ads/Rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hs;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/BD;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/BD;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Rr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rr;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/BD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/BD;Landroid/content/Context;I)V
    .registers 4

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/Rr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/BD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rr;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/J4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/Is;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/Is;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    return-object v0

    .line 63
    :pswitch_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8e
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->re:Lcom/google/android/gms/internal/ads/I9;

    .line 144
    .line 145
    sget-object v1, LN2/r;->e:LN2/r;

    .line 146
    .line 147
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-nez v0, :cond_ad

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/Sr;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Sr;-><init>(ILjava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_cf

    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_c0

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/internal/ads/Sr;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Sr;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_cf

    .line 193
    :cond_c0
    new-instance v1, Lcom/google/android/gms/internal/ads/K6;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/If;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_cf
    return-object v0

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_7e
        :pswitch_6e
        :pswitch_5e
        :pswitch_4e
        :pswitch_3e
        :pswitch_15
    .end packed-switch
.end method

.method public b()Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->tc:Lcom/google/android/gms/internal/ads/I9;

    .line 9
    .line 10
    sget-object v2, LN2/r;->e:LN2/r;

    .line 11
    .line 12
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rr;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    if-lt v1, v3, :cond_26

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/se;->f(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rr;->a:I

    packed-switch v0, :pswitch_data_1e

    const/16 v0, 0x27

    return v0

    :pswitch_8
    const/16 v0, 0x3b

    return v0

    :pswitch_b
    const/16 v0, 0x25

    return v0

    :pswitch_e
    const/16 v0, 0x39

    return v0

    :pswitch_11
    const/16 v0, 0x12

    return v0

    :pswitch_14
    const/16 v0, 0xe

    return v0

    :pswitch_17
    const/16 v0, 0xd

    return v0

    :pswitch_1a
    const/16 v0, 0x3d

    return v0

    nop

    :pswitch_data_1e
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

###### Class com.google.android.gms.internal.ads.PackageManagerOnChecksumsReadyListenerC1933s6 (com.google.android.gms.internal.ads.s6)
.class public final Lcom/google/android/gms/internal/ads/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/s6;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s6;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_d6

    .line 11
    .line 12
    .line 13
    check-cast v4, Lr/h;

    .line 14
    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lr/h;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    if-ge v3, v0, :cond_3e

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LD/d;->e(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LD/d;->a(Landroid/content/pm/ApkChecksum;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v2, :cond_3b

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/sC;->f:Lcom/google/android/gms/internal/ads/pC;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sC;->f()Lcom/google/android/gms/internal/ads/sC;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v5}, LD/d;->w(Landroid/content/pm/ApkChecksum;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/sC;->g(I[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4, p1}, Lr/h;->a(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_3e

    .line 57
    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_18

    .line 63
    :catchall_3e
    :cond_3e
    invoke-virtual {v4, v1}, Lr/h;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void

    .line 67
    :pswitch_42
    check-cast v4, Lcom/google/android/gms/internal/ads/ID;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/SC;->d(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_99

    .line 76
    :cond_4b
    :try_start_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v5, v3

    .line 81
    :goto_50
    if-ge v5, v1, :cond_92

    .line 82
    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, LD/d;->e(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, LD/d;->a(Landroid/content/pm/ApkChecksum;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v2, :cond_8f

    .line 96
    .line 97
    invoke-static {v6}, LD/d;->w(Landroid/content/pm/ApkChecksum;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/b7;->a:[C

    .line 102
    .line 103
    array-length v1, p1

    .line 104
    add-int/2addr v1, v1

    .line 105
    new-array v1, v1, [C

    .line 106
    .line 107
    :goto_6a
    array-length v2, p1

    .line 108
    if-ge v3, v2, :cond_86

    .line 109
    .line 110
    aget-byte v2, p1, v3

    .line 111
    .line 112
    and-int/lit16 v5, v2, 0xff

    .line 113
    .line 114
    sget-object v6, Lcom/google/android/gms/internal/ads/b7;->a:[C

    .line 115
    .line 116
    ushr-int/lit8 v5, v5, 0x4

    .line 117
    .line 118
    aget-char v5, v6, v5

    .line 119
    .line 120
    add-int v7, v3, v3

    .line 121
    .line 122
    aput-char v5, v1, v7

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0xf

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    aget-char v2, v6, v2

    .line 129
    .line 130
    aput-char v2, v1, v7

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_6a

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/SC;->d(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_50

    .line 147
    :cond_92
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/SC;->d(Ljava/lang/Object;)Z
    :try_end_95
    .catchall {:try_start_4b .. :try_end_95} :catchall_96

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :catchall_96
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/SC;->d(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    if-nez p1, :cond_a2

    .line 156
    .line 157
    check-cast v4, Lcom/google/android/gms/internal/ads/ID;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/SC;->d(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_d4

    .line 163
    :cond_a2
    :try_start_a2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_a6
    if-ge v3, v0, :cond_cf

    .line 168
    .line 169
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, LD/d;->e(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, LD/d;->a(Landroid/content/pm/ApkChecksum;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ne v6, v2, :cond_cc

    .line 182
    .line 183
    move-object p1, v4

    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/ID;

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/gms/internal/ads/sC;->f:Lcom/google/android/gms/internal/ads/pC;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sC;->f()Lcom/google/android/gms/internal/ads/sC;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5}, LD/d;->w(Landroid/content/pm/ApkChecksum;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    array-length v3, v2

    .line 197
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sC;->g(I[B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/SC;->d(Ljava/lang/Object;)Z
    :try_end_cb
    .catchall {:try_start_a2 .. :try_end_cb} :catchall_cf

    .line 202
    .line 203
    .line 204
    goto :goto_d4

    .line 205
    :cond_cc
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_a6

    .line 208
    :catchall_cf
    :cond_cf
    check-cast v4, Lcom/google/android/gms/internal/ads/ID;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/SC;->d(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_42
    .end packed-switch
.end method

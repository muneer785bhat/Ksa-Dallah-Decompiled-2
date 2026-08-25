###### Class h3.C2959k (h3.k)
.class public Lh3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/z;


# static fields
.field public static J:Lh3/k;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lh3/k;->E:I

    packed-switch p1, :pswitch_data_2c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh3/k;->G:Ljava/lang/Object;

    iput-object p1, p0, Lh3/k;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lh3/k;->F:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/k;->I:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/k;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh3/k;->H:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lh3/k;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lh3/k;->F:I

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x5
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .registers 6

    const/16 p1, 0x8

    iput p1, p0, Lh3/k;->E:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 26
    iput p3, p0, Lh3/k;->F:I

    if-nez p4, :cond_10

    .line 27
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_14

    .line 28
    :cond_10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Lh3/k;->H:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lh3/k;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    .line 7
    iput p5, p0, Lh3/k;->E:I

    iput p1, p0, Lh3/k;->F:I

    iput-object p2, p0, Lh3/k;->G:Ljava/lang/Object;

    iput-object p3, p0, Lh3/k;->H:Ljava/lang/Object;

    iput-object p4, p0, Lh3/k;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x6

    iput v0, p0, Lh3/k;->E:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3/k;->F:I

    iput-object p2, p0, Lh3/k;->I:Ljava/lang/Object;

    iput-object p3, p0, Lh3/k;->G:Ljava/lang/Object;

    iput-object p4, p0, Lh3/k;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lh3/k;->E:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh3/i;

    invoke-direct {v0, p0}, Lh3/i;-><init>(Lh3/k;)V

    iput-object v0, p0, Lh3/k;->I:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lh3/k;->F:I

    iput-object p2, p0, Lh3/k;->H:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh3/k;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ug;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lh3/k;->E:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lh3/k;->H:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->l0()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_34

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lh3/k;->I:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lh3/k;->F:I

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ug;->V0(Z)V

    return-void

    .line 20
    :cond_34
    new-instance p1, LP2/h;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x6;Lcom/google/android/gms/internal/measurement/L;ILjava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Lh3/k;->E:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/k;->G:Ljava/lang/Object;

    iput-object p2, p0, Lh3/k;->H:Ljava/lang/Object;

    iput p3, p0, Lh3/k;->F:I

    iput-object p4, p0, Lh3/k;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo2/t;ILJ/a;Ljava/lang/Runnable;)V
    .registers 6

    const/4 v0, 0x7

    iput v0, p0, Lh3/k;->E:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh3/k;->F:I

    iput-object p3, p0, Lh3/k;->G:Ljava/lang/Object;

    iput-object p4, p0, Lh3/k;->H:Ljava/lang/Object;

    iput-object p1, p0, Lh3/k;->I:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lh3/k;
    .registers 6

    .line 1
    const-class v0, Lh3/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lh3/k;->J:Lh3/k;

    .line 5
    .line 6
    if-nez v1, :cond_22

    .line 7
    .line 8
    new-instance v1, Lh3/k;

    .line 9
    .line 10
    new-instance v2, LR2/b;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v4, v3}, LR2/b;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p0, v2}, Lh3/k;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lh3/k;->J:Lh3/k;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sget-object p0, Lh3/k;->J:Lh3/k;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_20

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_20

    .line 40
    throw p0
.end method


# virtual methods
.method public a(LQ2/N;Landroid/net/Uri;I)Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lh3/k;->I:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lh3/k;->H:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lh3/k;->F:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v4, ":"

    .line 21
    .line 22
    if-eq v0, v1, :cond_cb

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne v0, v1, :cond_c0

    .line 28
    .line 29
    :try_start_1c
    const-string v0, "MD5"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3}, Lw0/y;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, LQ2/N;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, LQ2/N;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Lw0/x;->K:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lg0/y;->Y([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lg0/y;->Y([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, Lg0/y;->Y([B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_aa

    .line 152
    .line 153
    const-string p3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 154
    .line 155
    iget-object p1, p1, LQ2/N;->b:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {p1, v2, v3, p2, v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    goto :goto_ba

    .line 171
    :cond_aa
    const-string p3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 172
    .line 173
    iget-object v1, p1, LQ2/N;->b:Ljava/lang/String;

    .line 174
    .line 175
    move-object v4, p2

    .line 176
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_b9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_b9} :catch_a7

    .line 186
    return-object p1

    .line 187
    :goto_ba
    new-instance p2, Ld0/E;

    .line 188
    .line 189
    invoke-direct {p2, v9, p1, v7, v8}, Ld0/E;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_c0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance p2, Ld0/E;

    .line 199
    .line 200
    invoke-direct {p2, v9, p1, v7, v8}, Ld0/E;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_cb
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object p3, p1, LQ2/N;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, LQ2/N;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Lw0/x;->K:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, Lg0/y;->a:Ljava/lang/String;

    .line 237
    .line 238
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    const-string p2, "Basic "

    .line 241
    .line 242
    invoke-static {p2, p1}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lh3/k;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget v0, p0, Lh3/k;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    iget-object v0, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/x6;

    .line 4
    .line 5
    iget-object v1, p0, Lh3/k;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/L;

    .line 8
    .line 9
    iget v2, p0, Lh3/k;->F:I

    .line 10
    .line 11
    iget-object v3, p0, Lh3/k;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, LS3/N;->d(Ljava/lang/Object;)LS3/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v2, :cond_53

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/concurrent/Future;

    .line 27
    .line 28
    invoke-static {v5}, LS3/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_50

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/x6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_4a

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/internal/measurement/C5;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/C5;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget v6, Lcom/google/android/gms/internal/measurement/P7;->a:I

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/O7;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lcom/google/android/gms/internal/measurement/x6;

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-direct {v7, v8, v6, v5}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, LS3/E;->E:LS3/E;

    .line 69
    .line 70
    invoke-static {v1, v7, v5}, LS3/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS3/A;Ljava/util/concurrent/Executor;)LS3/t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_13

    .line 84
    :cond_53
    return-object v1
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lh3/k;->F:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_a

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lh3/k;->F:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lh3/k;->F:I

    .line 19
    .line 20
    if-nez v1, :cond_26

    .line 21
    .line 22
    iget-object v1, p0, Lh3/k;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lh3/k;->I:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lh3/k;->H:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_24

    .line 42
    throw v1
.end method

.method public e()LN2/A0;
    .registers 10

    .line 1
    iget-object v0, p0, Lh3/k;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/k;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v7, v0

    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    iget-object v1, v0, Lh3/k;->H:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lh3/k;->G:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v0, Lh3/k;->F:I

    .line 21
    .line 22
    new-instance v2, LN2/A0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, LN2/A0;-><init>(ILjava/lang/String;Ljava/lang/String;LN2/A0;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v2

    .line 30
    :goto_1d
    iget v4, p0, Lh3/k;->F:I

    .line 31
    .line 32
    iget-object v0, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lh3/k;->H:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, LN2/A0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, LN2/A0;-><init>(ILjava/lang/String;Ljava/lang/String;LN2/A0;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public f()Landroid/os/Looper;
    .registers 5

    .line 1
    iget-object v0, p0, Lh3/k;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lh3/k;->F:I

    .line 5
    .line 6
    if-nez v1, :cond_3f

    .line 7
    .line 8
    iget-object v1, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_36

    .line 13
    .line 14
    const-string v1, "Starting the looper thread."

    .line 15
    .line 16
    invoke-static {v1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "LooperProvider"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LA3/a;

    .line 32
    .line 33
    iget-object v2, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v2, v3}, LA3/a;-><init>(Landroid/os/Looper;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lh3/k;->H:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Looper thread started."

    .line 48
    .line 49
    invoke-static {v1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    const-string v1, "Resuming the looper thread"

    .line 56
    .line 57
    invoke-static {v1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget-object v1, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/os/HandlerThread;

    .line 67
    .line 68
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 69
    .line 70
    invoke-static {v1, v2}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget v1, p0, Lh3/k;->F:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    iput v1, p0, Lh3/k;->F:I

    .line 78
    .line 79
    iget-object v1, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/os/HandlerThread;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_34

    .line 90
    throw v1
.end method

.method public h(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh3/k;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/t;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    const/16 v1, 0x66

    .line 14
    .line 15
    sget-object v4, Lo2/w;->E:Lo2/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v4}, Lo2/t;->R(IILo2/d;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    const/16 v1, 0x5f

    .line 27
    .line 28
    sget-object v4, Lo2/w;->E:Lo2/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lo2/t;->R(IILo2/d;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p1, p0, Lh3/k;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Code"

    .line 7
    .line 8
    iget v2, p0, Lh3/k;->F:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh3/k;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Message"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh3/k;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Domain"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lh3/k;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lh3/k;

    .line 34
    .line 35
    const-string v2, "Cause"

    .line 36
    .line 37
    if-nez v1, :cond_2c

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-virtual {v1}, Lh3/k;->i()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public declared-synchronized j(Lh3/j;)LH3/s;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p1}, Lh3/j;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lh3/k;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lh3/i;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lh3/i;->a(Lh3/j;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    new-instance v0, Lh3/i;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lh3/i;-><init>(Lh3/k;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lh3/k;->I:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lh3/i;->a(Lh3/j;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p1, Lh3/j;->b:LH3/j;

    .line 50
    .line 51
    iget-object p1, p1, LH3/j;->a:LH3/s;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_1a

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_1a

    .line 56
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lh3/k;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    :try_start_a
    invoke-virtual {p0}, Lh3/k;->i()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_14

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    const-string v0, "Error forming toString output."

    .line 22
    .line 23
    :goto_16
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

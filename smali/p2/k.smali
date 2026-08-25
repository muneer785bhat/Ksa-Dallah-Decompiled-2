###### Class P2.k (P2.k)
.class public final LP2/k;
.super LC1/t;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP2/d;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LP2/k;->F:I

    .line 1
    iput-object p1, p0, LP2/k;->G:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LC1/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LP2/k;->F:I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LC1/t;-><init>(I)V

    iput-object p1, p0, LP2/k;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Df;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LP2/k;->F:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LP2/k;->G:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LC1/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final z()V
    .registers 9

    .line 1
    iget v0, p0, LP2/k;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_fe

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/hf;

    .line 8
    .line 9
    iget-object v1, p0, LP2/k;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Df;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Df;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Df;->f:LR2/a;

    .line 16
    .line 17
    iget-object v3, v3, LR2/a;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/hf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Df;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_18
    sget-object v3, LM2/l;->C:LM2/l;

    .line 26
    .line 27
    iget-object v3, v3, LM2/l;->m:Lcom/google/android/gms/internal/ads/s2;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Df;->h:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/s2;->s(Lcom/google/android/gms/internal/consent_sdk/b;Lcom/google/android/gms/internal/ads/hf;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_21} :catch_24
    .catchall {:try_start_18 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_2e

    .line 37
    :catch_24
    move-exception v0

    .line 38
    :try_start_25
    const-string v1, "Cannot config CSI reporter."

    .line 39
    .line 40
    sget v3, LQ2/J;->b:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_22

    .line 48
    throw v0

    .line 49
    :pswitch_30
    :try_start_30
    iget-object v0, p0, LP2/k;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, LK2/b;->b(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_38} :catch_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_38} :catch_3b
    .catch Li3/g; {:try_start_30 .. :try_end_38} :catch_39

    .line 57
    goto :goto_45

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_3e

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto :goto_3e

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    :goto_3e
    sget v2, LQ2/J;->b:I

    .line 64
    .line 65
    const-string v2, "Fail to get isAdIdFakeForDebugLogging"

    .line 66
    .line 67
    invoke-static {v2, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    sget-object v0, LR2/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    const/4 v2, 0x1

    .line 74
    :try_start_49
    sput-boolean v2, LR2/h;->c:Z

    .line 75
    .line 76
    sput-boolean v1, LR2/h;->d:Z

    .line 77
    .line 78
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_6f

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x26

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Update ad debug logging enablement as "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, LQ2/J;->b:I

    .line 107
    .line 108
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    :try_start_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 114
    throw v1

    .line 115
    :pswitch_72
    iget-object v0, p0, LP2/k;->G:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LP2/d;

    .line 118
    .line 119
    sget-object v2, LM2/l;->C:LM2/l;

    .line 120
    .line 121
    iget-object v2, v2, LM2/l;->w:LQ2/z;

    .line 122
    .line 123
    iget-object v3, v0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:LM2/f;

    .line 126
    .line 127
    iget v3, v3, LM2/f;->J:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, v2, LQ2/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    if-eqz v2, :cond_fd

    .line 142
    .line 143
    iget-object v3, v0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:LM2/f;

    .line 146
    .line 147
    iget-boolean v4, v3, LM2/f;->H:Z

    .line 148
    .line 149
    iget v3, v3, LM2/f;->I:F

    .line 150
    .line 151
    iget-object v0, v0, LP2/d;->F:Landroid/app/Activity;

    .line 152
    .line 153
    if-eqz v4, :cond_ea

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    cmpg-float v4, v3, v4

    .line 157
    .line 158
    if-lez v4, :cond_ea

    .line 159
    .line 160
    const/high16 v4, 0x41c80000    # 25.0f

    .line 161
    .line 162
    cmpl-float v4, v3, v4

    .line 163
    .line 164
    if-lez v4, :cond_a6

    .line 165
    .line 166
    goto :goto_ea

    .line 167
    :cond_a6
    :try_start_a6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v6, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v7, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_df
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_df} :catch_e0

    .line 222
    .line 223
    .line 224
    goto :goto_f3

    .line 225
    :catch_e0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    goto :goto_f3

    .line 235
    :cond_ea
    :goto_ea
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    sget-object v0, LQ2/O;->l:LQ2/K;

    .line 245
    .line 246
    new-instance v2, LP2/j;

    .line 247
    .line 248
    invoke-direct {v2, v1, p0, v3}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    :cond_fd
    return-void

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_72
        :pswitch_30
    .end packed-switch
.end method

###### Class G0.m (G0.m)
.class public final LG0/m;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic E:I

.field public F:Landroid/os/Handler;

.field public G:Ljava/lang/Error;

.field public H:Ljava/lang/RuntimeException;

.field public I:Ljava/lang/Object;

.field public J:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, LG0/m;->E:I

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LG0/m;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg0/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LG0/m;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lg0/g;

    .line 15
    .line 16
    iget-object v3, v2, Lg0/g;->F:[I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v13, 0x1

    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    move v6, v13

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v6, v4

    .line 29
    :goto_1c
    const-string v7, "eglGetDisplay failed"

    .line 30
    .line 31
    invoke-static {v7, v6}, Lg0/a;->c(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x2

    .line 35
    new-array v6, v14, [I

    .line 36
    .line 37
    invoke-static {v5, v6, v4, v6, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "eglInitialize failed"

    .line 42
    .line 43
    invoke-static {v7, v6}, Lg0/a;->c(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v2, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    new-array v8, v13, [Landroid/opengl/EGLConfig;

    .line 49
    .line 50
    new-array v11, v13, [I

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    sget-object v6, Lg0/g;->K:[I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_49

    .line 63
    .line 64
    aget v6, v11, v4

    .line 65
    .line 66
    if-lez v6, :cond_49

    .line 67
    .line 68
    aget-object v6, v8, v4

    .line 69
    .line 70
    if-eqz v6, :cond_49

    .line 71
    .line 72
    move v6, v13

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v6, v4

    .line 75
    :goto_4a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aget v7, v11, v4

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aget-object v9, v8, v4

    .line 86
    .line 87
    filled-new-array {v5, v7, v9}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v7, Lg0/y;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 96
    .line 97
    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v6}, Lg0/a;->c(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    aget-object v5, v8, v4

    .line 105
    .line 106
    iget-object v6, v2, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    const/16 v8, 0x32c0

    .line 110
    .line 111
    const/4 v9, 0x5

    .line 112
    const/4 v10, 0x3

    .line 113
    const/16 v11, 0x3038

    .line 114
    .line 115
    const/16 v12, 0x3098

    .line 116
    .line 117
    if-nez v1, :cond_7f

    .line 118
    .line 119
    new-array v15, v10, [I

    .line 120
    .line 121
    aput v12, v15, v4

    .line 122
    .line 123
    aput v14, v15, v13

    .line 124
    .line 125
    aput v11, v15, v14

    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    new-array v15, v9, [I

    .line 129
    .line 130
    aput v12, v15, v4

    .line 131
    .line 132
    aput v14, v15, v13

    .line 133
    .line 134
    aput v8, v15, v14

    .line 135
    .line 136
    aput v13, v15, v10

    .line 137
    .line 138
    aput v11, v15, v7

    .line 139
    .line 140
    :goto_8b
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    invoke-static {v6, v5, v12, v15, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_95

    .line 147
    .line 148
    move v12, v13

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v12, v4

    .line 151
    :goto_96
    const-string v15, "eglCreateContext failed"

    .line 152
    .line 153
    invoke-static {v15, v12}, Lg0/a;->c(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v2, Lg0/g;->H:Landroid/opengl/EGLContext;

    .line 157
    .line 158
    iget-object v12, v2, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    if-ne v1, v13, :cond_a4

    .line 161
    .line 162
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 163
    .line 164
    goto :goto_db

    .line 165
    :cond_a4
    const/16 v15, 0x3056

    .line 166
    .line 167
    const/16 v16, 0x3057

    .line 168
    .line 169
    if-ne v1, v14, :cond_bf

    .line 170
    .line 171
    move/from16 v17, v7

    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    new-array v7, v7, [I

    .line 175
    .line 176
    aput v16, v7, v4

    .line 177
    .line 178
    aput v13, v7, v13

    .line 179
    .line 180
    aput v15, v7, v14

    .line 181
    .line 182
    aput v13, v7, v10

    .line 183
    .line 184
    aput v8, v7, v17

    .line 185
    .line 186
    aput v13, v7, v9

    .line 187
    .line 188
    const/4 v8, 0x6

    .line 189
    aput v11, v7, v8

    .line 190
    .line 191
    goto :goto_cd

    .line 192
    :cond_bf
    move/from16 v17, v7

    .line 193
    .line 194
    new-array v7, v9, [I

    .line 195
    .line 196
    aput v16, v7, v4

    .line 197
    .line 198
    aput v13, v7, v13

    .line 199
    .line 200
    aput v15, v7, v14

    .line 201
    .line 202
    aput v13, v7, v10

    .line 203
    .line 204
    aput v11, v7, v17

    .line 205
    .line 206
    :goto_cd
    invoke-static {v12, v5, v7, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_d5

    .line 211
    .line 212
    move v7, v13

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v7, v4

    .line 215
    :goto_d6
    const-string v8, "eglCreatePbufferSurface failed"

    .line 216
    .line 217
    invoke-static {v8, v7}, Lg0/a;->c(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    :goto_db
    invoke-static {v12, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const-string v7, "eglMakeCurrent failed"

    .line 225
    .line 226
    invoke-static {v7, v6}, Lg0/a;->c(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v2, Lg0/g;->I:Landroid/opengl/EGLSurface;

    .line 230
    .line 231
    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lg0/a;->b()V

    .line 235
    .line 236
    .line 237
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 238
    .line 239
    aget v3, v3, v4

    .line 240
    .line 241
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v2, Lg0/g;->J:Landroid/graphics/SurfaceTexture;

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LG0/n;

    .line 250
    .line 251
    iget-object v3, v0, LG0/m;->I:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lg0/g;

    .line 254
    .line 255
    iget-object v3, v3, Lg0/g;->J:Landroid/graphics/SurfaceTexture;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_106

    .line 261
    .line 262
    move v4, v13

    .line 263
    :cond_106
    invoke-direct {v2, v0, v3, v4}, LG0/n;-><init>(LG0/m;Landroid/graphics/SurfaceTexture;Z)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, LG0/m;->J:Landroid/view/Surface;

    .line 267
    .line 268
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, LG0/m;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG0/m;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg0/g;

    .line 11
    .line 12
    iget-object v1, v0, Lg0/g;->E:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    iget-object v2, v0, Lg0/g;->J:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    if-eqz v2, :cond_22

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lg0/g;->F:[I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    goto :goto_70

    .line 35
    :cond_22
    :goto_22
    iget-object v2, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    if-eqz v2, :cond_37

    .line 38
    .line 39
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_37

    .line 46
    .line 47
    iget-object v2, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 52
    .line 53
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v2, v0, Lg0/g;->I:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    if-eqz v2, :cond_4a

    .line 59
    .line 60
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4a

    .line 67
    .line 68
    iget-object v2, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    iget-object v3, v0, Lg0/g;->I:Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v2, v0, Lg0/g;->H:Landroid/opengl/EGLContext;

    .line 76
    .line 77
    if-eqz v2, :cond_53

    .line 78
    .line 79
    iget-object v3, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    if-eqz v2, :cond_67

    .line 90
    .line 91
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_67

    .line 98
    .line 99
    iget-object v2, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iput-object v1, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    iput-object v1, v0, Lg0/g;->H:Landroid/opengl/EGLContext;

    .line 107
    .line 108
    iput-object v1, v0, Lg0/g;->I:Landroid/opengl/EGLSurface;

    .line 109
    .line 110
    iput-object v1, v0, Lg0/g;->J:Landroid/graphics/SurfaceTexture;

    .line 111
    .line 112
    return-void

    .line 113
    :goto_70
    iget-object v3, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    if-eqz v3, :cond_85

    .line 116
    .line 117
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_85

    .line 124
    .line 125
    iget-object v3, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v3, v0, Lg0/g;->I:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    if-eqz v3, :cond_98

    .line 137
    .line 138
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_98

    .line 145
    .line 146
    iget-object v3, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    iget-object v4, v0, Lg0/g;->I:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v3, v0, Lg0/g;->H:Landroid/opengl/EGLContext;

    .line 154
    .line 155
    if-eqz v3, :cond_a1

    .line 156
    .line 157
    iget-object v4, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    if-eqz v3, :cond_b5

    .line 168
    .line 169
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b5

    .line 176
    .line 177
    iget-object v3, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 178
    .line 179
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    iput-object v1, v0, Lg0/g;->G:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    iput-object v1, v0, Lg0/g;->H:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    iput-object v1, v0, Lg0/g;->I:Landroid/opengl/EGLSurface;

    .line 187
    .line 188
    iput-object v1, v0, Lg0/g;->J:Landroid/graphics/SurfaceTexture;

    .line 189
    .line 190
    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p0, LG0/m;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11c

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2e

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_97

    .line 16
    .line 17
    :cond_10
    :try_start_10
    iget-object p1, p0, LG0/m;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1a

    .line 30
    :goto_1d
    :try_start_1d
    const-string v0, "PlaceholderSurface"

    .line 31
    .line 32
    const-string v1, "Failed to release placeholder surface"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sk;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_29

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_97

    .line 41
    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    :try_start_2e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iget-object v0, p0, LG0/m;->I:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    .line 52
    .line 53
    if-eqz v0, :cond_5f

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tn;->a(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/S;

    .line 59
    .line 60
    iget-object v1, p0, LG0/m;->I:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->J:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_48

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/S;-><init>(LG0/m;Landroid/graphics/SurfaceTexture;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LG0/m;->J:Landroid/view/Surface;
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_4e} :catch_5d
    .catch Lcom/google/android/gms/internal/ads/Dn; {:try_start_2e .. :try_end_4e} :catch_5b
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_4e} :catch_59
    .catchall {:try_start_2e .. :try_end_4e} :catchall_57

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    goto :goto_97

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_54

    .line 87
    throw p1

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_9b

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_60

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    goto :goto_72

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    goto :goto_89

    .line 96
    :cond_5f
    :try_start_5f
    throw v1
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_60} :catch_5d
    .catch Lcom/google/android/gms/internal/ads/Dn; {:try_start_5f .. :try_end_60} :catch_5b
    .catch Ljava/lang/Error; {:try_start_5f .. :try_end_60} :catch_59
    .catchall {:try_start_5f .. :try_end_60} :catchall_57

    .line 97
    :goto_60
    :try_start_60
    const-string v0, "PlaceholderSurface"

    .line 98
    .line 99
    const-string v1, "Failed to initialize placeholder surface"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sk;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LG0/m;->G:Ljava/lang/Error;
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_57

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_6a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    goto :goto_97

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_6f

    .line 114
    throw p1

    .line 115
    :goto_72
    :try_start_72
    const-string v0, "PlaceholderSurface"

    .line 116
    .line 117
    const-string v1, "Failed to initialize placeholder surface"

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sk;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LG0/m;->H:Ljava/lang/RuntimeException;
    :try_end_80
    .catchall {:try_start_72 .. :try_end_80} :catchall_57

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    :try_start_81
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    goto :goto_97

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_86

    .line 137
    throw p1

    .line 138
    :goto_89
    :try_start_89
    const-string v0, "PlaceholderSurface"

    .line 139
    .line 140
    const-string v1, "Failed to initialize placeholder surface"

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sk;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LG0/m;->H:Ljava/lang/RuntimeException;
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_57

    .line 146
    .line 147
    monitor-enter p0

    .line 148
    :try_start_93
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    :goto_97
    return v2

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_93 .. :try_end_9a} :catchall_98

    .line 155
    throw p1

    .line 156
    :goto_9b
    monitor-enter p0

    .line 157
    :try_start_9c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 158
    .line 159
    .line 160
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a1

    .line 161
    throw p1

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    :try_start_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 164
    throw p1

    .line 165
    :pswitch_a4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-eq v0, v1, :cond_c2

    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    if-eq v0, p1, :cond_ad

    .line 172
    .line 173
    goto :goto_10f

    .line 174
    :cond_ad
    :try_start_ad
    invoke-virtual {p0}, LG0/m;->b()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b4

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 178
    .line 179
    .line 180
    goto :goto_10f

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    :try_start_b5
    const-string v0, "PlaceholderSurface"

    .line 183
    .line 184
    const-string v2, "Failed to release placeholder surface"

    .line 185
    .line 186
    invoke-static {v0, v2, p1}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_bc
    .catchall {:try_start_b5 .. :try_end_bc} :catchall_bd

    .line 187
    .line 188
    .line 189
    goto :goto_b0

    .line 190
    :catchall_bd
    move-exception p1

    .line 191
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    :try_start_c2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, LG0/m;->a(I)V
    :try_end_c7
    .catch Ljava/lang/RuntimeException; {:try_start_c2 .. :try_end_c7} :catch_d6
    .catch Lg0/h; {:try_start_c2 .. :try_end_c7} :catch_d4
    .catch Ljava/lang/Error; {:try_start_c2 .. :try_end_c7} :catch_d2
    .catchall {:try_start_c2 .. :try_end_c7} :catchall_d0

    .line 198
    .line 199
    .line 200
    monitor-enter p0

    .line 201
    :try_start_c8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    goto :goto_10f

    .line 206
    :catchall_cd
    move-exception p1

    .line 207
    monitor-exit p0
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_cd

    .line 208
    throw p1

    .line 209
    :catchall_d0
    move-exception p1

    .line 210
    goto :goto_113

    .line 211
    :catch_d2
    move-exception p1

    .line 212
    goto :goto_d8

    .line 213
    :catch_d4
    move-exception p1

    .line 214
    goto :goto_ea

    .line 215
    :catch_d6
    move-exception p1

    .line 216
    goto :goto_101

    .line 217
    :goto_d8
    :try_start_d8
    const-string v0, "PlaceholderSurface"

    .line 218
    .line 219
    const-string v2, "Failed to initialize placeholder surface"

    .line 220
    .line 221
    invoke-static {v0, v2, p1}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, LG0/m;->G:Ljava/lang/Error;
    :try_end_e1
    .catchall {:try_start_d8 .. :try_end_e1} :catchall_d0

    .line 225
    .line 226
    monitor-enter p0

    .line 227
    :try_start_e2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    goto :goto_10f

    .line 232
    :catchall_e7
    move-exception p1

    .line 233
    monitor-exit p0
    :try_end_e9
    .catchall {:try_start_e2 .. :try_end_e9} :catchall_e7

    .line 234
    throw p1

    .line 235
    :goto_ea
    :try_start_ea
    const-string v0, "PlaceholderSurface"

    .line 236
    .line 237
    const-string v2, "Failed to initialize placeholder surface"

    .line 238
    .line 239
    invoke-static {v0, v2, p1}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LG0/m;->H:Ljava/lang/RuntimeException;
    :try_end_f8
    .catchall {:try_start_ea .. :try_end_f8} :catchall_d0

    .line 248
    .line 249
    monitor-enter p0

    .line 250
    :try_start_f9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    goto :goto_10f

    .line 255
    :catchall_fe
    move-exception p1

    .line 256
    monitor-exit p0
    :try_end_100
    .catchall {:try_start_f9 .. :try_end_100} :catchall_fe

    .line 257
    throw p1

    .line 258
    :goto_101
    :try_start_101
    const-string v0, "PlaceholderSurface"

    .line 259
    .line 260
    const-string v2, "Failed to initialize placeholder surface"

    .line 261
    .line 262
    invoke-static {v0, v2, p1}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, LG0/m;->H:Ljava/lang/RuntimeException;
    :try_end_10a
    .catchall {:try_start_101 .. :try_end_10a} :catchall_d0

    .line 266
    .line 267
    monitor-enter p0

    .line 268
    :try_start_10b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 269
    .line 270
    .line 271
    monitor-exit p0

    .line 272
    :goto_10f
    return v1

    .line 273
    :catchall_110
    move-exception p1

    .line 274
    monitor-exit p0
    :try_end_112
    .catchall {:try_start_10b .. :try_end_112} :catchall_110

    .line 275
    throw p1

    .line 276
    :goto_113
    monitor-enter p0

    .line 277
    :try_start_114
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 278
    .line 279
    .line 280
    monitor-exit p0
    :try_end_118
    .catchall {:try_start_114 .. :try_end_118} :catchall_119

    .line 281
    throw p1

    .line 282
    :catchall_119
    move-exception p1

    .line 283
    :try_start_11a
    monitor-exit p0
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_119

    .line 284
    throw p1

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_a4
    .end packed-switch
.end method

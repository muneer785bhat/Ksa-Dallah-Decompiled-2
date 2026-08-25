###### Class com.google.android.gms.internal.ads.C0680Io (com.google.android.gms.internal.ads.Io)
.class public final Lcom/google/android/gms/internal/ads/Io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/p;
.implements Lcom/google/android/gms/internal/ads/mh;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:LR2/a;

.field public G:Lcom/google/android/gms/internal/ads/Fo;

.field public H:Lcom/google/android/gms/internal/ads/Ug;

.field public I:Z

.field public J:Z

.field public K:J

.field public L:LN2/o0;

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LR2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->E:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Io;->F:LR2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final J1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final R1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final U2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final W2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized a(LN2/o0;Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/vb;Lcom/google/android/gms/internal/ads/Hb;)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Io;->c(LN2/o0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_61

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    const/16 v3, 0x11

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_10
    sget-object v0, LM2/l;->C:LM2/l;

    .line 18
    .line 19
    iget-object v5, v0, LM2/l;->d:Lcom/google/android/gms/internal/ads/Ab;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Io;->E:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Io;->F:LR2/a;

    .line 24
    .line 25
    new-instance v7, LC1/j;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, LC1/j;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    new-instance v16, Lcom/google/android/gms/internal/ads/E8;

    .line 34
    .line 35
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/E8;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/Ab;->e(Landroid/content/Context;LC1/j;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/ba;LR2/a;Lcom/google/android/gms/internal/ads/Ex;LD3/P0;Lcom/google/android/gms/internal/ads/E8;Lcom/google/android/gms/internal/ads/Lt;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Qp;Lcom/google/android/gms/internal/ads/Xt;Lcom/google/android/gms/internal/ads/Vn;)Lcom/google/android/gms/internal/ads/Ug;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Io;->H:Lcom/google/android/gms/internal/ads/Ug;
    :try_end_3b
    .catch Lcom/google/android/gms/internal/ads/bh; {:try_start_10 .. :try_end_3b} :catch_cd
    .catchall {:try_start_10 .. :try_end_3b} :catchall_61

    .line 59
    .line 60
    :try_start_3b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ug;->n0()Lcom/google/android/gms/internal/ads/jh;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_70

    .line 65
    .line 66
    sget v5, LQ2/J;->b:I

    .line 67
    .line 68
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 69
    .line 70
    invoke-static {v5}, LR2/k;->f(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_61

    .line 71
    .line 72
    .line 73
    :try_start_48
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "InspectorUi.openInspector 2"

    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Sk;->K(ILjava/lang/String;LN2/A0;)LN2/A0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, LN2/o0;->O(LN2/A0;)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_5f} :catch_64
    .catchall {:try_start_48 .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto/16 :goto_f5

    .line 100
    .line 101
    :catch_64
    move-exception v0

    .line 102
    :try_start_65
    const-string v2, "InspectorUi.openInspector 3"

    .line 103
    .line 104
    sget-object v3, LM2/l;->C:LM2/l;

    .line 105
    .line 106
    iget-object v3, v3, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_61

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_70
    :try_start_70
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Io;->L:LN2/o0;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Io;->E:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/vb;

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    invoke-direct {v3, v5, v2}, Lcom/google/android/gms/internal/ads/vb;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    move-object/from16 v20, p2

    .line 151
    .line 152
    move-object/from16 v23, p3

    .line 153
    .line 154
    move-object/from16 v24, p4

    .line 155
    .line 156
    move-object/from16 v22, v3

    .line 157
    .line 158
    invoke-virtual/range {v6 .. v28}, Lcom/google/android/gms/internal/ads/jh;->p(LN2/a;Lcom/google/android/gms/internal/ads/wb;LP2/p;Lcom/google/android/gms/internal/ads/xb;LP2/c;ZLcom/google/android/gms/internal/ads/Jb;LM2/a;Lcom/google/android/gms/internal/ads/Jx;Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/Lp;Lcom/google/android/gms/internal/ads/pv;Lcom/google/android/gms/internal/ads/Vn;Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/vb;Lcom/google/android/gms/internal/ads/vb;Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/ho;Lcom/google/android/gms/internal/ads/Rj;Lcom/google/android/gms/internal/ads/Oj;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/jh;->K:Lcom/google/android/gms/internal/ads/mh;

    .line 162
    .line 163
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Io;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 164
    .line 165
    sget-object v5, Lcom/google/android/gms/internal/ads/M9;->la:Lcom/google/android/gms/internal/ads/I9;

    .line 166
    .line 167
    sget-object v6, LN2/r;->e:LN2/r;

    .line 168
    .line 169
    iget-object v6, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/Ug;->loadUrl(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 181
    .line 182
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Io;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 183
    .line 184
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Io;->F:LR2/a;

    .line 185
    .line 186
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Io;Lcom/google/android/gms/internal/ads/Ug;LR2/a;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-static {v2, v3, v5, v4}, LP2/m;->k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/Vn;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Io;->K:J
    :try_end_cb
    .catchall {:try_start_70 .. :try_end_cb} :catchall_61

    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    :try_start_ce
    sget v5, LQ2/J;->b:I

    .line 208
    .line 209
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 210
    .line 211
    invoke-static {v5, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d5
    .catchall {:try_start_ce .. :try_end_d5} :catchall_61

    .line 212
    .line 213
    .line 214
    :try_start_d5
    sget-object v5, LM2/l;->C:LM2/l;

    .line 215
    .line 216
    iget-object v5, v5, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 217
    .line 218
    const-string v6, "InspectorUi.openInspector 0"

    .line 219
    .line 220
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 224
    .line 225
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Sk;->K(ILjava/lang/String;LN2/A0;)LN2/A0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2, v0}, LN2/o0;->O(LN2/A0;)V
    :try_end_e7
    .catch Landroid/os/RemoteException; {:try_start_d5 .. :try_end_e7} :catch_e9
    .catchall {:try_start_d5 .. :try_end_e7} :catchall_61

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    :try_start_ea
    const-string v2, "InspectorUi.openInspector 1"

    .line 236
    .line 237
    sget-object v3, LM2/l;->C:LM2/l;

    .line 238
    .line 239
    iget-object v3, v3, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 240
    .line 241
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f3
    .catchall {:try_start_ea .. :try_end_f3} :catchall_61

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :goto_f5
    :try_start_f5
    monitor-exit p0
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_61

    .line 247
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->f:Lcom/google/android/gms/internal/ads/If;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Ei;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw v0
.end method

.method public final declared-synchronized c(LN2/o0;)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->ka:Lcom/google/android/gms/internal/ads/I9;

    .line 3
    .line 4
    sget-object v1, LN2/r;->e:LN2/r;

    .line 5
    .line 6
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_2a

    .line 23
    .line 24
    sget v0, LQ2/J;->b:I

    .line 25
    .line 26
    const-string v0, "Ad inspector had an internal error."

    .line 27
    .line 28
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_26

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/Sk;->K(ILjava/lang/String;LN2/A0;)LN2/A0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, LN2/o0;->O(LN2/A0;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_25} :catch_28
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_8d

    .line 41
    :catch_28
    :goto_28
    monitor-exit p0

    .line 42
    return v3

    .line 43
    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->G:Lcom/google/android/gms/internal/ads/Fo;

    .line 44
    .line 45
    if-nez v0, :cond_4e

    .line 46
    .line 47
    sget v0, LQ2/J;->b:I

    .line 48
    .line 49
    const-string v0, "Ad inspector had an internal error."

    .line 50
    .line 51
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_26

    .line 52
    .line 53
    .line 54
    :try_start_35
    sget-object v0, LM2/l;->C:LM2/l;

    .line 55
    .line 56
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v5, "InspectorManager null"

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/Sk;->K(ILjava/lang/String;LN2/A0;)LN2/A0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, LN2/o0;->O(LN2/A0;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_4c} :catch_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_26

    .line 75
    .line 76
    .line 77
    :catch_4c
    monitor-exit p0

    .line 78
    return v3

    .line 79
    :cond_4e
    :try_start_4e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->I:Z

    .line 80
    .line 81
    if-nez v0, :cond_7b

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->J:Z

    .line 84
    .line 85
    if-nez v0, :cond_7b

    .line 86
    .line 87
    sget-object v0, LM2/l;->C:LM2/l;

    .line 88
    .line 89
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Io;->K:J

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->na:Lcom/google/android/gms/internal/ads/I9;

    .line 101
    .line 102
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_71
    .catchall {:try_start_4e .. :try_end_71} :catchall_26

    .line 114
    int-to-long v0, v0

    .line 115
    add-long/2addr v7, v0

    .line 116
    cmp-long v0, v5, v7

    .line 117
    .line 118
    if-gez v0, :cond_78

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    monitor-exit p0

    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_7b
    :goto_7b
    :try_start_7b
    sget v0, LQ2/J;->b:I

    .line 125
    .line 126
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 127
    .line 128
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_26

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    :try_start_84
    invoke-static {v0, v4, v4}, Lcom/google/android/gms/internal/ads/Sk;->K(ILjava/lang/String;LN2/A0;)LN2/A0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, LN2/o0;->O(LN2/A0;)V
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_84 .. :try_end_8b} :catch_8b
    .catchall {:try_start_84 .. :try_end_8b} :catchall_26

    .line 138
    .line 139
    .line 140
    :catch_8b
    monitor-exit p0

    .line 141
    return v3

    .line 142
    :goto_8d
    :try_start_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_26

    .line 143
    throw p1
.end method

.method public final declared-synchronized c1(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Io;->M:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1a

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->L:LN2/o0;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    :try_start_14
    invoke-interface {p1, v0}, LN2/o0;->O(LN2/A0;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_29

    .line 27
    :catch_1a
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    :try_start_1b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Io;->J:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Io;->I:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Io;->K:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Io;->M:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->L:LN2/o0;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_18

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_18

    .line 43
    throw p1
.end method

.method public final declared-synchronized g()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->J:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->b()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final g2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, ", Failing URL: "

    .line 3
    .line 4
    const-string v1, ", Description: "

    .line 5
    .line 6
    const-string v2, "Failed to load UI. Error code: "

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p4, :cond_18

    .line 10
    .line 11
    const-string p1, "Ad inspector loaded."

    .line 12
    .line 13
    invoke-static {p1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Io;->I:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->b()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_88

    .line 25
    :cond_18
    :try_start_18
    sget p4, LQ2/J;->b:I

    .line 26
    .line 27
    const-string p4, "Ad inspector failed to load."

    .line 28
    .line 29
    invoke-static {p4}, LR2/k;->f(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_16

    .line 30
    .line 31
    .line 32
    :try_start_1f
    sget-object p4, LM2/l;->C:LM2/l;

    .line 33
    .line 34
    iget-object p4, p4, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, 0x2e

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    add-int/lit8 v5, v5, 0xf

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 99
    .line 100
    invoke-virtual {p4, p1, v4}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->L:LN2/o0;

    .line 104
    .line 105
    if-eqz p1, :cond_7f

    .line 106
    .line 107
    const/16 p2, 0x11

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/Sk;->K(ILjava/lang/String;LN2/A0;)LN2/A0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, LN2/o0;->O(LN2/A0;)V
    :try_end_74
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_74} :catch_75
    .catchall {:try_start_1f .. :try_end_74} :catchall_16

    .line 115
    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :catch_75
    move-exception p1

    .line 119
    :try_start_76
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 120
    .line 121
    sget-object p3, LM2/l;->C:LM2/l;

    .line 122
    .line 123
    iget-object p3, p3, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 124
    .line 125
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Io;->M:Z

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->destroy()V
    :try_end_86
    .catchall {:try_start_76 .. :try_end_86} :catchall_16

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_88
    :try_start_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_16

    .line 138
    throw p1
.end method

.method public final q1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y1()V
    .registers 1

    .line 1
    return-void
.end method

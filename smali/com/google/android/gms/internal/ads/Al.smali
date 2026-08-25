###### Class com.google.android.gms.internal.ads.C0541Al (com.google.android.gms.internal.ads.Al)
.class public final Lcom/google/android/gms/internal/ads/Al;
.super Lcom/google/android/gms/internal/ads/nj;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/Du;

.field public final o:Lcom/google/android/gms/internal/ads/Gl;

.field public final p:Lcom/google/android/gms/internal/ads/vj;

.field public final q:Lcom/google/android/gms/internal/ads/uw;

.field public final r:Lcom/google/android/gms/internal/ads/lk;

.field public final s:Lcom/google/android/gms/internal/ads/Ff;

.field public final t:Lcom/google/android/gms/internal/ads/Vn;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ug;Lcom/google/android/gms/internal/ads/Du;Lcom/google/android/gms/internal/ads/Gl;Lcom/google/android/gms/internal/ads/vj;Lcom/google/android/gms/internal/ads/uw;Lcom/google/android/gms/internal/ads/lk;Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/Vn;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/D4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Al;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Al;->l:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Al;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Al;->n:Lcom/google/android/gms/internal/ads/Du;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Al;->o:Lcom/google/android/gms/internal/ads/Gl;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Al;->p:Lcom/google/android/gms/internal/ads/vj;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Al;->q:Lcom/google/android/gms/internal/ads/uw;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Al;->r:Lcom/google/android/gms/internal/ads/lk;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Al;->s:Lcom/google/android/gms/internal/ads/Ff;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Al;->t:Lcom/google/android/gms/internal/ads/Vn;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Al;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Al;->r:Lcom/google/android/gms/internal/ads/lk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Al;->n:Lcom/google/android/gms/internal/ads/Du;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/il;->G:Lcom/google/android/gms/internal/ads/il;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/FL;->B1(Lcom/google/android/gms/internal/ads/al;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LM2/l;->C:LM2/l;

    .line 13
    .line 14
    iget-object v3, v3, LM2/l;->c:LQ2/O;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Al;->o:Lcom/google/android/gms/internal/ads/Gl;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Gl;->c()Lcom/google/android/gms/internal/ads/Lt;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LQ2/O;->m(Lcom/google/android/gms/internal/ads/Lt;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_74

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->bf:Lcom/google/android/gms/internal/ads/I9;

    .line 29
    .line 30
    sget-object v5, LN2/r;->e:LN2/r;

    .line 31
    .line 32
    iget-object v6, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_34

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/Lt;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Al;->t:Lcom/google/android/gms/internal/ads/Vn;

    .line 49
    .line 50
    invoke-static {v0, v4, v6}, LQ2/O;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lt;Lcom/google/android/gms/internal/ads/Vn;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->j1:Lcom/google/android/gms/internal/ads/I9;

    .line 54
    .line 55
    iget-object v6, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_74

    .line 68
    .line 69
    invoke-static {v0}, LQ2/O;->g(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_74

    .line 74
    .line 75
    sget p1, LQ2/J;->b:I

    .line 76
    .line 77
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 78
    .line 79
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lk;->b()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->k1:Lcom/google/android/gms/internal/ads/I9;

    .line 86
    .line 87
    iget-object p2, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_f0

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Al;->q:Lcom/google/android/gms/internal/ads/uw;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nj;->a:Lcom/google/android/gms/internal/ads/Rt;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Rt;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hf;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lcom/google/android/gms/internal/ads/Nt;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uw;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Al;->m:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/gms/internal/ads/Ug;

    .line 124
    .line 125
    sget-object v5, Lcom/google/android/gms/internal/ads/M9;->qd:Lcom/google/android/gms/internal/ads/I9;

    .line 126
    .line 127
    sget-object v6, LN2/r;->e:LN2/r;

    .line 128
    .line 129
    iget-object v6, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_c7

    .line 143
    .line 144
    if-eqz v4, :cond_c7

    .line 145
    .line 146
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ug;->K()Lcom/google/android/gms/internal/ads/Lt;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_c7

    .line 151
    .line 152
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/Lt;->r0:Z

    .line 153
    .line 154
    if-eqz v5, :cond_c7

    .line 155
    .line 156
    iget v4, v4, Lcom/google/android/gms/internal/ads/Lt;->s0:I

    .line 157
    .line 158
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Al;->s:Lcom/google/android/gms/internal/ads/Ff;

    .line 159
    .line 160
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Ff;->E:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v7

    .line 163
    :try_start_a2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ff;->H:Lcom/google/android/gms/internal/ads/Ef;

    .line 164
    .line 165
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Ef;->f:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v8
    :try_end_a7
    .catchall {:try_start_a2 .. :try_end_a7} :catchall_c0

    .line 168
    :try_start_a7
    iget v5, v5, Lcom/google/android/gms/internal/ads/Ef;->l:I

    .line 169
    .line 170
    monitor-exit v8
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_c2

    .line 171
    :try_start_aa
    monitor-exit v7
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_c0

    .line 172
    if-eq v4, v5, :cond_c7

    .line 173
    .line 174
    sget p1, LQ2/J;->b:I

    .line 175
    .line 176
    const-string p1, "The interstitial consent form has been shown."

    .line 177
    .line 178
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 p1, 0xc

    .line 182
    .line 183
    const-string p2, "The consent form has already been shown."

    .line 184
    .line 185
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/ads/Sk;->K(ILjava/lang/String;LN2/A0;)LN2/A0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lk;->v0(LN2/A0;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_c0
    move-exception p1

    .line 194
    goto :goto_c5

    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    :try_start_c3
    monitor-exit v8
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 197
    :try_start_c4
    throw p1

    .line 198
    :goto_c5
    monitor-exit v7
    :try_end_c6
    .catchall {:try_start_c4 .. :try_end_c6} :catchall_c0

    .line 199
    throw p1

    .line 200
    :cond_c7
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Al;->u:Z

    .line 201
    .line 202
    if-eqz v4, :cond_db

    .line 203
    .line 204
    sget v4, LQ2/J;->b:I

    .line 205
    .line 206
    const-string v4, "The interstitial ad has been shown."

    .line 207
    .line 208
    invoke-static {v4}, LR2/k;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    invoke-static {v4, v6, v6}, Lcom/google/android/gms/internal/ads/Sk;->K(ILjava/lang/String;LN2/A0;)LN2/A0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/lk;->v0(LN2/A0;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Al;->u:Z

    .line 221
    .line 222
    if-nez v4, :cond_f0

    .line 223
    .line 224
    if-nez p1, :cond_e2

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    :cond_e2
    :try_start_e2
    invoke-interface {v3, p2, p1, v1}, Lcom/google/android/gms/internal/ads/Gl;->h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/lk;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Du;->G1()V
    :try_end_e8
    .catch Lcom/google/android/gms/internal/ads/Fl; {:try_start_e2 .. :try_end_e8} :catch_ec

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Al;->u:Z

    .line 235
    .line 236
    return-void

    .line 237
    :catch_ec
    move-exception p1

    .line 238
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lk;->L(Lcom/google/android/gms/internal/ads/Fl;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Al;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ug;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->D7:Lcom/google/android/gms/internal/ads/I9;

    .line 10
    .line 11
    sget-object v2, LN2/r;->e:LN2/r;

    .line 12
    .line 13
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Al;->u:Z

    .line 28
    .line 29
    if-nez v1, :cond_33

    .line 30
    .line 31
    if-eqz v0, :cond_33

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/Jf;->f:Lcom/google/android/gms/internal/ads/If;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/ch;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/Ug;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->destroy()V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_2c

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

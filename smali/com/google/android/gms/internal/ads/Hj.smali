###### Class com.google.android.gms.internal.ads.C0658Hj (com.google.android.gms.internal.ads.Hj)
.class public final Lcom/google/android/gms/internal/ads/Hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nk;
.implements Lcom/google/android/gms/internal/ads/wl;


# instance fields
.field public E:Lcom/google/android/gms/internal/ads/Y2;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Landroid/content/Context;

.field public final H:Lcom/google/android/gms/internal/ads/Pu;

.field public final I:LR2/a;

.field public final J:Ljava/util/concurrent/Executor;

.field public K:Z

.field public L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Pu;LR2/a;Lcom/google/android/gms/internal/ads/If;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hj;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hj;->L:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->G:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hj;->H:Lcom/google/android/gms/internal/ads/Pu;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hj;->I:LR2/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hj;->J:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hj;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0(Lcom/google/android/gms/internal/ads/qe;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hj;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(LY2/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hj;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hj;->J:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_9f

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/oa;->o:Lcom/google/android/gms/internal/ads/J4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    :goto_1c
    move v4, v3

    .line 30
    goto :goto_68

    .line 31
    :cond_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/oa;->p:Lcom/google/android/gms/internal/ads/J4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    sget-object v0, Lcom/google/android/gms/internal/ads/oa;->n:Lcom/google/android/gms/internal/ads/J4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 60
    .line 61
    :catch_3c
    :cond_3c
    move v4, v1

    .line 62
    goto :goto_68

    .line 63
    :cond_3e
    sget-object v0, LM2/l;->C:LM2/l;

    .line 64
    .line 65
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->g()LQ2/L;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LQ2/L;->n()Lcom/google/android/gms/internal/ads/Bf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_4c
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "local_flag_write"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "client"

    .line 89
    .line 90
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_60

    .line 95
    .line 96
    goto :goto_1c

    .line 97
    :cond_60
    const-string v5, "service"

    .line 98
    .line 99
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_66} :catch_3c

    .line 103
    if-eqz v0, :cond_3c

    .line 104
    .line 105
    :goto_68
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hj;->H:Lcom/google/android/gms/internal/ads/Pu;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hj;->G:Landroid/content/Context;

    .line 110
    .line 111
    if-eq v4, v1, :cond_80

    .line 112
    .line 113
    if-eq v4, v3, :cond_73

    .line 114
    .line 115
    goto :goto_9f

    .line 116
    :cond_73
    sget-object v3, LM2/l;->C:LM2/l;

    .line 117
    .line 118
    iget-object v3, v3, LM2/l;->r:Lcom/google/android/gms/internal/ads/hf;

    .line 119
    .line 120
    invoke-static {}, LR2/a;->a()LR2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/hf;->b(Landroid/content/Context;LR2/a;Lcom/google/android/gms/internal/ads/Pu;)Lcom/google/android/gms/internal/ads/Ec;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    sget-object v3, LM2/l;->C:LM2/l;

    .line 130
    .line 131
    iget-object v3, v3, LM2/l;->r:Lcom/google/android/gms/internal/ads/hf;

    .line 132
    .line 133
    invoke-static {}, LR2/a;->a()LR2/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/hf;->l(Landroid/content/Context;LR2/a;Lcom/google/android/gms/internal/ads/Pu;)Lcom/google/android/gms/internal/ads/Ec;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_8c
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 142
    .line 143
    sget-object v4, Lcom/google/android/gms/internal/ads/qg;->N:Lcom/google/android/gms/internal/ads/Ab;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/Ec;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Cc;)Lcom/google/android/gms/internal/ads/Gc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lcom/google/android/gms/internal/ads/Y2;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hj;->I:LR2/a;

    .line 152
    .line 153
    invoke-direct {v3, v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/Y2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gc;LR2/a;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Hj;->E:Lcom/google/android/gms/internal/ads/Y2;

    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Hj;->K:Z

    .line 159
    .line 160
    :goto_9f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hj;->K:Z

    .line 161
    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    goto :goto_fc

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hj;->E:Lcom/google/android/gms/internal/ads/Y2;

    .line 166
    .line 167
    if-eqz v0, :cond_fc

    .line 168
    .line 169
    sget-object v3, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_bb

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_da

    .line 188
    :cond_bb
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Y2;->J:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d8

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lcom/google/android/gms/internal/ads/d;

    .line 204
    .line 205
    const/16 v4, 0x11

    .line 206
    .line 207
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/d;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    .line 211
    .line 212
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v1

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    sget-object v0, Lcom/google/android/gms/internal/ads/yD;->F:Lcom/google/android/gms/internal/ads/yD;

    .line 218
    .line 219
    :goto_da
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Hj;->L:Z

    .line 220
    .line 221
    if-nez v1, :cond_f5

    .line 222
    .line 223
    sget-object v1, Lcom/google/android/gms/internal/ads/ia;->i:Lcom/google/android/gms/internal/ads/J4;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f5

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/Ei;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    const-string v1, "persistFlagsClient"

    .line 247
    .line 248
    sget-object v2, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    .line 249
    .line 250
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wd;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/Rt;)V
    .registers 2

    .line 1
    return-void
.end method

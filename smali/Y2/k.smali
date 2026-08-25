###### Class Y2.k (Y2.k)
.class public final LY2/k;
.super Lcom/google/android/gms/internal/ads/tf;
.source "SourceFile"


# static fields
.field public static final l0:Ljava/util/ArrayList;

.field public static final m0:Ljava/util/ArrayList;

.field public static final n0:Ljava/util/ArrayList;

.field public static final o0:Ljava/util/ArrayList;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/Nh;

.field public G:Landroid/content/Context;

.field public final H:Lcom/google/android/gms/internal/ads/I6;

.field public final I:Lcom/google/android/gms/internal/ads/Xt;

.field public final J:Lcom/google/android/gms/internal/ads/fu;

.field public final K:Lcom/google/android/gms/internal/ads/BD;

.field public final L:Ljava/util/concurrent/ScheduledExecutorService;

.field public M:Lcom/google/android/gms/internal/ads/be;

.field public N:Landroid/graphics/Point;

.field public O:Landroid/graphics/Point;

.field public final P:Lcom/google/android/gms/internal/ads/Zn;

.field public final Q:Lcom/google/android/gms/internal/ads/pv;

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:LR2/a;

.field public Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/util/ArrayList;

.field public final c0:Ljava/util/ArrayList;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i0:Lcom/google/android/gms/internal/ads/Z9;

.field public final j0:LY2/x;

.field public final k0:LY2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LY2/k;->l0:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LY2/k;->m0:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LY2/k;->n0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LY2/k;->o0:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/fu;Lcom/google/android/gms/internal/ads/BD;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/pv;LR2/a;Lcom/google/android/gms/internal/ads/Z9;Lcom/google/android/gms/internal/ads/Xt;LY2/x;LY2/b;)V
    .registers 16

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LY2/k;->N:Landroid/graphics/Point;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LY2/k;->O:Landroid/graphics/Point;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LY2/k;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LY2/k;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LY2/k;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LY2/k;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-object p1, p0, LY2/k;->F:Lcom/google/android/gms/internal/ads/Nh;

    .line 50
    .line 51
    iput-object p2, p0, LY2/k;->G:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, LY2/k;->H:Lcom/google/android/gms/internal/ads/I6;

    .line 54
    .line 55
    iput-object p11, p0, LY2/k;->I:Lcom/google/android/gms/internal/ads/Xt;

    .line 56
    .line 57
    iput-object p4, p0, LY2/k;->J:Lcom/google/android/gms/internal/ads/fu;

    .line 58
    .line 59
    iput-object p5, p0, LY2/k;->K:Lcom/google/android/gms/internal/ads/BD;

    .line 60
    .line 61
    iput-object p6, p0, LY2/k;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iput-object p7, p0, LY2/k;->P:Lcom/google/android/gms/internal/ads/Zn;

    .line 64
    .line 65
    iput-object p8, p0, LY2/k;->Q:Lcom/google/android/gms/internal/ads/pv;

    .line 66
    .line 67
    iput-object p9, p0, LY2/k;->Y:LR2/a;

    .line 68
    .line 69
    iput-object p10, p0, LY2/k;->i0:Lcom/google/android/gms/internal/ads/Z9;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->h8:Lcom/google/android/gms/internal/ads/I9;

    .line 72
    .line 73
    sget-object p2, LN2/r;->e:LN2/r;

    .line 74
    .line 75
    iget-object p3, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, LY2/k;->R:Z

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->g8:Lcom/google/android/gms/internal/ads/I9;

    .line 90
    .line 91
    iget-object p2, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, LY2/k;->S:Z

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->j8:Lcom/google/android/gms/internal/ads/I9;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, LY2/k;->T:Z

    .line 118
    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->l8:Lcom/google/android/gms/internal/ads/I9;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, LY2/k;->U:Z

    .line 132
    .line 133
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->k8:Lcom/google/android/gms/internal/ads/I9;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p0, LY2/k;->V:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->m8:Lcom/google/android/gms/internal/ads/I9;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, p0, LY2/k;->W:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->n8:Lcom/google/android/gms/internal/ads/I9;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, p0, LY2/k;->a0:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p12, p0, LY2/k;->j0:LY2/x;

    .line 164
    .line 165
    iput-object p13, p0, LY2/k;->k0:LY2/b;

    .line 166
    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->o8:Lcom/google/android/gms/internal/ads/I9;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_ed

    .line 180
    .line 181
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->p8:Lcom/google/android/gms/internal/ads/I9;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, LY2/k;->m4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, LY2/k;->b0:Ljava/util/ArrayList;

    .line 194
    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->q8:Lcom/google/android/gms/internal/ads/I9;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, LY2/k;->m4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, LY2/k;->c0:Ljava/util/ArrayList;

    .line 208
    .line 209
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->r8:Lcom/google/android/gms/internal/ads/I9;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, LY2/k;->m4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, LY2/k;->d0:Ljava/util/ArrayList;

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->s8:Lcom/google/android/gms/internal/ads/I9;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1}, LY2/k;->m4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_ea
    iput-object p1, p0, LY2/k;->e0:Ljava/util/ArrayList;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    sget-object p1, LY2/k;->l0:Ljava/util/ArrayList;

    .line 239
    .line 240
    iput-object p1, p0, LY2/k;->b0:Ljava/util/ArrayList;

    .line 241
    .line 242
    sget-object p1, LY2/k;->m0:Ljava/util/ArrayList;

    .line 243
    .line 244
    iput-object p1, p0, LY2/k;->c0:Ljava/util/ArrayList;

    .line 245
    .line 246
    sget-object p1, LY2/k;->n0:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput-object p1, p0, LY2/k;->d0:Ljava/util/ArrayList;

    .line 249
    .line 250
    sget-object p1, LY2/k;->o0:Ljava/util/ArrayList;

    .line 251
    .line 252
    goto :goto_ea
.end method

.method public static i4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3c

    .line 11
    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_3c

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3c

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_12

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_12

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_28

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    return v1
.end method

.method public static final l4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_13

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_13
    if-eq v1, v2, :cond_38

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final m4(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Sk;->q(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static n4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/yf;)Lcom/google/android/gms/internal/ads/Ou;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Pu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4f

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ja;->e:Lcom/google/android/gms/internal/ads/J4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/SM;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/Zh;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->a:Lcom/google/android/gms/internal/ads/YM;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YM;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/Ou;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yf;->F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ou;->b(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yf;->H:LN2/g1;

    .line 52
    .line 53
    if-nez p1, :cond_3b

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object v0, p1, LN2/g1;->T:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ou;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LN2/g1;->Q:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ou;->d(Landroid/os/Bundle;)V
    :try_end_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_45} :catch_39

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_46
    sget-object p1, LM2/l;->C:LM2/l;

    .line 72
    .line 73
    iget-object p1, p1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 74
    .line 75
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-object v1
.end method


# virtual methods
.method public final X(Ls3/a;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Wa:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_b9

    .line 22
    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->v8:Lcom/google/android/gms/internal/ads/I9;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, LY2/k;->g4()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Landroid/webkit/WebView;

    .line 46
    .line 47
    if-nez v3, :cond_38

    .line 48
    .line 49
    sget p1, LQ2/J;->b:I

    .line 50
    .line 51
    const-string p1, "The webView cannot be null."

    .line 52
    .line 53
    invoke-static {p1}, LR2/k;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v10, LY2/v;

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/Jf;->f:Lcom/google/android/gms/internal/ads/If;

    .line 60
    .line 61
    iget-object v9, p0, LY2/k;->k0:LY2/b;

    .line 62
    .line 63
    invoke-direct {v10, v3, v9, p1}, LY2/v;-><init>(Landroid/webkit/WebView;LY2/b;Lcom/google/android/gms/internal/ads/BD;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LY2/a;

    .line 67
    .line 68
    iget-object v4, p0, LY2/k;->H:Lcom/google/android/gms/internal/ads/I6;

    .line 69
    .line 70
    iget-object v5, p0, LY2/k;->P:Lcom/google/android/gms/internal/ads/Zn;

    .line 71
    .line 72
    iget-object v6, p0, LY2/k;->Q:Lcom/google/android/gms/internal/ads/pv;

    .line 73
    .line 74
    iget-object v7, p0, LY2/k;->I:Lcom/google/android/gms/internal/ads/Xt;

    .line 75
    .line 76
    iget-object v8, p0, LY2/k;->j0:LY2/x;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v10}, LY2/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/pv;Lcom/google/android/gms/internal/ads/Xt;LY2/x;LY2/b;LY2/v;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "gmaSdk"

    .line 82
    .line 83
    invoke-virtual {v3, v2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->gb:Lcom/google/android/gms/internal/ads/I9;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6c

    .line 99
    .line 100
    sget-object p1, LM2/l;->C:LM2/l;

    .line 101
    .line 102
    iget-object p1, p1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Df;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object p1, Lcom/google/android/gms/internal/ads/ua;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_aa

    .line 122
    .line 123
    invoke-virtual {v9, v3}, LY2/b;->a(Landroid/webkit/WebView;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/google/android/gms/internal/ads/ua;->d:Lcom/google/android/gms/internal/ads/J4;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_aa

    .line 139
    .line 140
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->hb:Lcom/google/android/gms/internal/ads/I9;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v2, Lcom/google/android/gms/internal/ads/Jf;->d:Lcom/google/android/gms/internal/ads/Hf;

    .line 153
    .line 154
    new-instance v3, LY2/u;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-direct {v3, v10, v4}, LY2/u;-><init>(LY2/v;I)V

    .line 158
    .line 159
    .line 160
    int-to-long v6, p1

    .line 161
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v10, LY2/v;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b9

    .line 182
    .line 183
    invoke-virtual {p0}, LY2/k;->g4()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public final e4(Ljava/util/ArrayList;Ls3/a;Lcom/google/android/gms/internal/ads/Wd;Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->x8:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2b

    .line 18
    .line 19
    :try_start_12
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/Ud;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/I7;->c1(Landroid/os/Parcel;I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    sget p2, LQ2/J;->b:I

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    invoke-static {p2, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, LY2/e;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p1, p2, v1}, LY2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LY2/k;->K:Lcom/google/android/gms/internal/ads/BD;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/If;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, LY2/k;->M:Lcom/google/android/gms/internal/ads/be;

    .line 59
    .line 60
    if-eqz v0, :cond_51

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->F:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v0, :cond_51

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_51

    .line 71
    .line 72
    new-instance v0, LY2/f;

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, LY2/f;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    sget p1, LQ2/J;->b:I

    .line 83
    .line 84
    const-string p1, "Asset view map is empty."

    .line 85
    .line 86
    invoke-static {p1}, LR2/k;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    new-instance p1, LY2/c;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, p0, p3, p4, v0}, LY2/c;-><init>(LY2/k;Lcom/google/android/gms/internal/ads/Wd;ZI)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, LY2/k;->F:Lcom/google/android/gms/internal/ads/Nh;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Nh;->b()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance p4, Lcom/google/android/gms/internal/ads/wD;

    .line 102
    .line 103
    invoke-direct {p4, v1, p2, p1}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f4(Ljava/util/ArrayList;Ls3/a;Lcom/google/android/gms/internal/ads/Wd;Z)V
    .registers 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->x8:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 18
    .line 19
    sget p1, LQ2/J;->b:I

    .line 20
    .line 21
    const-string p1, "The updating URL feature is not enabled."

    .line 22
    .line 23
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    check-cast p3, Lcom/google/android/gms/internal/ads/Ud;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/I7;->c1(Landroid/os/Parcel;I)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    const-string p2, ""

    .line 42
    .line 43
    invoke-static {p2, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    move v3, v2

    .line 54
    :cond_35
    :goto_35
    iget-object v4, p0, LY2/k;->c0:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, p0, LY2/k;->b0:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-ge v3, v0, :cond_4c

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    check-cast v6, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {v6, v5, v4}, LY2/k;->i4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_35

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_35

    .line 77
    :cond_4c
    const/4 v0, 0x1

    .line 78
    if-le v2, v0, :cond_5e

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, LQ2/J;->b:I

    .line 85
    .line 86
    const-string v3, "Multiple google urls found: "

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LR2/k;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v6, v1

    .line 105
    :goto_68
    if-ge v6, v3, :cond_bd

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    check-cast v7, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v7, v5, v4}, LY2/k;->i4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_8c

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget v9, LQ2/J;->b:I

    .line 126
    .line 127
    const-string v9, "Not a Google URL: "

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, LR2/k;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_b9

    .line 141
    :cond_8c
    new-instance v8, LY2/e;

    .line 142
    .line 143
    invoke-direct {v8, p0, v7, p2, v0}, LY2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, LY2/k;->K:Lcom/google/android/gms/internal/ads/BD;

    .line 147
    .line 148
    check-cast v7, Lcom/google/android/gms/internal/ads/If;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, p0, LY2/k;->M:Lcom/google/android/gms/internal/ads/be;

    .line 155
    .line 156
    if-eqz v9, :cond_b1

    .line 157
    .line 158
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/be;->F:Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v9, :cond_b1

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_b1

    .line 167
    .line 168
    new-instance v9, LY2/f;

    .line 169
    .line 170
    invoke-direct {v9, v0, p0}, LY2/f;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    sget v7, LQ2/J;->b:I

    .line 179
    .line 180
    const-string v7, "Asset view map is empty."

    .line 181
    .line 182
    invoke-static {v7}, LR2/k;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v7, v8

    .line 186
    :goto_b9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_68

    .line 190
    :cond_bd
    new-instance p1, Lcom/google/android/gms/internal/ads/nD;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/HB;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nD;-><init>(Lcom/google/android/gms/internal/ads/HB;Z)V

    .line 197
    .line 198
    .line 199
    new-instance p2, LY2/c;

    .line 200
    .line 201
    invoke-direct {p2, p0, p3, p4, v1}, LY2/c;-><init>(LY2/k;Lcom/google/android/gms/internal/ads/Wd;ZI)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p0, LY2/k;->F:Lcom/google/android/gms/internal/ads/Nh;

    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Nh;->b()Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    new-instance p4, Lcom/google/android/gms/internal/ads/wD;

    .line 211
    .line 212
    invoke-direct {p4, v1, p1, p2}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/SC;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final g4()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Xa:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->ab:Lcom/google/android/gms/internal/ads/I9;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3c

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->eb:Lcom/google/android/gms/internal/ads/I9;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    iget-object v0, p0, LY2/k;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, LY2/k;->h4()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final h4()V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ua;->e:Lcom/google/android/gms/internal/ads/J4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, LY2/k;->j0:LY2/x;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_12
    invoke-virtual {v1, v0}, LY2/x;->c(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LY2/x;->c(Z)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->xc:Lcom/google/android/gms/internal/ads/I9;

    .line 32
    .line 33
    sget-object v1, LN2/r;->e:LN2/r;

    .line 34
    .line 35
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    new-instance v0, LP1/j;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/SM;->s(Lcom/google/android/gms/internal/ads/lD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/MD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, p0

    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    :try_start_3f
    iget-object v2, p0, LY2/k;->G:Landroid/content/Context;

    .line 65
    .line 66
    const-string v4, "BANNER"

    .line 67
    .line 68
    new-instance v7, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
    :try_end_48
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_48} :catch_5b

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p0

    .line 77
    :try_start_4c
    invoke-virtual/range {v1 .. v7}, LY2/k;->j4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LN2/j1;LN2/g1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Zh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/YM;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YM;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_58
    .catch Ljava/lang/NullPointerException; {:try_start_4c .. :try_end_58} :catch_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :catch_59
    move-exception v0

    .line 91
    goto :goto_5d

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object v1, p0

    .line 94
    :goto_5d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xD;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    new-instance v2, LA1/e;

    .line 99
    .line 100
    const/16 v3, 0x12

    .line 101
    .line 102
    invoke-direct {v2, v3, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, LY2/k;->F:Lcom/google/android/gms/internal/ads/Nh;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Nh;->b()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lcom/google/android/gms/internal/ads/wD;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final j4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LN2/j1;LN2/g1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Zh;
    .registers 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/Vt;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Vt;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "REWARDED"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "REWARDED_INTERSTITIAL"

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Vt;->o:La2/m;

    .line 21
    .line 22
    if-eqz v4, :cond_1c

    .line 23
    .line 24
    iput v7, v8, La2/m;->F:I

    .line 25
    .line 26
    :cond_19
    :goto_19
    move-object/from16 v4, p0

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_19

    .line 34
    .line 35
    iput v6, v8, La2/m;->F:I

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :goto_25
    iget-object v8, v4, LY2/k;->F:Lcom/google/android/gms/internal/ads/Nh;

    .line 39
    .line 40
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Nh;->b:Lcom/google/android/gms/internal/ads/Nh;

    .line 41
    .line 42
    new-instance v9, Lcom/google/android/gms/internal/ads/Vj;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/Vj;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-nez p2, :cond_35

    .line 50
    .line 51
    const-string v10, "adUnitId"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v10, p2

    .line 55
    .line 56
    :goto_37
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/Vt;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p5, :cond_8c

    .line 59
    .line 60
    new-instance v15, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v17, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v25, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v26, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v27, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v34, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v11, LN2/g1;

    .line 91
    .line 92
    const-wide/16 v40, 0x0

    .line 93
    .line 94
    const/16 v42, -0x1

    .line 95
    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    const-wide/16 v13, -0x1

    .line 99
    .line 100
    const/16 v16, -0x1

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, -0x1

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const v35, 0xea60

    .line 127
    .line 128
    .line 129
    const/16 v36, 0x0

    .line 130
    .line 131
    const/16 v37, 0x0

    .line 132
    .line 133
    const-wide/16 v38, 0x0

    .line 134
    .line 135
    move/from16 v32, v19

    .line 136
    .line 137
    invoke-direct/range {v11 .. v42}, LN2/g1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LN2/c1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLN2/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 138
    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move-object/from16 v11, p5

    .line 142
    .line 143
    :goto_8e
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/Vt;->a:LN2/g1;

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    if-nez p4, :cond_112

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/4 v12, 0x4

    .line 153
    sparse-switch v11, :sswitch_data_180

    .line 154
    .line 155
    .line 156
    goto :goto_ca

    .line 157
    :sswitch_9c
    const-string v3, "BANNER"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_ca

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_cb

    .line 167
    :sswitch_a6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_ca

    .line 172
    .line 173
    move v3, v7

    .line 174
    goto :goto_cb

    .line 175
    :sswitch_ae
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_ca

    .line 180
    .line 181
    move v3, v10

    .line 182
    goto :goto_cb

    .line 183
    :sswitch_b6
    const-string v3, "APP_OPEN_AD"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_ca

    .line 190
    .line 191
    move v3, v12

    .line 192
    goto :goto_cb

    .line 193
    :sswitch_c0
    const-string v3, "NATIVE"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_ca

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    :goto_ca
    const/4 v3, -0x1

    .line 204
    :goto_cb
    if-eqz v3, :cond_109

    .line 205
    .line 206
    if-eq v3, v10, :cond_e5

    .line 207
    .line 208
    if-eq v3, v7, :cond_e5

    .line 209
    .line 210
    if-eq v3, v6, :cond_e0

    .line 211
    .line 212
    if-eq v3, v12, :cond_db

    .line 213
    .line 214
    new-instance v0, LN2/j1;

    .line 215
    .line 216
    invoke-direct {v0}, LN2/j1;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_114

    .line 220
    :cond_db
    invoke-static {}, LN2/j1;->b()LN2/j1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_114

    .line 225
    :cond_e0
    invoke-static {}, LN2/j1;->a()LN2/j1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_114

    .line 230
    :cond_e5
    new-instance v11, LN2/j1;

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const-string v12, "reward_mb"

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x1

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    invoke-direct/range {v11 .. v27}, LN2/j1;-><init>(Ljava/lang/String;IIZII[LN2/j1;ZZZZZZZZZ)V

    .line 262
    .line 263
    .line 264
    move-object v0, v11

    .line 265
    goto :goto_114

    .line 266
    :cond_109
    new-instance v3, LN2/j1;

    .line 267
    .line 268
    sget-object v5, LG2/h;->j:LG2/h;

    .line 269
    .line 270
    invoke-direct {v3, v0, v5}, LN2/j1;-><init>(Landroid/content/Context;LG2/h;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v3

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move-object/from16 v0, p4

    .line 276
    .line 277
    :goto_114
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Vt;->b:LN2/j1;

    .line 278
    .line 279
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/Vt;->s:Z

    .line 280
    .line 281
    move-object/from16 v0, p6

    .line 282
    .line 283
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Vt;->t:Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vt;->a()Lcom/google/android/gms/internal/ads/Wt;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/Vj;->b:Lcom/google/android/gms/internal/ads/Wt;

    .line 290
    .line 291
    new-instance v0, Lcom/google/android/gms/internal/ads/Vj;

    .line 292
    .line 293
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Lcom/google/android/gms/internal/ads/Vj;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, LJ3/e;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v1, v2, LJ3/e;->E:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v1, LM3/g;

    .line 304
    .line 305
    invoke-direct {v1, v2}, LM3/g;-><init>(LJ3/e;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v2, Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v2, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v2, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lcom/google/android/gms/internal/ads/Zh;

    .line 379
    .line 380
    invoke-direct {v2, v8, v1, v0}, Lcom/google/android/gms/internal/ads/Zh;-><init>(Lcom/google/android/gms/internal/ads/Nh;LM3/g;Lcom/google/android/gms/internal/ads/Vj;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    nop

    .line 385
    :sswitch_data_180
    .sparse-switch
        -0x772abbe9 -> :sswitch_c0
        -0x1987ba06 -> :sswitch_b6
        0x205e3c0e -> :sswitch_ae
        0x6e8e03bd -> :sswitch_a6
        0x7458732c -> :sswitch_9c
    .end sparse-switch
.end method

.method public final k4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tD;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/kn;

    .line 3
    .line 4
    iget-object v1, p0, LY2/k;->J:Lcom/google/android/gms/internal/ads/fu;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LY2/j;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, LY2/j;-><init>(LY2/k;[Lcom/google/android/gms/internal/ads/kn;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LY2/k;->K:Lcom/google/android/gms/internal/ads/BD;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LP2/j;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, p0, v0}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/SC;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tD;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/tD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->y8:Lcom/google/android/gms/internal/ads/I9;

    .line 35
    .line 36
    sget-object v2, LN2/r;->e:LN2/r;

    .line 37
    .line 38
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v4, p0, LY2/k;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/SM;->w(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/tD;

    .line 60
    .line 61
    sget-object v1, LY2/i;->b:LY2/i;

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/SM;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/LA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eD;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Ljava/lang/Exception;

    .line 68
    .line 69
    sget-object v2, LY2/i;->c:LY2/i;

    .line 70
    .line 71
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/SM;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/LA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JC;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final l1(Ls3/a;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/rf;)V
    .registers 13

    .line 1
    new-instance v7, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->J2:Lcom/google/android/gms/internal/ads/I9;

    .line 7
    .line 8
    sget-object v2, LN2/r;->e:LN2/r;

    .line 9
    .line 10
    iget-object v3, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 11
    .line 12
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/yf;->H:LN2/g1;

    .line 27
    .line 28
    iget-wide v3, v0, LN2/g1;->d0:J

    .line 29
    .line 30
    const-string v0, "api-call"

    .line 31
    .line 32
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LM2/l;->C:LM2/l;

    .line 36
    .line 37
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-string v0, "dynamite-enter"

    .line 47
    .line 48
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iput-object v0, p0, LY2/k;->G:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->e3:Lcom/google/android/gms/internal/ads/I9;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-static {}, LN2/p;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, LY2/k;->G:Landroid/content/Context;

    .line 77
    .line 78
    const/16 v3, 0x16

    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Lu;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Lu;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Lu;->a()Lcom/google/android/gms/internal/ads/Lu;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/yf;->F:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "UNKNOWN"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a6

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/M9;->w8:Lcom/google/android/gms/internal/ads/I9;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_83

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, ","

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_83
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/yf;->H:LN2/g1;

    .line 133
    .line 134
    invoke-static {v3}, Lq6/b;->Y(LN2/g1;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a6

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v2, "Unknown format is no longer supported."

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xD;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/SM;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xD;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v6, v2

    .line 165
    move-object v2, v0

    .line 166
    goto :goto_f3

    .line 167
    :cond_a6
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->xc:Lcom/google/android/gms/internal/ads/I9;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_ce

    .line 180
    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 182
    .line 183
    new-instance v2, LY2/e;

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    invoke-direct {v2, p0, p2, v7, v3}, LY2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_c0
    sget-object v3, LY2/d;->a:LY2/d;

    .line 194
    .line 195
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_c6
    .catch Ljava/lang/NullPointerException; {:try_start_c0 .. :try_end_c6} :catch_c8

    .line 199
    :goto_c6
    move-object v6, v0

    .line 200
    goto :goto_f3

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xD;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_c6

    .line 207
    :cond_ce
    iget-object v2, p0, LY2/k;->G:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/yf;->E:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yf;->F:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/yf;->G:LN2/j1;

    .line 214
    .line 215
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/yf;->H:LN2/g1;

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    invoke-virtual/range {v1 .. v7}, LY2/k;->j4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LN2/j1;LN2/g1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Zh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :try_start_e1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/YM;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YM;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_ea
    .catch Ljava/lang/NullPointerException; {:try_start_e1 .. :try_end_ea} :catch_ed

    .line 234
    .line 235
    :goto_ea
    move-object v6, v2

    .line 236
    move-object v2, v1

    .line 237
    goto :goto_f3

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xD;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_ea

    .line 244
    :goto_f3
    new-instance v0, LA2/c;

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    move-object v3, p2

    .line 248
    move-object v4, p3

    .line 249
    move-object v5, v8

    .line 250
    invoke-direct/range {v0 .. v5}, LA2/c;-><init>(LY2/k;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/rf;Lcom/google/android/gms/internal/ads/Lu;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LY2/k;->F:Lcom/google/android/gms/internal/ads/Nh;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nh;->b()Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lcom/google/android/gms/internal/ads/wD;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v3, v4, v6, v0}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

###### Class Y2.j (Y2.j)
.class public final synthetic LY2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# instance fields
.field public final synthetic a:LY2/k;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/kn;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LY2/k;[Lcom/google/android/gms/internal/ads/kn;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/j;->a:LY2/k;

    .line 5
    .line 6
    iput-object p2, p0, LY2/j;->b:[Lcom/google/android/gms/internal/ads/kn;

    .line 7
    .line 8
    iput-object p3, p0, LY2/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/kn;

    .line 2
    .line 3
    iget-object v0, p0, LY2/j;->a:LY2/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LY2/j;->b:[Lcom/google/android/gms/internal/ads/kn;

    .line 10
    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    iget-object v1, v0, LY2/k;->G:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, LY2/k;->M:Lcom/google/android/gms/internal/ads/be;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/be;->F:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/be;->E:Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v3, v2, v4}, Lr3/b;->t0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, LY2/k;->G:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v0, LY2/k;->M:Lcom/google/android/gms/internal/ads/be;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/be;->E:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lr3/b;->p0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, LY2/k;->M:Lcom/google/android/gms/internal/ads/be;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/be;->E:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v3}, Lr3/b;->r0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, v0, LY2/k;->G:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, v0, LY2/k;->M:Lcom/google/android/gms/internal/ads/be;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/be;->E:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lr3/b;->s0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "asset_view_signal"

    .line 60
    .line 61
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "ad_view_signal"

    .line 65
    .line 66
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "scroll_view_signal"

    .line 70
    .line 71
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "lock_screen_signal"

    .line 75
    .line 76
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 80
    .line 81
    iget-object v2, p0, LY2/j;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_67

    .line 88
    .line 89
    iget-object v1, v0, LY2/k;->G:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, v0, LY2/k;->O:Landroid/graphics/Point;

    .line 92
    .line 93
    iget-object v0, v0, LY2/k;->N:Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v4, v1, v3, v0}, Lr3/b;->u0(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "click_signal"

    .line 100
    .line 101
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1, v2, v6}, Lcom/google/android/gms/internal/ads/kn;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

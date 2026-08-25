###### Class P2.d (P2.d)
.class public final LP2/d;
.super Lcom/google/android/gms/internal/ads/Od;
.source "SourceFile"


# static fields
.field public static final d0:I


# instance fields
.field public final F:Landroid/app/Activity;

.field public G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public H:Lcom/google/android/gms/internal/ads/Ug;

.field public I:Lh3/k;

.field public J:LP2/r;

.field public K:Z

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public N:Z

.field public O:Z

.field public P:LP2/i;

.field public Q:Z

.field public R:I

.field public final S:Ljava/lang/Object;

.field public final T:LP2/f;

.field public U:LC1/d;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/widget/Toolbar;

.field public b0:I

.field public final synthetic c0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LP2/d;->d0:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 6

    .line 1
    iput p2, p0, LP2/d;->c0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Od;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, LP2/d;->K:Z

    .line 8
    .line 9
    iput-boolean p2, p0, LP2/d;->N:Z

    .line 10
    .line 11
    iput-boolean p2, p0, LP2/d;->O:Z

    .line 12
    .line 13
    iput-boolean p2, p0, LP2/d;->Q:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LP2/d;->b0:I

    .line 17
    .line 18
    iput p2, p0, LP2/d;->R:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LP2/d;->S:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, LP2/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0}, LP2/f;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LP2/d;->T:LP2/f;

    .line 34
    .line 35
    iput-boolean p2, p0, LP2/d;->X:Z

    .line 36
    .line 37
    iput-boolean p2, p0, LP2/d;->Y:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LP2/d;->Z:Z

    .line 40
    .line 41
    iput-object p1, p0, LP2/d;->F:Landroid/app/Activity;

    .line 42
    .line 43
    return-void
.end method

.method public static final h4(Landroid/view/View;Lcom/google/android/gms/internal/ads/Wp;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->j6:Lcom/google/android/gms/internal/ads/I9;

    .line 7
    .line 8
    sget-object v1, LN2/r;->e:LN2/r;

    .line 9
    .line 10
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Wp;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y2;->K:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/Kv;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/Kv;->F:Lcom/google/android/gms/internal/ads/Kv;

    .line 31
    .line 32
    if-ne v0, v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v0, LM2/l;->C:LM2/l;

    .line 36
    .line 37
    iget-object v0, v0, LM2/l;->x:Lcom/google/android/gms/internal/ads/il;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wp;->a:Lcom/google/android/gms/internal/ads/Lv;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/il;->i(Lcom/google/android/gms/internal/ads/Lv;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, LP2/p;->J0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Y5:Lcom/google/android/gms/internal/ads/I9;

    .line 13
    .line 14
    sget-object v1, LN2/r;->e:LN2/r;

    .line 15
    .line 16
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 31
    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    iget-object v0, p0, LP2/d;->F:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    iget-object v0, p0, LP2/d;->I:Lh3/k;

    .line 43
    .line 44
    if-nez v0, :cond_32

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, LP2/d;->e4()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final J(Ls3/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Q3(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget v0, p0, LP2/d;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_14a

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LP2/d;->W:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, LP2/d;->F:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v0

    .line 31
    :goto_1e
    iput-boolean v3, p0, LP2/d;->N:Z

    .line 32
    .line 33
    :try_start_20
    iget-object v3, p0, LP2/d;->F:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 44
    .line 45
    if-eqz v4, :cond_123

    .line 46
    .line 47
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_48

    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    if-lt v4, v5, :cond_3f

    .line 56
    .line 57
    invoke-static {v3}, LP2/l;->c(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto/16 :goto_12b

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/high16 v5, 0x80000

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object v4, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:LR2/a;

    .line 76
    .line 77
    iget v4, v4, LR2/a;->G:I

    .line 78
    .line 79
    const v5, 0x7270e0

    .line 80
    .line 81
    .line 82
    if-le v4, v5, :cond_55

    .line 83
    .line 84
    iput v1, p0, LP2/d;->b0:I

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_67

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "shouldCallOnOverlayOpened"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput-boolean v4, p0, LP2/d;->Z:Z

    .line 103
    .line 104
    :cond_67
    iget-object v4, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 105
    .line 106
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:LM2/f;

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    if-eqz v5, :cond_7a

    .line 110
    .line 111
    iget-boolean v7, v5, LM2/f;->E:Z

    .line 112
    .line 113
    iput-boolean v7, p0, LP2/d;->O:Z

    .line 114
    .line 115
    iget v8, v5, LM2/f;->I:F

    .line 116
    .line 117
    float-to-int v8, v8

    .line 118
    iput v8, p0, LP2/d;->R:I

    .line 119
    .line 120
    if-eqz v7, :cond_94

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 124
    .line 125
    if-ne v7, v6, :cond_92

    .line 126
    .line 127
    iput-boolean v2, p0, LP2/d;->O:Z

    .line 128
    .line 129
    :goto_80
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 130
    .line 131
    if-eq v4, v6, :cond_94

    .line 132
    .line 133
    iget v4, v5, LM2/f;->J:I

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    if-eq v4, v5, :cond_94

    .line 137
    .line 138
    new-instance v4, LP2/k;

    .line 139
    .line 140
    invoke-direct {v4, p0}, LP2/k;-><init>(LP2/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LC1/t;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iput-boolean v0, p0, LP2/d;->O:Z

    .line 148
    .line 149
    :cond_94
    :goto_94
    if-nez p1, :cond_cc

    .line 150
    .line 151
    iget-boolean p1, p0, LP2/d;->Z:Z

    .line 152
    .line 153
    if-eqz p1, :cond_b6

    .line 154
    .line 155
    iget-object p1, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcom/google/android/gms/internal/ads/lk;

    .line 158
    .line 159
    if-eqz p1, :cond_ad

    .line 160
    .line 161
    monitor-enter p1
    :try_end_a1
    .catch LP2/h; {:try_start_20 .. :try_end_a1} :catch_3c

    .line 162
    :try_start_a1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/lk;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    if-eqz v4, :cond_a8

    .line 165
    .line 166
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_a8
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_aa

    .line 167
    .line 168
    .line 169
    :cond_a8
    :try_start_a8
    monitor-exit p1
    :try_end_a9
    .catch LP2/h; {:try_start_a8 .. :try_end_a9} :catch_3c

    .line 170
    goto :goto_ad

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    :try_start_ab
    monitor-exit p1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    .line 173
    :try_start_ac
    throw v0

    .line 174
    :cond_ad
    :goto_ad
    iget-object p1, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 177
    .line 178
    if-eqz p1, :cond_b6

    .line 179
    .line 180
    invoke-interface {p1}, LP2/p;->g()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object p1, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 186
    .line 187
    if-eq v4, v2, :cond_cc

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:LN2/a;

    .line 190
    .line 191
    if-eqz p1, :cond_c3

    .line 192
    .line 193
    invoke-interface {p1}, LN2/a;->y0()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object p1, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lcom/google/android/gms/internal/ads/sl;

    .line 199
    .line 200
    if-eqz p1, :cond_cc

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sl;->z0()V

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget-object p1, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 206
    .line 207
    if-eqz p1, :cond_d7

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 210
    .line 211
    if-eqz p1, :cond_d7

    .line 212
    .line 213
    invoke-interface {p1}, LP2/p;->y1()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    new-instance p1, LP2/i;

    .line 217
    .line 218
    iget-object v4, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 219
    .line 220
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:LR2/a;

    .line 223
    .line 224
    iget-object v7, v7, LR2/a;->E:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p1, v3, v5, v7, v4}, LP2/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, LP2/d;->P:LP2/i;

    .line 232
    .line 233
    const/16 v4, 0x3e8

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, LM2/l;->C:LM2/l;

    .line 239
    .line 240
    iget-object p1, p1, LM2/l;->f:LP2/m;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, LP2/m;->q(Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 246
    .line 247
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 248
    .line 249
    if-eq v3, v2, :cond_11f

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    if-eq v3, v4, :cond_112

    .line 253
    .line 254
    const/4 p1, 0x3

    .line 255
    if-eq v3, p1, :cond_10e

    .line 256
    .line 257
    if-ne v3, v6, :cond_106

    .line 258
    .line 259
    invoke-virtual {p0, v0}, LP2/d;->m4(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_13b

    .line 263
    :cond_106
    new-instance p1, LP2/h;

    .line 264
    .line 265
    const-string v0, "Could not determine ad overlay type."

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10e
    invoke-virtual {p0, v2}, LP2/d;->m4(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_13b

    .line 275
    :cond_112
    new-instance v2, Lh3/k;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 278
    .line 279
    invoke-direct {v2, p1}, Lh3/k;-><init>(Lcom/google/android/gms/internal/ads/Ug;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, LP2/d;->I:Lh3/k;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, LP2/d;->m4(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_13b

    .line 288
    :cond_11f
    invoke-virtual {p0, v0}, LP2/d;->m4(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_13b

    .line 292
    :cond_123
    new-instance p1, LP2/h;

    .line 293
    .line 294
    const-string v0, "Could not get info for ad overlay."

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
    :try_end_12b
    .catch LP2/h; {:try_start_ac .. :try_end_12b} :catch_3c

    .line 300
    :goto_12b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget v0, LQ2/J;->b:I

    .line 305
    .line 306
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput v1, p0, LP2/d;->b0:I

    .line 310
    .line 311
    iget-object p1, p0, LP2/d;->F:Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    :goto_13b
    return-void

    .line 317
    :pswitch_13c
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 318
    .line 319
    invoke-static {p1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput v1, p0, LP2/d;->b0:I

    .line 323
    .line 324
    iget-object p1, p0, LP2/d;->F:Landroid/app/Activity;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x4
        :pswitch_13c
    .end packed-switch
.end method

.method public final W(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, LP2/d;->N:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LP2/d;->b0:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, LP2/p;->W2()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LP2/d;->b0:I

    .line 3
    .line 4
    iget-object v1, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->ka:Lcom/google/android/gms/internal/ads/I9;

    .line 10
    .line 11
    sget-object v1, LN2/r;->e:LN2/r;

    .line 12
    .line 13
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_29
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3a

    .line 49
    .line 50
    iget-object v1, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 51
    .line 52
    const-string v2, "onbackblocked"

    .line 53
    .line 54
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mc;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v0
.end method

.method public final e4()V
    .registers 7

    .line 1
    iget-object v0, p0, LP2/d;->F:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_73

    .line 8
    .line 9
    iget-boolean v0, p0, LP2/d;->X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_73

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LP2/d;->X:Z

    .line 16
    .line 17
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 18
    .line 19
    if-eqz v0, :cond_70

    .line 20
    .line 21
    iget v1, p0, LP2/d;->b0:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ug;->G0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LP2/d;->S:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-boolean v1, p0, LP2/d;->V:Z

    .line 32
    .line 33
    if-nez v1, :cond_6c

    .line 34
    .line 35
    iget-object v1, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ug;->N0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6c

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->X5:Lcom/google/android/gms/internal/ads/I9;

    .line 44
    .line 45
    sget-object v2, LN2/r;->e:LN2/r;

    .line 46
    .line 47
    iget-object v3, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4e

    .line 60
    .line 61
    iget-boolean v1, p0, LP2/d;->Y:Z

    .line 62
    .line 63
    if-nez v1, :cond_4e

    .line 64
    .line 65
    iget-object v1, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 70
    .line 71
    if-eqz v1, :cond_4e

    .line 72
    .line 73
    invoke-interface {v1}, LP2/p;->U2()V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    :goto_4e
    new-instance v1, LC1/d;

    .line 80
    .line 81
    const/16 v3, 0x16

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LP2/d;->U:LC1/d;

    .line 87
    .line 88
    sget-object v3, LQ2/O;->l:LQ2/K;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->F1:Lcom/google/android/gms/internal/ads/I9;

    .line 91
    .line 92
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_6c
    monitor-exit v0

    .line 110
    goto :goto_70

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_1e .. :try_end_6f} :catchall_4c

    .line 112
    throw v1

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, LP2/d;->f4()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final f4()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LP2/d;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_a6

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LP2/d;->Y:Z

    .line 9
    .line 10
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 11
    .line 12
    if-eqz v0, :cond_82

    .line 13
    .line 14
    iget-object v1, p0, LP2/d;->P:LP2/i;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LP2/d;->I:Lh3/k;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_6f

    .line 27
    .line 28
    iget-object v2, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 29
    .line 30
    iget-object v0, v0, Lh3/k;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Ug;->f0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ug;->V0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->fe:Lcom/google/android/gms/internal/ads/I9;

    .line 44
    .line 45
    sget-object v2, LN2/r;->e:LN2/r;

    .line 46
    .line 47
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

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
    if-eqz v0, :cond_55

    .line 60
    .line 61
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_55

    .line 68
    .line 69
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, LP2/d;->I:Lh3/k;

    .line 87
    .line 88
    iget-object v0, v0, Lh3/k;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, LP2/d;->I:Lh3/k;

    .line 99
    .line 100
    iget v4, v3, Lh3/k;->F:I

    .line 101
    .line 102
    iget-object v3, v3, Lh3/k;->H:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LP2/d;->I:Lh3/k;

    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    iget-object v0, p0, LP2/d;->F:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_80

    .line 119
    .line 120
    iget-object v2, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Ug;->f0(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iput-object v1, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_8f

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    iget v1, p0, LP2/d;->b0:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, LP2/p;->c1(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_a6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 149
    .line 150
    if-eqz v0, :cond_a6

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->d0()Lcom/google/android/gms/internal/ads/Wp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, LP2/d;->h4(Landroid/view/View;Lcom/google/android/gms/internal/ads/Wp;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final g4(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_6c

    .line 6
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->k6:Lcom/google/android/gms/internal/ads/I9;

    .line 7
    .line 8
    sget-object v2, LN2/r;->e:LN2/r;

    .line 9
    .line 10
    iget-object v3, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3a

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->o0()Lcom/google/android/gms/internal/ads/Vp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    monitor-enter v1

    .line 32
    :try_start_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vp;->f:Lcom/google/android/gms/internal/ads/Pv;

    .line 33
    .line 34
    if-eqz v0, :cond_35

    .line 35
    .line 36
    sget-object v2, LM2/l;->C:LM2/l;

    .line 37
    .line 38
    iget-object v2, v2, LM2/l;->x:Lcom/google/android/gms/internal/ads/il;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/Vo;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/Vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/il;->o(Ljava/lang/Runnable;)V
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_37

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_35
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->j6:Lcom/google/android/gms/internal/ads/I9;

    .line 60
    .line 61
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6c

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->d0()Lcom/google/android/gms/internal/ads/Wp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6c

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wp;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y2;->K:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/Kv;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/Kv;->F:Lcom/google/android/gms/internal/ads/Kv;

    .line 88
    .line 89
    if-ne v1, v2, :cond_6c

    .line 90
    .line 91
    sget-object v1, LM2/l;->C:LM2/l;

    .line 92
    .line 93
    iget-object v1, v1, LM2/l;->x:Lcom/google/android/gms/internal/ads/il;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wp;->a:Lcom/google/android/gms/internal/ads/Lv;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/Tp;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/Tp;-><init>(Lcom/google/android/gms/internal/ads/Lv;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/il;->o(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Y5:Lcom/google/android/gms/internal/ads/I9;

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
    if-eqz v0, :cond_29

    .line 18
    .line 19
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget v0, LQ2/J;->b:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-interface {v0}, LP2/p;->R1()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LP2/d;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, LP2/p;->J1()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Y5:Lcom/google/android/gms/internal/ads/I9;

    .line 16
    .line 17
    sget-object v1, LN2/r;->e:LN2/r;

    .line 18
    .line 19
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_35

    .line 32
    .line 33
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 34
    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    iget-object v0, p0, LP2/d;->F:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    iget-object v0, p0, LP2/d;->I:Lh3/k;

    .line 46
    .line 47
    if-nez v0, :cond_35

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, LP2/d;->e4()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i4(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->a6:Lcom/google/android/gms/internal/ads/I9;

    .line 9
    .line 10
    sget-object v1, LN2/r;->e:LN2/r;

    .line 11
    .line 12
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->I1:Lcom/google/android/gms/internal/ads/I9;

    .line 25
    .line 26
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    :cond_2b
    move v1, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    new-instance v4, LE0/h;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, LE0/h;->a:I

    .line 53
    .line 54
    iput v2, v4, LE0/h;->b:I

    .line 55
    .line 56
    iput v2, v4, LE0/h;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, LE0/h;->d:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_41

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v5, v0

    .line 67
    :goto_42
    iput v5, v4, LE0/h;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_47

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_47
    iput v2, v4, LE0/h;->b:I

    .line 73
    .line 74
    iput v0, v4, LE0/h;->c:I

    .line 75
    .line 76
    new-instance v0, LP2/r;

    .line 77
    .line 78
    iget-object v2, p0, LP2/d;->F:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, LP2/r;-><init>(Landroid/content/Context;LE0/h;LP2/d;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LP2/d;->J:LP2/r;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_64

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, LP2/d;->j4(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LP2/d;->P:LP2/i;

    .line 114
    .line 115
    iget-object v1, p0, LP2/d;->J:LP2/r;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LP2/d;->J:LP2/r;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LP2/d;->g4(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, LP2/p;->j0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final j4(ZZ)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->G1:Lcom/google/android/gms/internal/ads/I9;

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
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:LM2/f;

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    iget-boolean v0, v0, LM2/f;->L:Z

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v3

    .line 38
    :goto_25
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->H1:Lcom/google/android/gms/internal/ads/I9;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_41

    .line 51
    .line 52
    iget-object v4, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_41

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:LM2/f;

    .line 57
    .line 58
    if-eqz v4, :cond_41

    .line 59
    .line 60
    iget-boolean v4, v4, LM2/f;->M:Z

    .line 61
    .line 62
    if-eqz v4, :cond_41

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v3

    .line 67
    :goto_42
    if-eqz p1, :cond_71

    .line 68
    .line 69
    if-eqz p2, :cond_71

    .line 70
    .line 71
    if-eqz v0, :cond_71

    .line 72
    .line 73
    if-nez v4, :cond_71

    .line 74
    .line 75
    iget-object p1, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_50
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_71

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/mc;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :catch_69
    move-exception p1

    .line 107
    sget v5, LQ2/J;->b:I

    .line 108
    .line 109
    const-string v5, "Error occurred while dispatching error event."

    .line 110
    .line 111
    invoke-static {v5, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object p1, p0, LP2/d;->J:LP2/r;

    .line 115
    .line 116
    if-eqz p1, :cond_a6

    .line 117
    .line 118
    if-nez v4, :cond_7d

    .line 119
    .line 120
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v2, v3

    .line 126
    :cond_7d
    :goto_7d
    iget-object p1, p1, LP2/r;->E:Landroid/widget/ImageButton;

    .line 127
    .line 128
    if-eqz v2, :cond_a3

    .line 129
    .line 130
    const/16 p2, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lcom/google/android/gms/internal/ads/M9;->K1:Lcom/google/android/gms/internal/ads/I9;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    cmp-long p2, v0, v2

    .line 150
    .line 151
    if-lez p2, :cond_a6

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method public final k()V
    .registers 8

    .line 1
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, LP2/p;->g2()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:LM2/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    iget-boolean v0, v0, LM2/f;->K:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    iget-object v3, p0, LP2/d;->F:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->M1:Lcom/google/android/gms/internal/ads/I9;

    .line 36
    .line 37
    sget-object v5, LN2/r;->e:LN2/r;

    .line 38
    .line 39
    iget-object v6, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 40
    .line 41
    iget-object v5, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_45

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v1, v0, :cond_3f

    .line 60
    .line 61
    const/16 v0, 0x1504

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v0, 0x1706

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    const/16 v1, 0x400

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x1002

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Se:Lcom/google/android/gms/internal/ads/I9;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7c

    .line 104
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    if-gt v0, v1, :cond_7c

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    if-lt v0, v1, :cond_7c

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LA1/j;->v(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lt3/f;->t(Landroid/view/Window;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Y5:Lcom/google/android/gms/internal/ads/I9;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a1

    .line 138
    .line 139
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 140
    .line 141
    if-eqz v0, :cond_9a

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->P()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9a

    .line 148
    .line 149
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->onResume()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    sget v0, LQ2/J;->b:I

    .line 156
    .line 157
    const-string v0, "The webview does not exist. Ignoring action."

    .line 158
    .line 159
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void
.end method

.method public final k4(IZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    iget-object p2, p0, LP2/d;->P:LP2/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LP2/d;->R:I

    .line 10
    .line 11
    iget-object p2, p0, LP2/d;->F:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->q1:Lcom/google/android/gms/internal/ads/I9;

    .line 18
    .line 19
    sget-object v1, LN2/r;->e:LN2/r;

    .line 20
    .line 21
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

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
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1f

    .line 38
    .line 39
    if-lt v0, v1, :cond_2d

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    invoke-static {p2, p1}, LD/d;->t(Landroid/view/Window;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, LP2/d;->P:LP2/i;

    .line 48
    .line 49
    const/high16 p2, -0x1000000

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l4(I)V
    .registers 7

    .line 1
    iget-object v0, p0, LP2/d;->F:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->S6:Lcom/google/android/gms/internal/ads/I9;

    .line 10
    .line 11
    sget-object v3, LN2/r;->e:LN2/r;

    .line 12
    .line 13
    iget-object v4, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 14
    .line 15
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_4f

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->T6:Lcom/google/android/gms/internal/ads/I9;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_4f

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->U6:Lcom/google/android/gms/internal/ads/I9;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_4f

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->V6:Lcom/google/android/gms/internal/ads/I9;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gt v1, v2, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    :try_start_4f
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    sget-object v0, LM2/l;->C:LM2/l;

    .line 86
    .line 87
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 88
    .line 89
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Df;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final m1(I[Ljava/lang/String;[I)V
    .registers 8

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2b

    .line 4
    .line 5
    iget-object p1, p0, LP2/d;->F:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_12

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v3

    .line 20
    :goto_13
    new-instance v2, Lcom/google/android/gms/internal/ads/Kp;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v3, v3}, Lcom/google/android/gms/internal/ads/Kp;-><init>(Landroid/app/Activity;LP2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lcom/google/android/gms/internal/ads/Jd;

    .line 26
    .line 27
    new-instance v0, Ls3/b;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Jd;->N0([Ljava/lang/String;[ILs3/a;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_22} :catch_2b

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Null activity"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_2b
    :cond_2b
    return-void
.end method

.method public final m4(Z)V
    .registers 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LP2/d;->F:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v0, v1, LP2/d;->W:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_356

    .line 18
    .line 19
    iget-object v4, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1e

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ug;->n0()Lcom/google/android/gms/internal/ads/jh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v5

    .line 32
    :goto_1f
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2c

    .line 34
    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jh;->H:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_25
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/jh;->U:Z

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2c

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    move v4, v6

    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    monitor-exit v7
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2e

    .line 49
    throw v0

    .line 50
    :goto_31
    iput-boolean v6, v1, LP2/d;->Q:Z

    .line 51
    .line 52
    if-eqz v4, :cond_64

    .line 53
    .line 54
    iget-object v7, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:I

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    if-ne v7, v8, :cond_4e

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v7, v3, :cond_4a

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v7, v6

    .line 76
    :goto_4b
    iput-boolean v7, v1, LP2/d;->Q:Z

    .line 77
    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    const/4 v8, 0x7

    .line 80
    if-ne v7, v8, :cond_64

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v7, v8, :cond_60

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v7, v6

    .line 98
    :goto_61
    iput-boolean v7, v1, LP2/d;->Q:Z

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v7, v6

    .line 102
    :goto_65
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x29

    .line 113
    .line 114
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v8, "Delay onShow to next orientation change: "

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget v8, LQ2/J;->b:I

    .line 130
    .line 131
    invoke-static {v7}, LR2/k;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 135
    .line 136
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:I

    .line 137
    .line 138
    invoke-virtual {v1, v7}, LP2/d;->l4(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x1000000

    .line 142
    .line 143
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 144
    .line 145
    .line 146
    const-string v7, "Hardware acceleration on the AdActivity window enabled."

    .line 147
    .line 148
    invoke-static {v7}, LR2/k;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, LP2/d;->P:LP2/i;

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v1, LP2/d;->W:Z

    .line 157
    .line 158
    iget-boolean v7, v1, LP2/d;->O:Z

    .line 159
    .line 160
    const/16 v8, 0x1f

    .line 161
    .line 162
    if-nez v7, :cond_ab

    .line 163
    .line 164
    iget-object v7, v1, LP2/d;->P:LP2/i;

    .line 165
    .line 166
    const/high16 v9, -0x1000000

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_cd

    .line 172
    :cond_ab
    iget-object v7, v1, LP2/d;->P:LP2/i;

    .line 173
    .line 174
    sget v9, LP2/d;->d0:I

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lcom/google/android/gms/internal/ads/M9;->q1:Lcom/google/android/gms/internal/ads/I9;

    .line 180
    .line 181
    sget-object v9, LN2/r;->e:LN2/r;

    .line 182
    .line 183
    iget-object v9, v9, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 184
    .line 185
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_cd

    .line 196
    .line 197
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v7, v8, :cond_cd

    .line 200
    .line 201
    iget v7, v1, LP2/d;->R:I

    .line 202
    .line 203
    invoke-static {v0, v7}, LD/d;->t(Landroid/view/Window;I)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    if-eqz p1, :cond_1b8

    .line 207
    .line 208
    :try_start_cf
    sget-object v7, LM2/l;->C:LM2/l;

    .line 209
    .line 210
    iget-object v7, v7, LM2/l;->d:Lcom/google/android/gms/internal/ads/Ab;

    .line 211
    .line 212
    iget-object v7, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 213
    .line 214
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 215
    .line 216
    if-eqz v7, :cond_e1

    .line 217
    .line 218
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Ug;->z()LC1/j;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_e2

    .line 223
    :catch_de
    move-exception v0

    .line 224
    goto/16 :goto_1ab

    .line 225
    .line 226
    :cond_e1
    move-object v7, v5

    .line 227
    :goto_e2
    iget-object v9, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 228
    .line 229
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 230
    .line 231
    if-eqz v9, :cond_ed

    .line 232
    .line 233
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Ug;->T()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v9, v5

    .line 239
    :goto_ee
    iget-object v10, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 240
    .line 241
    move v11, v6

    .line 242
    move v6, v4

    .line 243
    move-object v4, v9

    .line 244
    iget-object v9, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:LR2/a;

    .line 245
    .line 246
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 247
    .line 248
    if-eqz v10, :cond_fe

    .line 249
    .line 250
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ug;->k()LD3/P0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v10, v5

    .line 256
    :goto_ff
    new-instance v12, Lcom/google/android/gms/internal/ads/E8;

    .line 257
    .line 258
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/E8;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object v13, v5

    .line 266
    const/4 v5, 0x1

    .line 267
    move v14, v3

    .line 268
    move-object v3, v7

    .line 269
    const/4 v7, 0x0

    .line 270
    move v15, v8

    .line 271
    const/4 v8, 0x0

    .line 272
    move/from16 v18, v11

    .line 273
    .line 274
    move-object v11, v10

    .line 275
    const/4 v10, 0x0

    .line 276
    move-object/from16 v19, v13

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    move/from16 v20, v14

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    move/from16 v21, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    move/from16 v0, v21

    .line 288
    .line 289
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/Ab;->e(Landroid/content/Context;LC1/j;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/ba;LR2/a;Lcom/google/android/gms/internal/ads/Ex;LD3/P0;Lcom/google/android/gms/internal/ads/E8;Lcom/google/android/gms/internal/ads/Lt;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Qp;Lcom/google/android/gms/internal/ads/Xt;Lcom/google/android/gms/internal/ads/Vn;)Lcom/google/android/gms/internal/ads/Ug;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_126} :catch_de

    .line 294
    .line 295
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ug;->n0()Lcom/google/android/gms/internal/ads/jh;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    iget-object v3, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 300
    .line 301
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lcom/google/android/gms/internal/ads/wb;

    .line 302
    .line 303
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/xb;

    .line 304
    .line 305
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:LP2/c;

    .line 306
    .line 307
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 308
    .line 309
    if-eqz v3, :cond_13f

    .line 310
    .line 311
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ug;->n0()Lcom/google/android/gms/internal/ads/jh;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jh;->a0:LM2/a;

    .line 316
    .line 317
    move-object/from16 v30, v3

    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    const/16 v30, 0x0

    .line 321
    .line 322
    :goto_141
    const/16 v43, 0x0

    .line 323
    .line 324
    const/16 v44, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v28, 0x1

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    const/16 v32, 0x0

    .line 337
    .line 338
    const/16 v33, 0x0

    .line 339
    .line 340
    const/16 v34, 0x0

    .line 341
    .line 342
    const/16 v35, 0x0

    .line 343
    .line 344
    const/16 v36, 0x0

    .line 345
    .line 346
    const/16 v37, 0x0

    .line 347
    .line 348
    const/16 v38, 0x0

    .line 349
    .line 350
    const/16 v39, 0x0

    .line 351
    .line 352
    const/16 v40, 0x0

    .line 353
    .line 354
    const/16 v41, 0x0

    .line 355
    .line 356
    const/16 v42, 0x0

    .line 357
    .line 358
    move-object/from16 v24, v4

    .line 359
    .line 360
    move-object/from16 v26, v5

    .line 361
    .line 362
    move-object/from16 v27, v7

    .line 363
    .line 364
    invoke-virtual/range {v22 .. v44}, Lcom/google/android/gms/internal/ads/jh;->p(LN2/a;Lcom/google/android/gms/internal/ads/wb;LP2/p;Lcom/google/android/gms/internal/ads/xb;LP2/c;ZLcom/google/android/gms/internal/ads/Jb;LM2/a;Lcom/google/android/gms/internal/ads/Jx;Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/Lp;Lcom/google/android/gms/internal/ads/pv;Lcom/google/android/gms/internal/ads/Vn;Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/vb;Lcom/google/android/gms/internal/ads/vb;Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/ho;Lcom/google/android/gms/internal/ads/Rj;Lcom/google/android/gms/internal/ads/Oj;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 368
    .line 369
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ug;->n0()Lcom/google/android/gms/internal/ads/jh;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v4, LC0/e;

    .line 374
    .line 375
    const/16 v5, 0xb

    .line 376
    .line 377
    invoke-direct {v4, v5, v1}, LC0/e;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/jh;->K:Lcom/google/android/gms/internal/ads/mh;

    .line 381
    .line 382
    iget-object v3, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 383
    .line 384
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v4, :cond_189

    .line 387
    .line 388
    iget-object v3, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 389
    .line 390
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Ug;->loadUrl(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_199

    .line 394
    :cond_189
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v9, :cond_1a3

    .line 397
    .line 398
    iget-object v7, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 399
    .line 400
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    .line 401
    .line 402
    const-string v10, "text/html"

    .line 403
    .line 404
    const-string v11, "UTF-8"

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Ug;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_199
    iget-object v3, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 411
    .line 412
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 413
    .line 414
    if-eqz v3, :cond_1c5

    .line 415
    .line 416
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Ug;->I(LP2/d;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1c5

    .line 420
    :cond_1a3
    new-instance v0, LP2/h;

    .line 421
    .line 422
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :goto_1ab
    const-string v2, "Error obtaining webview."

    .line 429
    .line 430
    invoke-static {v2, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, LP2/h;

    .line 434
    .line 435
    const-string v3, "Could not obtain webview for the overlay."

    .line 436
    .line 437
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_1b8
    move-object/from16 v18, v0

    .line 442
    .line 443
    move v6, v4

    .line 444
    move v0, v8

    .line 445
    iget-object v3, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 446
    .line 447
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 448
    .line 449
    iput-object v3, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 450
    .line 451
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Ug;->f0(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    iget-object v3, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 455
    .line 456
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0:Z

    .line 457
    .line 458
    if-eqz v3, :cond_216

    .line 459
    .line 460
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v4, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 465
    .line 466
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ug;->s()Landroid/webkit/WebView;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-virtual {v3, v4, v11}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lcom/google/android/gms/internal/ads/M9;->x1:Lcom/google/android/gms/internal/ads/I9;

    .line 475
    .line 476
    sget-object v4, LN2/r;->e:LN2/r;

    .line 477
    .line 478
    iget-object v5, v4, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 479
    .line 480
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_1fa

    .line 491
    .line 492
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v5, 0x1b

    .line 495
    .line 496
    if-lt v3, v5, :cond_1fa

    .line 497
    .line 498
    iget-object v3, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 499
    .line 500
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ug;->s()Landroid/webkit/WebView;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, LP2/l;->d(Landroid/webkit/WebView;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    sget-object v3, Lcom/google/android/gms/internal/ads/M9;->y1:Lcom/google/android/gms/internal/ads/I9;

    .line 508
    .line 509
    iget-object v4, v4, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 510
    .line 511
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_217

    .line 522
    .line 523
    iget-object v3, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 524
    .line 525
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ug;->s()Landroid/webkit/WebView;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v4, LP2/g;->E:LP2/g;

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 532
    .line 533
    .line 534
    goto :goto_217

    .line 535
    :cond_216
    const/4 v11, 0x0

    .line 536
    :cond_217
    :goto_217
    iget-object v3, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 537
    .line 538
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Ug;->U0(LP2/d;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 542
    .line 543
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 544
    .line 545
    if-eqz v3, :cond_22b

    .line 546
    .line 547
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ug;->d0()Lcom/google/android/gms/internal/ads/Wp;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v4, v1, LP2/d;->P:LP2/i;

    .line 552
    .line 553
    invoke-static {v4, v3}, LP2/d;->h4(Landroid/view/View;Lcom/google/android/gms/internal/ads/Wp;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    iget-object v3, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 557
    .line 558
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 559
    .line 560
    const/4 v4, 0x5

    .line 561
    if-eq v3, v4, :cond_308

    .line 562
    .line 563
    iget-object v3, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 564
    .line 565
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ug;->getParent()Landroid/view/ViewParent;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 570
    .line 571
    if-eqz v5, :cond_247

    .line 572
    .line 573
    check-cast v3, Landroid/view/ViewGroup;

    .line 574
    .line 575
    iget-object v5, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 576
    .line 577
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    :cond_247
    iget-boolean v3, v1, LP2/d;->O:Z

    .line 585
    .line 586
    if-eqz v3, :cond_26d

    .line 587
    .line 588
    iget-object v3, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 589
    .line 590
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ug;->C0()V

    .line 591
    .line 592
    .line 593
    sget-object v3, Lcom/google/android/gms/internal/ads/M9;->q1:Lcom/google/android/gms/internal/ads/I9;

    .line 594
    .line 595
    sget-object v5, LN2/r;->e:LN2/r;

    .line 596
    .line 597
    iget-object v5, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 598
    .line 599
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_26d

    .line 610
    .line 611
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    .line 613
    if-lt v3, v0, :cond_26d

    .line 614
    .line 615
    iget v0, v1, LP2/d;->R:I

    .line 616
    .line 617
    move-object/from16 v3, v18

    .line 618
    .line 619
    invoke-static {v3, v0}, LD/d;->t(Landroid/view/Window;I)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    iget-object v0, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 623
    .line 624
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0:Z

    .line 625
    .line 626
    const/4 v3, -0x1

    .line 627
    if-eqz v0, :cond_2fd

    .line 628
    .line 629
    new-instance v0, Landroid/widget/Toolbar;

    .line 630
    .line 631
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v1, LP2/d;->a0:Landroid/widget/Toolbar;

    .line 635
    .line 636
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 644
    .line 645
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, LP2/d;->a0:Landroid/widget/Toolbar;

    .line 657
    .line 658
    const v5, -0xbbbbbc

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, LP2/d;->a0:Landroid/widget/Toolbar;

    .line 665
    .line 666
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :try_start_29c
    sget-object v0, LM2/l;->C:LM2/l;

    .line 670
    .line 671
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->c()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const v5, 0x7f070058

    .line 678
    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    invoke-virtual {v0, v5, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v5, v1, LP2/d;->a0:Landroid/widget/Toolbar;

    .line 686
    .line 687
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2b1
    .catch Ljava/lang/NullPointerException; {:try_start_29c .. :try_end_2b1} :catch_2b4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_29c .. :try_end_2b1} :catch_2b2

    .line 688
    .line 689
    .line 690
    goto :goto_2ba

    .line 691
    :catch_2b2
    move-exception v0

    .line 692
    goto :goto_2b5

    .line 693
    :catch_2b4
    move-exception v0

    .line 694
    :goto_2b5
    const-string v5, "Error obtaining close icon."

    .line 695
    .line 696
    invoke-static {v5, v0}, LQ2/J;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :goto_2ba
    iget-object v0, v1, LP2/d;->a0:Landroid/widget/Toolbar;

    .line 700
    .line 701
    iget-object v5, v1, LP2/d;->T:LP2/f;

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, LP2/d;->a0:Landroid/widget/Toolbar;

    .line 707
    .line 708
    invoke-virtual {v0, v11}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 712
    .line 713
    const/4 v5, -0x2

    .line 714
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 715
    .line 716
    .line 717
    const/16 v7, 0xa

    .line 718
    .line 719
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v1, LP2/d;->P:LP2/i;

    .line 723
    .line 724
    iget-object v8, v1, LP2/d;->a0:Landroid/widget/Toolbar;

    .line 725
    .line 726
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 730
    .line 731
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v1, LP2/d;->a0:Landroid/widget/Toolbar;

    .line 735
    .line 736
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const/4 v5, 0x3

    .line 741
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 742
    .line 743
    .line 744
    const/16 v3, 0xc

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v1, LP2/d;->P:LP2/i;

    .line 750
    .line 751
    iget-object v5, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 752
    .line 753
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, LP2/d;->a0:Landroid/widget/Toolbar;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, LP2/d;->g4(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    goto :goto_308

    .line 766
    :cond_2fd
    iget-object v0, v1, LP2/d;->P:LP2/i;

    .line 767
    .line 768
    iget-object v5, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 769
    .line 770
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 775
    .line 776
    .line 777
    :cond_308
    :goto_308
    if-nez p1, :cond_313

    .line 778
    .line 779
    iget-boolean v0, v1, LP2/d;->Q:Z

    .line 780
    .line 781
    if-nez v0, :cond_313

    .line 782
    .line 783
    iget-object v0, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 784
    .line 785
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->r0()V

    .line 786
    .line 787
    .line 788
    :cond_313
    iget-object v0, v1, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 789
    .line 790
    iget v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 791
    .line 792
    if-eq v3, v4, :cond_329

    .line 793
    .line 794
    invoke-virtual {v1, v6}, LP2/d;->i4(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 798
    .line 799
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->b1()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_340

    .line 804
    .line 805
    const/4 v14, 0x1

    .line 806
    invoke-virtual {v1, v6, v14}, LP2/d;->j4(ZZ)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_329
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Ljava/lang/String;

    .line 813
    .line 814
    new-instance v5, Lcom/google/android/gms/internal/ads/Kp;

    .line 815
    .line 816
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Kp;-><init>(Landroid/app/Activity;LP2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    if-eqz v0, :cond_341

    .line 820
    .line 821
    :try_start_334
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lcom/google/android/gms/internal/ads/Jd;

    .line 822
    .line 823
    if-eqz v0, :cond_341

    .line 824
    .line 825
    new-instance v2, Ls3/b;

    .line 826
    .line 827
    invoke-direct {v2, v5}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Jd;->u0(Ls3/a;)V

    .line 831
    .line 832
    .line 833
    :cond_340
    return-void

    .line 834
    :cond_341
    new-instance v0, LP2/h;

    .line 835
    .line 836
    const-string v2, "noioou"

    .line 837
    .line 838
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0
    :try_end_349
    .catch LP2/h; {:try_start_334 .. :try_end_349} :catch_34b
    .catch Landroid/os/RemoteException; {:try_start_334 .. :try_end_349} :catch_349

    .line 842
    :catch_349
    move-exception v0

    .line 843
    goto :goto_34c

    .line 844
    :catch_34b
    move-exception v0

    .line 845
    :goto_34c
    new-instance v2, LP2/h;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    throw v2

    .line 855
    :cond_356
    new-instance v0, LP2/h;

    .line 856
    .line 857
    const-string v2, "Invalid activity, no window available."

    .line 858
    .line 859
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP2/d;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v1(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_aa

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->De:Lcom/google/android/gms/internal/ads/I9;

    .line 6
    .line 7
    sget-object v0, LN2/r;->e:LN2/r;

    .line 8
    .line 9
    iget-object v1, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_aa

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 54
    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_aa

    .line 58
    :cond_39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ug;->n0()Lcom/google/android/gms/internal/ads/jh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_aa

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ug;->n0()Lcom/google/android/gms/internal/ads/jh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jh;->d0:Lcom/google/android/gms/internal/ads/Vn;

    .line 69
    .line 70
    if-eqz v1, :cond_aa

    .line 71
    .line 72
    iget-object v2, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    if-eqz v2, :cond_aa

    .line 75
    .line 76
    iget-object v0, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_aa

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vn;->a()Lcom/google/android/gms/internal/ads/Yd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "action"

    .line 95
    .line 96
    const-string v1, "hilca"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_6a

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_6a
    const-string v1, "gqi"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "hilr"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    if-ne p2, v0, :cond_a7

    .line 139
    .line 140
    if-eqz p3, :cond_a7

    .line 141
    .line 142
    const-string p2, "callerPackage"

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "loadingStage"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p2, :cond_a0

    .line 155
    .line 156
    const-string v0, "hilcp"

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    if-eqz p3, :cond_a7

    .line 162
    .line 163
    const-string p2, "hills"

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yd;->y()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v1, p0, LP2/d;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LP2/d;->l4(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LP2/d;->L:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, LP2/d;->F:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, LP2/d;->P:LP2/i;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LP2/d;->W:Z

    .line 28
    .line 29
    iget-object v0, p0, LP2/d;->L:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LP2/d;->L:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, LP2/d;->M:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LP2/d;->M:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LP2/d;->K:Z

    .line 47
    .line 48
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LP2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, LP2/p;->q1()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, LP2/d;->P:LP2/i;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    invoke-virtual {p0}, LP2/d;->e4()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LP2/d;->b0:I

    .line 3
    .line 4
    iget-object v0, p0, LP2/d;->F:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LP2/d;->G:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_1d

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LP2/d;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ug;->U0(LP2/d;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

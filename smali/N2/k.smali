###### Class N2.C0237k (N2.k)
.class public final LN2/k;
.super LN2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Oc;

.field public final synthetic d:LN2/n;


# direct methods
.method public constructor <init>(LN2/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN2/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LN2/k;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LN2/k;->d:LN2/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LN2/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ads_preloader"

    .line 4
    .line 5
    invoke-static {v0, v1}, LN2/n;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Ls3/b;

    .line 2
    .line 3
    iget-object v1, p0, LN2/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->cc:Lcom/google/android/gms/internal/ads/I9;

    .line 12
    .line 13
    sget-object v3, LN2/r;->e:LN2/r;

    .line 14
    .line 15
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0xf9960b0

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, LN2/k;->d:LN2/n;

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 34
    .line 35
    iget-object v7, p0, LN2/k;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_93

    .line 39
    .line 40
    :try_start_27
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"
    :try_end_29
    .catch LR2/l; {:try_start_27 .. :try_end_29} :catch_74
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_29} :catch_72
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_29} :catch_70

    .line 41
    .line 42
    :try_start_29
    invoke-static {v1}, Lq6/b;->Z(Landroid/content/Context;)Lt3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v2}, Lt3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-nez v2, :cond_37

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 57
    .line 58
    invoke-interface {v2, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    instance-of v10, v9, LN2/T;

    .line 63
    .line 64
    if-eqz v10, :cond_44

    .line 65
    .line 66
    check-cast v9, LN2/T;

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    new-instance v9, LN2/T;

    .line 70
    .line 71
    invoke-direct {v9, v2}, LN2/T;-><init>(Landroid/os/IBinder;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_49} :catch_7f

    .line 72
    .line 73
    .line 74
    :goto_49
    :try_start_49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/I7;->K0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_65

    .line 99
    .line 100
    move-object v0, v8

    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, LN2/S;

    .line 107
    .line 108
    if-eqz v3, :cond_76

    .line 109
    .line 110
    check-cast v0, LN2/S;

    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :catch_70
    move-exception v0

    .line 114
    goto :goto_86

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto :goto_86

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_86

    .line 119
    :cond_76
    new-instance v0, LN2/Q;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LN2/Q;-><init>(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-interface {v0, v7}, LN2/S;->z2(Lcom/google/android/gms/internal/ads/Oc;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    new-instance v2, LR2/l;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v2
    :try_end_86
    .catch LR2/l; {:try_start_49 .. :try_end_86} :catch_74
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_86} :catch_72
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_86} :catch_70

    .line 135
    :goto_86
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ee;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v2, "ClientApiBroker.getAdPreloader"

    .line 143
    .line 144
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ee;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_da

    .line 148
    :cond_93
    iget-object v0, v5, LN2/n;->J:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LN2/R0;

    .line 151
    .line 152
    :try_start_97
    new-instance v2, Ls3/b;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, La3/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LN2/T;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/I7;->K0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    if-nez v1, :cond_bd

    .line 188
    .line 189
    goto :goto_da

    .line 190
    :cond_bd
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v2, v0, LN2/S;

    .line 195
    .line 196
    if-eqz v2, :cond_cf

    .line 197
    .line 198
    check-cast v0, LN2/S;

    .line 199
    .line 200
    :goto_c7
    move-object v8, v0

    .line 201
    goto :goto_da

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    goto :goto_d5

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    goto :goto_d5

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    new-instance v0, LN2/Q;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LN2/Q;-><init>(Landroid/os/IBinder;)V
    :try_end_d4
    .catch Landroid/os/RemoteException; {:try_start_97 .. :try_end_d4} :catch_cd
    .catch Ls3/c; {:try_start_97 .. :try_end_d4} :catch_cb
    .catch Ljava/lang/NullPointerException; {:try_start_97 .. :try_end_d4} :catch_c9

    .line 211
    .line 212
    .line 213
    goto :goto_c7

    .line 214
    :goto_d5
    const-string v1, "Could not get remote AdPreloaderCreator."

    .line 215
    .line 216
    invoke-static {v1, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    return-object v8
.end method

.method public final c(LN2/X;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ls3/b;

    .line 2
    .line 3
    iget-object v1, p0, LN2/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN2/k;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 9
    .line 10
    const v2, 0xf9960b0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, LN2/X;->d3(Ls3/a;Lcom/google/android/gms/internal/ads/Qc;I)LN2/S;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class N2.AbstractC0245o (N2.o)
.class public abstract LN2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN2/X;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-class v2, LN2/n;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 29
    .line 30
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, LN2/X;

    .line 44
    .line 45
    if-eqz v4, :cond_32

    .line 46
    .line 47
    check-cast v3, LN2/X;

    .line 48
    .line 49
    :goto_30
    move-object v1, v3

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    new-instance v3, LN2/W;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_30

    .line 58
    :catch_39
    const-string v0, "Failed to instantiate ClientApi class."

    .line 59
    .line 60
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    sput-object v1, LN2/o;->a:LN2/X;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(LN2/X;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_19

    .line 3
    .line 4
    sget-object v1, LN2/p;->g:LN2/p;

    .line 5
    .line 6
    iget-object v1, v1, LN2/p;->a:LR2/f;

    .line 7
    .line 8
    const v1, 0xbdfcb8

    .line 9
    .line 10
    .line 11
    sget-object v2, Li3/f;->b:Li3/f;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Li3/f;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p2, "Google Play Services is not available."

    .line 21
    .line 22
    invoke-static {p2}, LR2/k;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_19
    :goto_19
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lt3/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v1, v3}, Lt3/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v2, v1, :cond_28

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v0

    .line 42
    :goto_29
    xor-int/2addr v1, v0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3d

    .line 59
    .line 60
    move p2, v3

    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    or-int/2addr p2, v1

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/J4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    move p2, v0

    .line 78
    move v3, p2

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    move v10, v3

    .line 81
    move v3, p2

    .line 82
    move p2, v10

    .line 83
    :goto_52
    const-string v1, "Cannot invoke remote loader."

    .line 84
    .line 85
    const-string v2, "ClientApi class cannot be loaded."

    .line 86
    .line 87
    const-string v4, "Cannot invoke local loader using ClientApi class."

    .line 88
    .line 89
    sget-object v5, LN2/o;->a:LN2/X;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v3, :cond_7d

    .line 93
    .line 94
    if-eqz v5, :cond_6a

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {p0, v5}, LN2/o;->c(LN2/X;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_63} :catch_64

    .line 100
    goto :goto_6e

    .line 101
    :catch_64
    move-exception p1

    .line 102
    invoke-static {v4, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    move-object p1, v6

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {v2}, LR2/k;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_68

    .line 111
    :goto_6e
    if-nez p1, :cond_d7

    .line 112
    .line 113
    if-nez p2, :cond_d7

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {p0}, LN2/o;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_76} :catch_77

    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    move-exception p1

    .line 121
    invoke-static {v1, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    move-object p1, v6

    .line 125
    goto :goto_d7

    .line 126
    :cond_7d
    :try_start_7d
    invoke-virtual {p0}, LN2/o;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_81} :catch_82

    .line 130
    goto :goto_87

    .line 131
    :catch_82
    move-exception p2

    .line 132
    invoke-static {v1, p2}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v6

    .line 136
    :goto_87
    if-nez p2, :cond_c4

    .line 137
    .line 138
    sget-object v1, Lcom/google/android/gms/internal/ads/ya;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v3, LN2/p;->g:LN2/p;

    .line 151
    .line 152
    iget-object v7, v3, LN2/p;->e:Ljava/util/Random;

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_c4

    .line 159
    .line 160
    new-instance v1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v7, "action"

    .line 166
    .line 167
    const-string v8, "dynamite_load"

    .line 168
    .line 169
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "is_missing"

    .line 173
    .line 174
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LN2/p;->a:LR2/f;

    .line 178
    .line 179
    iget-object v3, v3, LN2/p;->d:LR2/a;

    .line 180
    .line 181
    iget-object v3, v3, LR2/a;->E:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v7, LD3/P0;

    .line 187
    .line 188
    const/16 v8, 0x17

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct {v7, v0, p1, v8, v9}, LD3/P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v3, v1, v7}, LR2/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LR2/e;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    if-nez p2, :cond_d6

    .line 198
    .line 199
    if-eqz v5, :cond_d2

    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {p0, v5}, LN2/o;->c(LN2/X;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6
    :try_end_cc
    .catch Landroid/os/RemoteException; {:try_start_c8 .. :try_end_cc} :catch_cd

    .line 205
    goto :goto_7b

    .line 206
    :catch_cd
    move-exception p1

    .line 207
    invoke-static {v4, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7b

    .line 211
    :cond_d2
    invoke-static {v2}, LR2/k;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7b

    .line 215
    :cond_d6
    move-object p1, p2

    .line 216
    :cond_d7
    :goto_d7
    if-nez p1, :cond_dd

    .line 217
    .line 218
    invoke-virtual {p0}, LN2/o;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_dd
    return-object p1
.end method

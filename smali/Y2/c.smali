###### Class Y2.C0371c (Y2.c)
.class public final LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vD;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/Wd;

.field public final synthetic G:Z

.field public final synthetic H:LY2/k;


# direct methods
.method public synthetic constructor <init>(LY2/k;Lcom/google/android/gms/internal/ads/Wd;ZI)V
    .registers 5

    .line 1
    iput p4, p0, LY2/c;->E:I

    iput-object p2, p0, LY2/c;->F:Lcom/google/android/gms/internal/ads/Wd;

    iput-boolean p3, p0, LY2/c;->G:Z

    iput-object p1, p0, LY2/c;->H:LY2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .registers 14

    .line 1
    iget v0, p0, LY2/c;->E:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    iget-boolean v3, p0, LY2/c;->G:Z

    .line 8
    .line 9
    iget-object v4, p0, LY2/c;->H:LY2/k;

    .line 10
    .line 11
    iget-object v5, p0, LY2/c;->F:Lcom/google/android/gms/internal/ads/Wd;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_ee

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    :try_start_13
    check-cast v5, Lcom/google/android/gms/internal/ads/Ud;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/ads/I7;->c1(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v4, LY2/k;->R:Z
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_21} :catch_4e

    .line 33
    .line 34
    iget-object v5, v4, LY2/k;->Q:Lcom/google/android/gms/internal/ads/pv;

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    if-eqz v3, :cond_6f

    .line 39
    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_2c
    :goto_2c
    if-ge v3, v0, :cond_6f

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    check-cast v7, Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v8, v4, LY2/k;->d0:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v9, v4, LY2/k;->e0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v7, v8, v9}, LY2/k;->i4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_50

    .line 64
    .line 65
    iget-object v8, v4, LY2/k;->a0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7, v8, v2}, LY2/k;->l4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5, v7, v6, v6, v6}, Lcom/google/android/gms/internal/ads/pv;->b(Ljava/lang/String;LA1/e;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Dk;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2c

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_6a

    .line 81
    :cond_50
    sget-object v8, Lcom/google/android/gms/internal/ads/M9;->t8:Lcom/google/android/gms/internal/ads/I9;

    .line 82
    .line 83
    sget-object v9, LN2/r;->e:LN2/r;

    .line 84
    .line 85
    iget-object v9, v9, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2c

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v7, v6, v6, v6}, Lcom/google/android/gms/internal/ads/pv;->b(Ljava/lang/String;LA1/e;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Dk;)V
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_69} :catch_4e

    .line 104
    .line 105
    .line 106
    goto :goto_2c

    .line 107
    :goto_6a
    sget v0, LQ2/J;->b:I

    .line 108
    .line 109
    invoke-static {v1, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void

    .line 113
    :pswitch_70
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LY2/k;->c0:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v8, v4, LY2/k;->b0:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v9, v4, LY2/k;->Q:Lcom/google/android/gms/internal/ads/pv;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_7f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_96

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Landroid/net/Uri;

    .line 139
    .line 140
    invoke-static {v11, v8, v0}, LY2/k;->i4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_7f

    .line 145
    .line 146
    iget-object v10, v4, LY2/k;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 149
    .line 150
    .line 151
    :cond_96
    check-cast v5, Lcom/google/android/gms/internal/ads/Ud;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v10, v7}, Lcom/google/android/gms/internal/ads/I7;->c1(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v4, LY2/k;->S:Z

    .line 164
    .line 165
    if-nez v5, :cond_a8

    .line 166
    .line 167
    if-eqz v3, :cond_ed

    .line 168
    .line 169
    :cond_a8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_ac
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_ed

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/net/Uri;

    .line 184
    .line 185
    invoke-static {v3, v8, v0}, LY2/k;->i4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_ce

    .line 190
    .line 191
    iget-object v5, v4, LY2/k;->a0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3, v5, v2}, LY2/k;->l4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v9, v3, v6, v6, v6}, Lcom/google/android/gms/internal/ads/pv;->b(Ljava/lang/String;LA1/e;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Dk;)V

    .line 202
    .line 203
    .line 204
    goto :goto_ac

    .line 205
    :catch_cc
    move-exception p1

    .line 206
    goto :goto_e8

    .line 207
    :cond_ce
    sget-object v5, Lcom/google/android/gms/internal/ads/M9;->t8:Lcom/google/android/gms/internal/ads/I9;

    .line 208
    .line 209
    sget-object v7, LN2/r;->e:LN2/r;

    .line 210
    .line 211
    iget-object v7, v7, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 212
    .line 213
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_ac

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v9, v3, v6, v6, v6}, Lcom/google/android/gms/internal/ads/pv;->b(Ljava/lang/String;LA1/e;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Dk;)V
    :try_end_e7
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_e7} :catch_cc

    .line 230
    .line 231
    .line 232
    goto :goto_ac

    .line 233
    :goto_e8
    sget v0, LQ2/J;->b:I

    .line 234
    .line 235
    invoke-static {v1, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    return-void

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_70
    .end packed-switch
.end method

.method public final w(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget v0, p0, LY2/c;->E:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LY2/c;->F:Lcom/google/android/gms/internal/ads/Wd;

    .line 7
    .line 8
    const-string v4, "Internal error: "

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_6e

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/Ud;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/I7;->c1(Landroid/os/Parcel;I)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    move-exception p1

    .line 56
    sget v0, LQ2/J;->b:I

    .line 57
    .line 58
    invoke-static {v1, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    :pswitch_3d
    :try_start_3d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/Ud;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/I7;->c1(Landroid/os/Parcel;I)V
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :catch_67
    move-exception p1

    .line 105
    sget v0, LQ2/J;->b:I

    .line 106
    .line 107
    invoke-static {v1, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method

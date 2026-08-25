###### Class com.google.android.gms.internal.ads.C2137vv (com.google.android.gms.internal.ads.vv)
.class public final Lcom/google/android/gms/internal/ads/vv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/ads/Hv;

.field public final c:Lcom/google/android/gms/internal/ads/dt;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/net/ConnectivityManager;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lp3/a;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lcom/google/android/gms/internal/ads/tv;

.field public final j:LQ2/L;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hv;Lcom/google/android/gms/internal/ads/dt;Landroid/content/Context;Lp3/a;Lcom/google/android/gms/internal/ads/tv;LQ2/L;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, LG2/a;->K:LG2/a;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, LG2/a;->G:LG2/a;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, LG2/a;->H:LG2/a;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vv;->c:Lcom/google/android/gms/internal/ads/dt;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vv;->d:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vv;->g:Lp3/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vv;->i:Lcom/google/android/gms/internal/ads/tv;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vv;->j:LQ2/L;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_26

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_24

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_2d
    if-ge v3, v1, :cond_43

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/wv;

    .line 53
    .line 54
    if-eqz p1, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wv;->n()V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_24

    .line 70
    throw p1
.end method

.method public final b(LG2/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Lcom/google/android/gms/internal/ads/dt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->g:Lp3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-string v9, "2"

    .line 13
    .line 14
    const-string v1, "poll_ad"

    .line 15
    .line 16
    const-string v2, "ppacwe_ts"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dt;->l(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v2, :cond_28

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-object v10

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_b0

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Lcom/google/android/gms/internal/ads/wv;

    .line 53
    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_1b .. :try_end_36} :catchall_24

    .line 55
    if-eqz v11, :cond_af

    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wv;->q()LG2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_af

    .line 68
    :cond_43
    new-instance p1, Lcom/google/android/gms/internal/ads/du;

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wv;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wv;->q()LG2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x1c

    .line 79
    .line 80
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v6, Lcom/google/android/gms/internal/ads/Cv;

    .line 86
    .line 87
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/du;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wv;->s()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move-object v8, v6

    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-string v9, "2"

    .line 104
    .line 105
    const-string v1, "poll_ad"

    .line 106
    .line 107
    const-string v2, "ppac_ts"

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dt;->l(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Cv;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wv;->o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wv;->m()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7c

    .line 122
    .line 123
    move-object p1, v10

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_80
    if-eqz p1, :cond_98

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wv;->s()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const-string v7, "2"

    .line 144
    .line 145
    move-object v6, v8

    .line 146
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dt;->i(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Cv;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/ClassCastException; {:try_start_70 .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catch_95
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    return-object p1

    .line 154
    :goto_99
    const-string p3, "PreloadAdManager.pollAd"

    .line 155
    .line 156
    sget-object v0, LM2/l;->C:LM2/l;

    .line 157
    .line 158
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 159
    .line 160
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "Unable to cast ad to the requested type:"

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, p1}, LQ2/J;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-object v10

    .line 177
    :goto_b0
    :try_start_b0
    monitor-exit v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_24

    .line 178
    throw p1
.end method

.method public final c(LG2/a;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_4e

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_39

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq p1, v3, :cond_24

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_62

    .line 37
    :cond_24
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->u5:Lcom/google/android/gms/internal/ads/I9;

    .line 38
    .line 39
    sget-object v3, LN2/r;->e:LN2/r;

    .line 40
    .line 41
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_62

    .line 58
    :cond_39
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->t5:Lcom/google/android/gms/internal/ads/I9;

    .line 59
    .line 60
    sget-object v3, LN2/r;->e:LN2/r;

    .line 61
    .line 62
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->s5:Lcom/google/android/gms/internal/ads/I9;

    .line 80
    .line 81
    sget-object v3, LN2/r;->e:LN2/r;

    .line 82
    .line 83
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_62
    if-ge v0, p1, :cond_65

    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    return v2
.end method

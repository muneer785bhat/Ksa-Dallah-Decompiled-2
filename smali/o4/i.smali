###### Class O4.i (O4.i)
.class public final LO4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h;
.implements Lcom/google/android/gms/internal/ads/Up;


# instance fields
.field public E:Ljava/lang/Object;

.field public final F:Ljava/io/Serializable;

.field public final G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:Ljava/lang/Object;

.field public final K:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LO4/i;->J:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO4/i;->F:Ljava/io/Serializable;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO4/i;->G:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO4/i;->K:Ljava/io/Serializable;

    .line 7
    const-string v0, "Sqflite"

    iput-object v0, p0, LO4/i;->E:Ljava/lang/Object;

    .line 8
    iput p1, p0, LO4/i;->H:I

    .line 9
    iput p2, p0, LO4/i;->I:I

    return-void
.end method

.method public constructor <init>(LZ3/p;[LZ3/p;)V
    .registers 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LO4/i;->E:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO4/i;->F:Ljava/io/Serializable;

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LO4/i;->G:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, LO4/i;->H:I

    .line 26
    iput v1, p0, LO4/i;->I:I

    .line 27
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LO4/i;->K:Ljava/io/Serializable;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    array-length p1, p2

    :goto_24
    if-ge v1, p1, :cond_30

    aget-object v0, p2, v1

    .line 30
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 31
    :cond_30
    iget-object p1, p0, LO4/i;->F:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LO4/i;->E:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO4/i;->F:Ljava/io/Serializable;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LO4/i;->G:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, LO4/i;->H:I

    .line 15
    iput v1, p0, LO4/i;->I:I

    .line 16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LO4/i;->K:Ljava/io/Serializable;

    .line 17
    invoke-static {p1}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    array-length p1, p2

    :goto_28
    if-ge v1, p1, :cond_3f

    aget-object v0, p2, v1

    .line 19
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, LO4/i;->F:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3f
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LO4/i;->E:Ljava/lang/Object;

    .line 34
    iput p2, p0, LO4/i;->H:I

    .line 35
    iput-object p3, p0, LO4/i;->J:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, LO4/i;->F:Ljava/io/Serializable;

    .line 37
    iput p5, p0, LO4/i;->I:I

    .line 38
    iput-object p6, p0, LO4/i;->G:Ljava/lang/Object;

    .line 39
    iput-object p7, p0, LO4/i;->K:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/i;->E:Ljava/lang/Object;

    iput-object p2, p0, LO4/i;->J:Ljava/lang/Object;

    iput-object p3, p0, LO4/i;->F:Ljava/io/Serializable;

    iput p4, p0, LO4/i;->H:I

    iput-object p5, p0, LO4/i;->G:Ljava/lang/Object;

    iput-object p6, p0, LO4/i;->K:Ljava/io/Serializable;

    iput p7, p0, LO4/i;->I:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, LO4/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LO4/i;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LO4/i;->F:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, LO4/i;->H:I

    .line 14
    .line 15
    iget-object v4, p0, LO4/i;->G:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Landroid/webkit/WebView;

    .line 19
    .line 20
    iget-object v4, p0, LO4/i;->K:Ljava/io/Serializable;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, LO4/i;->I:I

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_b1

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_a9

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/fl;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/fl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "javascript"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/il;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/il;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/F0;->f(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/il;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Mv;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v9, Lcom/google/android/gms/internal/ads/Qv;->H:Lcom/google/android/gms/internal/ads/Qv;

    .line 64
    .line 65
    if-ne v0, v9, :cond_4a

    .line 66
    .line 67
    sget v0, LQ2/J;->b:I

    .line 68
    .line 69
    const-string v0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 70
    .line 71
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_4a
    if-nez v11, :cond_5c

    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/F0;->B(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, LQ2/J;->b:I

    .line 82
    .line 83
    const-string v1, "Omid js session error; Unable to parse creative type: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_5c
    sget-object v3, Lcom/google/android/gms/internal/ads/Mv;->I:Lcom/google/android/gms/internal/ads/Mv;

    .line 94
    .line 95
    if-ne v11, v3, :cond_72

    .line 96
    .line 97
    if-ne v1, v9, :cond_72

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, LQ2/J;->b:I

    .line 104
    .line 105
    const-string v1, "Omid js session error; Video events owner unknown for video creative: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_72
    new-instance v5, Lcom/google/android/gms/internal/ads/Y2;

    .line 116
    .line 117
    sget-object v10, Lcom/google/android/gms/internal/ads/Kv;->G:Lcom/google/android/gms/internal/ads/Kv;

    .line 118
    .line 119
    const-string v9, ""

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Y2;-><init>(Lcom/google/android/gms/internal/ads/fl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kv;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/F0;->g(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/il;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ov;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v11, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Lw;->a(Lcom/google/android/gms/internal/ads/Mv;Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/Qv;Z)Lcom/google/android/gms/internal/ads/Lw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/ads/qg;->V:Lcom/google/android/gms/internal/ads/n2;

    .line 138
    .line 139
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/n2;->F:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a1

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/ads/Lv;

    .line 144
    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/Lv;-><init>(Lcom/google/android/gms/internal/ads/Lw;Lcom/google/android/gms/internal/ads/Y2;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/internal/ads/Wp;

    .line 157
    .line 158
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Lcom/google/android/gms/internal/ads/Lv;Lcom/google/android/gms/internal/ads/Y2;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Method called before OM SDK activation"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "Version is null or empty"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Name is null or empty"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public declared-synchronized b()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LO4/i;->F:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LO4/g;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_29

    .line 24
    :try_start_17
    iget-object v3, v1, LO4/g;->c:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LO4/g;->c:Landroid/os/HandlerThread;

    .line 32
    .line 33
    iput-object v2, v1, LO4/g;->d:Landroid/os/Handler;
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_29

    .line 39
    goto :goto_9

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_23

    .line 41
    :try_start_28
    throw v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    iget-object v0, p0, LO4/i;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_52

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LO4/g;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_29

    .line 65
    :try_start_40
    iget-object v3, v1, LO4/g;->c:Landroid/os/HandlerThread;

    .line 66
    .line 67
    if-eqz v3, :cond_4e

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, LO4/g;->c:Landroid/os/HandlerThread;

    .line 73
    .line 74
    iput-object v2, v1, LO4/g;->d:Landroid/os/Handler;
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_29

    .line 80
    goto :goto_33

    .line 81
    :goto_50
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4c

    .line 82
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_29

    .line 83
    :cond_52
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_29

    .line 86
    throw v0
.end method

.method public declared-synchronized c(LO4/f;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LO4/i;->J:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, p0, LO4/i;->F:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LO4/g;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LO4/i;->i(LO4/g;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    .line 43
    throw p1
.end method

.method public e(LZ3/h;)V
    .registers 4

    .line 1
    iget-object v0, p1, LZ3/h;->a:LZ3/p;

    .line 2
    .line 3
    iget-object v1, p0, LO4/i;->F:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, LO4/i;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public f()LZ3/b;
    .registers 10

    .line 1
    iget-object v0, p0, LO4/i;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_36

    .line 11
    .line 12
    new-instance v1, LZ3/b;

    .line 13
    .line 14
    iget-object v0, p0, LO4/i;->E:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, p0, LO4/i;->F:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v0, p0, LO4/i;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, LO4/i;->H:I

    .line 38
    .line 39
    iget v6, p0, LO4/i;->I:I

    .line 40
    .line 41
    iget-object v0, p0, LO4/i;->J:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, LZ3/d;

    .line 45
    .line 46
    iget-object v0, p0, LO4/i;->K:Ljava/io/Serializable;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, LZ3/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILZ3/d;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Missing required property: factory."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public declared-synchronized g(LO4/g;)LO4/f;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LO4/i;->J:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_37

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LO4/f;

    .line 22
    .line 23
    invoke-virtual {v1}, LO4/f;->a()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2d

    .line 28
    .line 29
    iget-object v2, p0, LO4/i;->K:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, LO4/f;->a()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LO4/g;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v2, :cond_32

    .line 47
    .line 48
    if-eq v2, p1, :cond_32

    .line 49
    .line 50
    goto :goto_9

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_2b

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2b

    .line 59
    throw p1
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget v0, p0, LO4/i;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iput p1, p0, LO4/i;->H:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Instantiation type has already been set."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public declared-synchronized i(LO4/g;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, LO4/i;->g(LO4/g;)LO4/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    iget-object v1, p0, LO4/i;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LO4/i;->F:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LO4/f;->a()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    iget-object v1, p0, LO4/i;->K:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, LO4/f;->a()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p1, LO4/g;->d:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v2, LA0/M;

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-direct {v2, v3, p1, v0}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_27

    .line 52
    .line 53
    .line 54
    :cond_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_27

    .line 57
    throw p1
.end method

.method public declared-synchronized start()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget v1, p0, LO4/i;->H:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_36

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LO4/i;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, LO4/i;->I:I

    .line 27
    .line 28
    new-instance v3, LO4/g;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, LO4/g;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LA0/M;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, v3}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, LO4/g;->a(LA0/M;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LO4/i;->F:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_34

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_34

    .line 58
    throw v0
.end method

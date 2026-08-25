###### Class s6.k (s6.k)
.class public final Ls6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/g;


# instance fields
.field public final E:Ls6/m;

.field public final F:Lo2/x;

.field public final G:Ld6/d;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/Integer;

.field public J:Lr6/a;

.field public K:Ls6/l;

.field public L:Lt6/d;


# direct methods
.method public constructor <init>(Ls6/m;Lo2/x;)V
    .registers 5

    .line 1
    const-string v0, "soundPoolManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls6/k;->E:Ls6/m;

    .line 10
    .line 11
    iput-object p2, p0, Ls6/k;->F:Lo2/x;

    .line 12
    .line 13
    sget-object v0, LY5/D;->a:Lf6/e;

    .line 14
    .line 15
    sget-object v0, Ld6/o;->a:LZ5/c;

    .line 16
    .line 17
    invoke-static {v0}, LY5/v;->a(LF5/i;)Ld6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls6/k;->G:Ld6/d;

    .line 22
    .line 23
    iget-object p1, p1, Ls6/m;->c:Lr6/a;

    .line 24
    .line 25
    iput-object p1, p0, Ls6/k;->J:Lr6/a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lo2/x;->Q(Lr6/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls6/k;->J:Lr6/a;

    .line 31
    .line 32
    const-string v0, "audioContext"

    .line 33
    .line 34
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lr6/a;->a()Landroid/media/AudioAttributes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p2, Lo2/x;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ls6/l;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    iput-object p1, p0, Ls6/k;->K:Ls6/l;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    iget-object p2, p0, Ls6/k;->J:Lr6/a;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Could not create SoundPool "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final J()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls6/k;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls6/k;->K:Ls6/l;

    .line 10
    .line 11
    iget-object v1, v1, Ls6/l;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->setRate(IF)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final bridge synthetic O()Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Lt6/d;)V
    .registers 14

    .line 1
    const-string v0, "Fetching actual URL for "

    .line 2
    .line 3
    const-string v1, "Reusing soundId "

    .line 4
    .line 5
    if-eqz p1, :cond_a9

    .line 6
    .line 7
    iget-object v2, p0, Ls6/k;->K:Ls6/l;

    .line 8
    .line 9
    iget-object v2, v2, Ls6/l;->c:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget-object v3, p0, Ls6/k;->K:Ls6/l;

    .line 13
    .line 14
    iget-object v3, v3, Ls6/l;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_a4

    .line 20
    if-nez v4, :cond_23

    .line 21
    .line 22
    :try_start_15
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v7, p0

    .line 34
    goto/16 :goto_a7

    .line 35
    .line 36
    :cond_23
    :goto_23
    :try_start_23
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_32
    check-cast v3, Ls6/k;
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_a4

    .line 52
    .line 53
    if-eqz v3, :cond_6f

    .line 54
    .line 55
    :try_start_36
    iget-object v0, v3, Ls6/k;->E:Ls6/m;

    .line 56
    .line 57
    iget-boolean v0, v0, Ls6/m;->m:Z

    .line 58
    .line 59
    iget-object v5, p0, Ls6/k;->E:Ls6/m;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ls6/m;->h(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Ls6/k;->H:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v3, p0, Ls6/k;->H:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v5, p0, Ls6/k;->E:Ls6/m;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " for "

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " is prepared="

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " "

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ls6/m;->c(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_36 .. :try_end_6c} :catchall_1e

    .line 107
    .line 108
    .line 109
    move-object v7, p0

    .line 110
    move-object v6, p1

    .line 111
    goto :goto_9c

    .line 112
    :cond_6f
    :try_start_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iget-object v1, p0, Ls6/k;->E:Ls6/m;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ls6/m;->h(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ls6/k;->E:Ls6/m;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ls6/m;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ls6/k;->G:Ld6/d;

    .line 139
    .line 140
    sget-object v1, LY5/D;->a:Lf6/e;

    .line 141
    .line 142
    sget-object v1, Lf6/d;->G:Lf6/d;

    .line 143
    .line 144
    new-instance v5, Ls6/j;
    :try_end_91
    .catchall {:try_start_6f .. :try_end_91} :catchall_a4

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v8, p0

    .line 148
    move-object v7, p0

    .line 149
    move-object v6, p1

    .line 150
    :try_start_95
    invoke-direct/range {v5 .. v11}, Ls6/j;-><init>(Lt6/d;Ls6/k;Ls6/k;JLF5/d;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    invoke-static {v0, v1, v5, p1}, LY5/v;->i(LY5/t;LF5/i;LO5/p;I)LY5/y;

    .line 155
    .line 156
    .line 157
    :goto_9c
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catchall {:try_start_95 .. :try_end_9f} :catchall_a1

    .line 158
    .line 159
    .line 160
    monitor-exit v2

    .line 161
    goto :goto_ab

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    :goto_a2
    move-object p1, v0

    .line 164
    goto :goto_a7

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    move-object v7, p0

    .line 167
    goto :goto_a2

    .line 168
    :goto_a7
    monitor-exit v2

    .line 169
    throw p1

    .line 170
    :cond_a9
    move-object v7, p0

    .line 171
    move-object v6, p1

    .line 172
    :goto_ab
    iput-object v6, v7, Ls6/k;->L:Lt6/d;

    .line 173
    .line 174
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls6/k;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls6/k;->K:Ls6/l;

    .line 10
    .line 11
    iget-object v1, v1, Ls6/l;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->pause(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final e(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls6/k;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls6/k;->K:Ls6/l;

    .line 10
    .line 11
    iget-object v1, v1, Ls6/l;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->setLoop(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final bridge synthetic getDuration()Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Lr6/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls6/k;->J:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/a;->a()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lr6/a;->a()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_43

    .line 16
    .line 17
    invoke-virtual {p0}, Ls6/k;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls6/k;->F:Lo2/x;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo2/x;->Q(Lr6/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lr6/a;->a()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lo2/x;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls6/l;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    iput-object v0, p0, Ls6/k;->K:Ls6/l;

    .line 42
    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Could not create SoundPool "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    :goto_43
    iput-object p1, p0, Ls6/k;->J:Lr6/a;

    .line 69
    .line 70
    return-void
.end method

.method public final release()V
    .registers 10

    .line 1
    const-string v0, "unloaded soundId "

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/k;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls6/k;->H:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_6b

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ls6/k;->L:Lt6/d;

    .line 15
    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_6b

    .line 19
    :cond_12
    iget-object v4, p0, Ls6/k;->K:Ls6/l;

    .line 20
    .line 21
    iget-object v4, v4, Ls6/l;->c:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_17
    iget-object v5, p0, Ls6/k;->K:Ls6/l;

    .line 25
    .line 26
    iget-object v5, v5, Ls6/l;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/List;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_5d

    .line 33
    .line 34
    if-nez v5, :cond_25

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v6, v7, :cond_33

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v6, v8

    .line 53
    :goto_34
    if-ne v6, p0, :cond_5f

    .line 54
    .line 55
    iget-object v5, p0, Ls6/k;->K:Ls6/l;

    .line 56
    .line 57
    iget-object v5, v5, Ls6/l;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ls6/k;->K:Ls6/l;

    .line 63
    .line 64
    iget-object v3, v3, Ls6/l;->a:Landroid/media/SoundPool;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->unload(I)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ls6/k;->K:Ls6/l;

    .line 70
    .line 71
    iget-object v3, v3, Ls6/l;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ls6/k;->E:Ls6/m;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ls6/m;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_62
    iput-object v8, p0, Ls6/k;->H:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p0, v8}, Ls6/k;->b(Lt6/d;)V
    :try_end_67
    .catchall {:try_start_25 .. :try_end_67} :catchall_5d

    .line 102
    .line 103
    .line 104
    monitor-exit v4

    .line 105
    return-void

    .line 106
    :goto_69
    monitor-exit v4

    .line 107
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method

.method public final start()V
    .registers 10

    .line 1
    iget-object v0, p0, Ls6/k;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/k;->H:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v1, p0, Ls6/k;->K:Ls6/l;

    .line 8
    .line 9
    iget-object v1, v1, Ls6/l;->a:Landroid/media/SoundPool;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->resume(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz v1, :cond_39

    .line 20
    .line 21
    iget-object v0, p0, Ls6/k;->K:Ls6/l;

    .line 22
    .line 23
    iget-object v2, v0, Ls6/l;->a:Landroid/media/SoundPool;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Ls6/k;->E:Ls6/m;

    .line 30
    .line 31
    iget v4, v0, Ls6/m;->g:F

    .line 32
    .line 33
    iget-object v1, v0, Ls6/m;->j:Lr6/e;

    .line 34
    .line 35
    sget-object v5, Lr6/e;->F:Lr6/e;

    .line 36
    .line 37
    if-ne v1, v5, :cond_29

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_27
    move v7, v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    iget v8, v0, Ls6/m;->i:F

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move v5, v4

    .line 48
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ls6/k;->I:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls6/k;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls6/k;->K:Ls6/l;

    .line 10
    .line 11
    iget-object v1, v1, Ls6/l;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ls6/k;->I:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_1b

    .line 2
    .line 3
    iget-object p1, p0, Ls6/k;->I:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Ls6/k;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls6/k;->E:Ls6/m;

    .line 15
    .line 16
    iget-boolean v0, v0, Ls6/m;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Ls6/k;->K:Ls6/l;

    .line 21
    .line 22
    iget-object v0, v0, Ls6/l;->a:Landroid/media/SoundPool;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "LOW_LATENCY mode does not support: seek"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final u(Lt6/c;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lt6/c;->b(Ls6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls6/k;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls6/k;->K:Ls6/l;

    .line 10
    .line 11
    iget-object v1, v1, Ls6/l;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

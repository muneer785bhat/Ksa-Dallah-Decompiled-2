###### Class w0.r (w0.r)
.class public final Lw0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/D;


# instance fields
.field public final E:Lcom/google/android/gms/internal/play_billing/l;

.field public final F:Landroid/os/Handler;

.field public final G:LF0/b;

.field public final H:Lw0/m;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lg5/a;

.field public final L:Lw0/d;

.field public M:LA0/C;

.field public N:LN3/h0;

.field public O:Ljava/io/IOException;

.field public P:LA0/T;

.field public Q:J

.field public R:J

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/l;Lw0/d;Landroid/net/Uri;Lg5/a;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/r;->E:Lcom/google/android/gms/internal/play_billing/l;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/r;->L:Lw0/d;

    .line 7
    .line 8
    iput-object p4, p0, Lw0/r;->K:Lg5/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw0/r;->F:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LF0/b;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {v1, p1, p0}, LF0/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lw0/r;->G:LF0/b;

    .line 24
    .line 25
    new-instance v0, Lw0/m;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p3

    .line 29
    move-object v3, p5

    .line 30
    move-object v5, p6

    .line 31
    invoke-direct/range {v0 .. v5}, Lw0/m;-><init>(LF0/b;LF0/b;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lw0/r;->H:Lw0/m;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lw0/r;->J:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lw0/r;->R:J

    .line 56
    .line 57
    iput-wide p1, p0, Lw0/r;->Q:J

    .line 58
    .line 59
    iput-wide p1, p0, Lw0/r;->S:J

    .line 60
    .line 61
    return-void
.end method

.method public static b(Lw0/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lw0/r;->T:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1c

    .line 12
    .line 13
    iget-boolean v2, p0, Lw0/r;->T:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lw0/q;

    .line 20
    .line 21
    iget-boolean v3, v3, Lw0/q;->d:Z

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    iput-boolean v2, p0, Lw0/r;->T:Z

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public static c(Lw0/r;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw0/r;->V:Z

    .line 4
    .line 5
    if-nez v1, :cond_7c

    .line 6
    .line 7
    iget-boolean v1, p0, Lw0/r;->W:Z

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7c

    .line 12
    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_26

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lw0/q;

    .line 26
    .line 27
    iget-object v3, v3, Lw0/q;->c:LA0/o0;

    .line 28
    .line 29
    invoke-virtual {v3}, LA0/o0;->w()Ld0/p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_7c

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lw0/r;->W:Z

    .line 41
    .line 42
    invoke-static {v0}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "initialCapacity"

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3, v2}, LN3/r;->f(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    move v2, v1

    .line 56
    :goto_37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_6e

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lw0/q;

    .line 67
    .line 68
    iget-object v4, v4, Lw0/q;->c:LA0/o0;

    .line 69
    .line 70
    new-instance v5, Ld0/Q;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, LA0/o0;->w()Ld0/p;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    filled-new-array {v4}, [Ld0/p;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v5, v6, v4}, Ld0/Q;-><init>(Ljava/lang/String;[Ld0/p;)V

    .line 88
    .line 89
    .line 90
    array-length v4, v3

    .line 91
    add-int/lit8 v6, v2, 0x1

    .line 92
    .line 93
    invoke-static {v4, v6}, LN3/D;->f(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    array-length v7, v3

    .line 98
    if-gt v4, v7, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_68
    aput-object v5, v3, v2

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    move v2, v6

    .line 110
    goto :goto_37

    .line 111
    :cond_6e
    invoke-static {v3, v2}, LN3/K;->i([Ljava/lang/Object;I)LN3/h0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lw0/r;->N:LN3/h0;

    .line 116
    .line 117
    iget-object v0, p0, Lw0/r;->M:LA0/C;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p0}, LA0/C;->b(LA0/D;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public static d(Lw0/r;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lw0/r;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lw0/r;->Z:Z

    .line 7
    .line 8
    iget-object v2, p0, Lw0/r;->H:Lw0/m;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v2}, Lw0/m;->close()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lw0/x;

    .line 18
    .line 19
    new-instance v5, Lo2/x;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lo2/x;-><init>(Lw0/m;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Lw0/x;-><init>(Lo2/x;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v2, Lw0/m;->M:Lw0/x;

    .line 28
    .line 29
    iget-object v5, v2, Lw0/m;->L:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lw0/m;->c(Landroid/net/Uri;)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lw0/x;->a(Ljava/net/Socket;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v2, Lw0/m;->O:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v3, v2, Lw0/m;->U:Z

    .line 42
    .line 43
    iput-object v4, v2, Lw0/m;->R:Lh3/k;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :catch_2d
    move-exception v4

    .line 47
    iget-object v2, v2, Lw0/m;->F:LF0/b;

    .line 48
    .line 49
    new-instance v5, LA0/T;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, LF0/b;->d(LA0/T;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v2, p0, Lw0/r;->L:Lw0/d;

    .line 58
    .line 59
    invoke-interface {v2}, Lw0/d;->b()Lw0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4a

    .line 64
    .line 65
    new-instance v0, LA0/T;

    .line 66
    .line 67
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lw0/r;->P:LA0/T;

    .line 73
    .line 74
    goto :goto_b6

    .line 75
    :cond_4a
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move v6, v3

    .line 94
    :goto_5d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v6, v7, :cond_94

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lw0/q;

    .line 105
    .line 106
    iget-boolean v8, v7, Lw0/q;->d:Z

    .line 107
    .line 108
    iget-object v9, v7, Lw0/q;->a:Lw0/p;

    .line 109
    .line 110
    if-nez v8, :cond_8e

    .line 111
    .line 112
    new-instance v7, Lw0/q;

    .line 113
    .line 114
    iget-object v8, v9, Lw0/p;->a:Lw0/u;

    .line 115
    .line 116
    invoke-direct {v7, p0, v8, v6, v2}, Lw0/q;-><init>(Lw0/r;Lw0/u;ILw0/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v8, v7, Lw0/q;->a:Lw0/p;

    .line 123
    .line 124
    iget-object v10, v8, Lw0/p;->b:Lw0/f;

    .line 125
    .line 126
    iget-object v11, p0, Lw0/r;->G:LF0/b;

    .line 127
    .line 128
    iget-object v7, v7, Lw0/q;->b:LE0/o;

    .line 129
    .line 130
    invoke-virtual {v7, v10, v11, v3}, LE0/o;->f(LE0/l;LE0/j;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_91

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_5d

    .line 149
    :cond_94
    invoke-static {v1}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :goto_a4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v3, v0, :cond_b6

    .line 170
    .line 171
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lw0/q;

    .line 176
    .line 177
    invoke-virtual {v0}, Lw0/q;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_a4

    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method


# virtual methods
.method public final a(JLk0/f0;)J
    .registers 4

    .line 1
    return-wide p1
.end method

.method public final e([LD0/v;[Z[LA0/p0;[ZJ)J
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_17

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_17
    iget-object p2, p0, Lw0/r;->J:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1d
    array-length v2, p1

    .line 31
    iget-object v3, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5d

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_5a

    .line 41
    :cond_28
    invoke-interface {v2}, LD0/v;->b()Ld0/Q;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, Lw0/r;->N:LN3/h0;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, LN3/K;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lw0/q;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lw0/q;->a:Lw0/p;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lw0/r;->N:LN3/h0;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LN3/K;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5a

    .line 75
    .line 76
    aget-object v2, p3, v1

    .line 77
    .line 78
    if-nez v2, :cond_5a

    .line 79
    .line 80
    new-instance v2, Lo2/q;

    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    invoke-direct {v2, p0, v5, v3}, Lo2/q;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    aput-object v2, p3, v1

    .line 88
    .line 89
    aput-boolean v4, p4, v1

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1d

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge v0, p1, :cond_77

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lw0/q;

    .line 105
    .line 106
    iget-object p3, p1, Lw0/q;->a:Lw0/p;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_74

    .line 113
    .line 114
    invoke-virtual {p1}, Lw0/q;->a()V

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_5d

    .line 120
    :cond_77
    iput-boolean v4, p0, Lw0/r;->X:Z

    .line 121
    .line 122
    const-wide/16 p1, 0x0

    .line 123
    .line 124
    cmp-long p1, p5, p1

    .line 125
    .line 126
    if-eqz p1, :cond_85

    .line 127
    .line 128
    iput-wide p5, p0, Lw0/r;->Q:J

    .line 129
    .line 130
    iput-wide p5, p0, Lw0/r;->R:J

    .line 131
    .line 132
    iput-wide p5, p0, Lw0/r;->S:J

    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0}, Lw0/r;->j()V

    .line 135
    .line 136
    .line 137
    return-wide p5
.end method

.method public final f()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw0/r;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lw0/r;->R:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/r;->O:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    throw v0
.end method

.method public final i(J)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lw0/r;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-boolean v0, p0, Lw0/r;->Z:Z

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    iput-wide p1, p0, Lw0/r;->S:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lw0/r;->t(JZ)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lw0/r;->Q:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lw0/r;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    iget-object v0, p0, Lw0/r;->H:Lw0/m;

    .line 32
    .line 33
    iget v1, v0, Lw0/m;->S:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_d0

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_2d

    .line 39
    .line 40
    iput-wide p1, p0, Lw0/r;->R:J

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lw0/m;->e(J)V

    .line 43
    .line 44
    .line 45
    return-wide p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object v1, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 53
    .line 54
    move v3, v0

    .line 55
    :goto_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_d0

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lw0/q;

    .line 66
    .line 67
    iget-object v4, v4, Lw0/q;->c:LA0/o0;

    .line 68
    .line 69
    iget-boolean v5, p0, Lw0/r;->T:Z

    .line 70
    .line 71
    invoke-virtual {v4, p1, p2, v5}, LA0/o0;->G(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_cc

    .line 76
    .line 77
    iput-wide p1, p0, Lw0/r;->R:J

    .line 78
    .line 79
    iget-boolean v1, p0, Lw0/r;->T:Z

    .line 80
    .line 81
    if-eqz v1, :cond_93

    .line 82
    .line 83
    move v1, v0

    .line 84
    :goto_53
    iget-object v3, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v1, v3, :cond_7f

    .line 91
    .line 92
    iget-object v3, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lw0/q;

    .line 99
    .line 100
    iget-boolean v4, v3, Lw0/q;->d:Z

    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, v3, Lw0/q;->d:Z

    .line 106
    .line 107
    iget-object v4, v3, Lw0/q;->f:Lw0/r;

    .line 108
    .line 109
    invoke-static {v4}, Lw0/r;->b(Lw0/r;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lw0/q;->b:LE0/o;

    .line 113
    .line 114
    iget-object v5, v3, Lw0/q;->a:Lw0/p;

    .line 115
    .line 116
    iget-object v5, v5, Lw0/p;->b:Lw0/f;

    .line 117
    .line 118
    iget-object v3, v3, Lw0/q;->f:Lw0/r;

    .line 119
    .line 120
    iget-object v3, v3, Lw0/r;->G:LF0/b;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v3, v0}, LE0/o;->f(LE0/l;LE0/j;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_53

    .line 128
    :cond_7f
    iget-boolean v1, p0, Lw0/r;->Z:Z

    .line 129
    .line 130
    if-eqz v1, :cond_8d

    .line 131
    .line 132
    iget-object v1, p0, Lw0/r;->H:Lw0/m;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lg0/y;->Z(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v1, v3, v4}, Lw0/m;->f(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    iget-object v1, p0, Lw0/r;->H:Lw0/m;

    .line 143
    .line 144
    invoke-virtual {v1, p1, p2}, Lw0/m;->e(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    iget-object v1, p0, Lw0/r;->H:Lw0/m;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2}, Lw0/m;->e(J)V

    .line 151
    .line 152
    .line 153
    :goto_98
    move v1, v0

    .line 154
    :goto_99
    iget-object v3, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v1, v3, :cond_d0

    .line 161
    .line 162
    iget-object v3, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lw0/q;

    .line 169
    .line 170
    iget-boolean v4, v3, Lw0/q;->d:Z

    .line 171
    .line 172
    if-nez v4, :cond_c9

    .line 173
    .line 174
    iget-object v4, v3, Lw0/q;->a:Lw0/p;

    .line 175
    .line 176
    iget-object v4, v4, Lw0/p;->b:Lw0/f;

    .line 177
    .line 178
    iget-object v4, v4, Lw0/f;->L:Lw0/g;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v5, v4, Lw0/g;->e:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v5

    .line 186
    :try_start_b9
    iput-boolean v2, v4, Lw0/g;->k:Z

    .line 187
    .line 188
    monitor-exit v5
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_c6

    .line 189
    iget-object v4, v3, Lw0/q;->c:LA0/o0;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, LA0/o0;->E(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, Lw0/q;->c:LA0/o0;

    .line 195
    .line 196
    iput-wide p1, v3, LA0/o0;->t:J

    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :catchall_c6
    move-exception p1

    .line 200
    :try_start_c7
    monitor-exit v5
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c6

    .line 201
    throw p1

    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_99

    .line 205
    :cond_cc
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto/16 :goto_36

    .line 208
    .line 209
    :cond_d0
    return-wide p1
.end method

.method public final j()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget-object v4, p0, Lw0/r;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1d

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lw0/p;

    .line 18
    .line 19
    iget-object v4, v4, Lw0/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v4, v1

    .line 26
    :goto_19
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    if-eqz v3, :cond_2d

    .line 31
    .line 32
    iget-boolean v0, p0, Lw0/r;->X:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    iget-object v0, p0, Lw0/r;->H:Lw0/m;

    .line 37
    .line 38
    iget-object v1, v0, Lw0/m;->I:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lw0/m;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lw0/r;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lw0/r;->H:Lw0/m;

    .line 6
    .line 7
    iget v0, v0, Lw0/m;->S:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    :cond_e
    return v2

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw0/r;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw0/r;->U:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final q()LA0/y0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lw0/r;->W:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA0/y0;

    .line 7
    .line 8
    iget-object v1, p0, Lw0/r;->N:LN3/h0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ld0/Q;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LN3/E;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ld0/Q;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LA0/y0;-><init>([Ld0/Q;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final s()J
    .registers 11

    .line 1
    iget-boolean v0, p0, Lw0/r;->T:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_4d

    .line 6
    .line 7
    iget-object v0, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    goto :goto_4d

    .line 16
    :cond_f
    iget-wide v3, p0, Lw0/r;->Q:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-eqz v5, :cond_1b

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v7, v3

    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_42

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lw0/q;

    .line 47
    .line 48
    iget-boolean v9, v8, Lw0/q;->d:Z

    .line 49
    .line 50
    if-nez v9, :cond_3f

    .line 51
    .line 52
    iget-object v4, v8, Lw0/q;->c:LA0/o0;

    .line 53
    .line 54
    invoke-virtual {v4}, LA0/o0;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    move-wide v5, v4

    .line 63
    move v4, v3

    .line 64
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_23

    .line 67
    :cond_42
    if-nez v4, :cond_4a

    .line 68
    .line 69
    cmp-long v0, v5, v1

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return-wide v5

    .line 75
    :cond_4a
    :goto_4a
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_4d
    :goto_4d
    return-wide v1
.end method

.method public final t(JZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lw0/r;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lw0/r;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_23

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw0/q;

    .line 22
    .line 23
    iget-boolean v2, v1, Lw0/q;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    iget-object v1, v1, Lw0/q;->c:LA0/o0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, p2, p3, v2}, LA0/o0;->j(JZZ)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final u(Lk0/J;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0/r;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(LA0/C;J)V
    .registers 7

    .line 1
    iget-object p2, p0, Lw0/r;->H:Lw0/m;

    .line 2
    .line 3
    iput-object p1, p0, Lw0/r;->M:LA0/C;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_2a

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p1, p2, Lw0/m;->M:Lw0/x;

    .line 9
    .line 10
    iget-object p3, p2, Lw0/m;->L:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lw0/m;->c(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lw0/x;->a(Ljava/net/Socket;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_12} :catch_23

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object p1, p2, Lw0/m;->K:LA0/u0;

    .line 20
    .line 21
    iget-object p3, p2, Lw0/m;->L:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, p2, Lw0/m;->O:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, LN3/m0;->K:LN3/m0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v2, v0, v1, p3}, LA0/u0;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw0/z;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, LA0/u0;->n(Lw0/z;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    iget-object p3, p2, Lw0/m;->M:Lw0/x;

    .line 38
    .line 39
    invoke-static {p3}, Lg0/y;->h(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    iput-object p1, p0, Lw0/r;->O:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, Lg0/y;->h(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w(J)V
    .registers 3

    .line 1
    return-void
.end method

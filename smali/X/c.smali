###### Class X.c (X.c)
.class public LX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/i;
.implements LG1/f;


# static fields
.field public static final T:Ljava/lang/Object;


# instance fields
.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:LQ2/s;

.field public final H:Z

.field public I:Lh2/g;

.field public final J:Landroidx/lifecycle/n;

.field public K:Landroidx/lifecycle/v;

.field public L:LD3/P0;

.field public final M:Ljava/util/ArrayList;

.field public final N:LC1/m;

.field public final O:LX/b;

.field public final P:Z

.field public Q:I

.field public R:Z

.field public S:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/c;->T:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/c;->E:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/c;->F:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LQ2/s;

    .line 18
    .line 19
    invoke-direct {v0}, LQ2/s;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/c;->G:LQ2/s;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/c;->H:Z

    .line 26
    .line 27
    new-instance v0, LX/a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LX/a;-><init>(LX/c;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/n;->I:Landroidx/lifecycle/n;

    .line 34
    .line 35
    iput-object v0, p0, LX/c;->J:Landroidx/lifecycle/n;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/z;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/c;->M:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, LC1/m;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/c;->N:LC1/m;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/v;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/c;->K:Landroidx/lifecycle/v;

    .line 69
    .line 70
    new-instance v0, LH1/a;

    .line 71
    .line 72
    new-instance v1, LG1/e;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v2, p0}, LG1/e;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LH1/a;-><init>(LG1/f;LG1/e;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LD3/P0;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, LD3/P0;-><init>(LH1/a;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/c;->L:LD3/P0;

    .line 89
    .line 90
    iget-object v0, p0, LX/c;->M:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, p0, LX/c;->N:LC1/m;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7d

    .line 99
    .line 100
    iget v2, p0, LX/c;->E:I

    .line 101
    .line 102
    if-ltz v2, :cond_7a

    .line 103
    .line 104
    iget-object v0, v1, LC1/m;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/c;

    .line 107
    .line 108
    iget-object v1, v0, LX/c;->L:LD3/P0;

    .line 109
    .line 110
    invoke-virtual {v1}, LD3/P0;->q()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/lifecycle/L;->d(LG1/f;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v0, v0, LX/c;->L:LD3/P0;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LD3/P0;->r(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    new-instance v0, LX/a;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p0, v1}, LX/a;-><init>(LX/c;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LQ2/f;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, v1, p0}, LQ2/f;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/b;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/b;-><init>(LX/c;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/c;->O:LX/b;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, LX/c;->P:Z

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    iput v0, p0, LX/c;->Q:I

    .line 150
    .line 151
    new-instance v0, LC0/e;

    .line 152
    .line 153
    const/16 v1, 0x11

    .line 154
    .line 155
    invoke-direct {v0, v1, p0}, LC0/e;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final b()La0/b;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not attached to a context."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()Landroidx/lifecycle/V;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d()LD3/P0;
    .registers 2

    .line 1
    iget-object v0, p0, LX/c;->L:LD3/P0;

    .line 2
    .line 3
    iget-object v0, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD3/P0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/v;
    .registers 2

    .line 1
    iget-object v0, p0, LX/c;->K:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LQ2/s;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not associated with a fragment manager."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Fragment "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, " not attached to an activity."

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 13

    .line 1
    iget-boolean p1, p0, LX/c;->R:Z

    .line 2
    .line 3
    if-nez p1, :cond_19b

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, LQ2/s;->x(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean v0, p0, LX/c;->S:Z

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_19b

    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/c;->S:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/c;->R:Z

    .line 41
    .line 42
    iget v1, p0, LX/c;->Q:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-ltz v1, :cond_4e

    .line 46
    .line 47
    invoke-virtual {p0}, LX/c;->f()LQ2/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, LX/c;->Q:I

    .line 52
    .line 53
    if-ltz v0, :cond_42

    .line 54
    .line 55
    iget-object p1, p1, LQ2/s;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_3b
    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3f

    .line 61
    iput v2, p0, LX/c;->Q:I

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    :try_start_40
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Bad id: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    invoke-virtual {p0}, LX/c;->f()LQ2/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, LM3/s;

    .line 84
    .line 85
    invoke-direct {v3, v1}, LM3/s;-><init>(LQ2/s;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/h;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput p1, v1, LX/h;->a:I

    .line 94
    .line 95
    iput-object p0, v1, LX/h;->b:LX/c;

    .line 96
    .line 97
    iget-object p1, v3, LM3/s;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, v1, LX/h;->c:I

    .line 106
    .line 107
    iput p1, v1, LX/h;->d:I

    .line 108
    .line 109
    iput p1, v1, LX/h;->e:I

    .line 110
    .line 111
    iput p1, v1, LX/h;->f:I

    .line 112
    .line 113
    iget-object p1, v3, LM3/s;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LQ2/s;

    .line 116
    .line 117
    const-string v1, "FragmentManager"

    .line 118
    .line 119
    iget-boolean v4, v3, LM3/s;->c:Z

    .line 120
    .line 121
    if-nez v4, :cond_193

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-static {v4}, LQ2/s;->x(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_185

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Commit: "

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/i;

    .line 148
    .line 149
    invoke-direct {v1}, LX/i;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/io/PrintWriter;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "  "

    .line 158
    .line 159
    iget-object v5, v3, LM3/s;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "mName="

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v6, " mIndex="

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v6, v3, LM3/s;->b:I

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 183
    .line 184
    .line 185
    const-string v6, " mCommitted="

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v6, v3, LM3/s;->c:Z

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_182

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v6, "Operations:"

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v7, 0x0

    .line 214
    :goto_d5
    if-ge v7, v6, :cond_182

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LX/h;

    .line 221
    .line 222
    iget v9, v8, LX/h;->a:I

    .line 223
    .line 224
    packed-switch v9, :pswitch_data_19c

    .line 225
    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v10, "cmd="

    .line 230
    .line 231
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v10, v8, LX/h;->a:I

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto :goto_113

    .line 244
    :pswitch_f3
    const-string v9, "OP_SET_MAX_LIFECYCLE"

    .line 245
    .line 246
    goto :goto_113

    .line 247
    :pswitch_f6
    const-string v9, "UNSET_PRIMARY_NAV"

    .line 248
    .line 249
    goto :goto_113

    .line 250
    :pswitch_f9
    const-string v9, "SET_PRIMARY_NAV"

    .line 251
    .line 252
    goto :goto_113

    .line 253
    :pswitch_fc
    const-string v9, "ATTACH"

    .line 254
    .line 255
    goto :goto_113

    .line 256
    :pswitch_ff
    const-string v9, "DETACH"

    .line 257
    .line 258
    goto :goto_113

    .line 259
    :pswitch_102
    const-string v9, "SHOW"

    .line 260
    .line 261
    goto :goto_113

    .line 262
    :pswitch_105
    const-string v9, "HIDE"

    .line 263
    .line 264
    goto :goto_113

    .line 265
    :pswitch_108
    const-string v9, "REMOVE"

    .line 266
    .line 267
    goto :goto_113

    .line 268
    :pswitch_10b
    const-string v9, "REPLACE"

    .line 269
    .line 270
    goto :goto_113

    .line 271
    :pswitch_10e
    const-string v9, "ADD"

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :pswitch_111
    const-string v9, "NULL"

    .line 275
    .line 276
    :goto_113
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v10, "  Op #"

    .line 280
    .line 281
    invoke-virtual {v4, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 285
    .line 286
    .line 287
    const-string v10, ": "

    .line 288
    .line 289
    invoke-virtual {v4, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v9, " "

    .line 296
    .line 297
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v8, LX/h;->b:LX/c;

    .line 301
    .line 302
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget v9, v8, LX/h;->c:I

    .line 306
    .line 307
    if-nez v9, :cond_138

    .line 308
    .line 309
    iget v9, v8, LX/h;->d:I

    .line 310
    .line 311
    if-eqz v9, :cond_157

    .line 312
    .line 313
    :cond_138
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v9, "enterAnim=#"

    .line 317
    .line 318
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget v9, v8, LX/h;->c:I

    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v9, " exitAnim=#"

    .line 331
    .line 332
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v9, v8, LX/h;->d:I

    .line 336
    .line 337
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    iget v9, v8, LX/h;->e:I

    .line 345
    .line 346
    if-nez v9, :cond_15f

    .line 347
    .line 348
    iget v9, v8, LX/h;->f:I

    .line 349
    .line 350
    if-eqz v9, :cond_17e

    .line 351
    .line 352
    :cond_15f
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v9, "popEnterAnim=#"

    .line 356
    .line 357
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget v9, v8, LX/h;->e:I

    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v9, " popExitAnim=#"

    .line 370
    .line 371
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget v8, v8, LX/h;->f:I

    .line 375
    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    goto/16 :goto_d5

    .line 386
    .line 387
    :cond_182
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 388
    .line 389
    .line 390
    :cond_185
    iput-boolean v0, v3, LM3/s;->c:Z

    .line 391
    .line 392
    iput v2, v3, LM3/s;->b:I

    .line 393
    .line 394
    iget-object p1, p1, LQ2/s;->G:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Ljava/util/ArrayList;

    .line 397
    .line 398
    monitor-enter p1

    .line 399
    :try_start_18e
    monitor-exit p1

    .line 400
    return-void

    .line 401
    :catchall_190
    move-exception v0

    .line 402
    monitor-exit p1
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_190

    .line 403
    throw v0

    .line 404
    :cond_193
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v0, "commit already called"

    .line 407
    .line 408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_19b
    :goto_19b
    return-void

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_111
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
    .end packed-switch
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/c;->F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

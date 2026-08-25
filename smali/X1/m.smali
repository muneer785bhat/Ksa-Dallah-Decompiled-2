###### Class X1.m (X1.m)
.class public final LX1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a;


# static fields
.field public static volatile c:LX1/m;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:LX1/a;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX1/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/m;->a:LX1/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX1/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    new-instance v0, LP1/j;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX1/k;->d(LP1/j;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final a(LT4/o;)V
    .registers 8

    .line 1
    sget-object v0, LX1/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LX1/m;->a:LX1/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_28

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX1/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2a

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX1/l;

    .line 32
    .line 33
    iget-object v4, v3, LX1/l;->b:LT4/o;

    .line 34
    .line 35
    if-ne v4, p1, :cond_14

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_70

    .line 43
    :cond_2a
    iget-object p1, p0, LX1/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_34
    :goto_34
    if-ge v2, p1, :cond_6e

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v3, LX1/l;

    .line 62
    .line 63
    iget-object v3, v3, LX1/l;->a:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v4, p0, LX1/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_4b

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4b

    .line 74
    .line 75
    goto :goto_64

    .line 76
    :cond_4b
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_64

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX1/l;

    .line 91
    .line 92
    iget-object v5, v5, LX1/l;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4f

    .line 99
    .line 100
    goto :goto_34

    .line 101
    :cond_64
    :goto_64
    iget-object v4, p0, LX1/m;->a:LX1/a;

    .line 102
    .line 103
    if-eqz v4, :cond_34

    .line 104
    .line 105
    check-cast v4, LX1/k;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, LX1/k;->b(Landroid/app/Activity;)V
    :try_end_6d
    .catchall {:try_start_9 .. :try_end_6d} :catchall_28

    .line 108
    .line 109
    .line 110
    goto :goto_34

    .line 111
    :cond_6e
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_70
    monitor-exit v0

    .line 114
    throw p1
.end method

.method public final b(Landroid/content/Context;LG0/a;LT4/o;)V
    .registers 12

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    sget-object v0, LD5/q;->E:LD5/q;

    .line 11
    .line 12
    if-eqz p1, :cond_af

    .line 13
    .line 14
    sget-object v2, LX1/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v3, p0, LX1/m;->a:LX1/a;

    .line 20
    .line 21
    if-nez v3, :cond_25

    .line 22
    .line 23
    new-instance p1, LU1/j;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LU1/j;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, LT4/o;->accept(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto/16 :goto_ab

    .line 37
    .line 38
    :cond_25
    iget-object v4, p0, LX1/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_31

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_31

    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4a

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX1/l;

    .line 65
    .line 66
    iget-object v7, v7, LX1/l;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_35

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_4a
    :goto_4a
    new-instance v6, LX1/l;

    .line 76
    .line 77
    invoke-direct {v6, p1, p2, p3}, LX1/l;-><init>(Landroid/app/Activity;LG0/a;LT4/o;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-nez v5, :cond_7b

    .line 84
    .line 85
    check-cast v3, LX1/k;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_64

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_64

    .line 98
    .line 99
    iget-object v1, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 100
    .line 101
    :cond_64
    if-eqz v1, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v3, v1, p1}, LX1/k;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_a5

    .line 107
    :cond_6a
    new-instance p2, LX1/j;

    .line 108
    .line 109
    invoke-direct {p2, v3, p1}, LX1/j;-><init>(LX1/k;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_a5

    .line 124
    :cond_7b
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_7f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_95

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, LX1/l;

    .line 140
    .line 141
    iget-object v4, v4, LX1/l;->a:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7f

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v3, v1

    .line 151
    :goto_96
    check-cast v3, LX1/l;

    .line 152
    .line 153
    if-eqz v3, :cond_9c

    .line 154
    .line 155
    iget-object v1, v3, LX1/l;->c:LU1/j;

    .line 156
    .line 157
    :cond_9c
    if-eqz v1, :cond_a5

    .line 158
    .line 159
    iput-object v1, v6, LX1/l;->c:LU1/j;

    .line 160
    .line 161
    iget-object p1, v6, LX1/l;->b:LT4/o;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, LT4/o;->accept(Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_2a .. :try_end_a5} :catchall_22

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    .line 168
    .line 169
    sget-object v1, LC5/l;->a:LC5/l;

    .line 170
    .line 171
    goto :goto_af

    .line 172
    :goto_ab
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    :goto_af
    if-nez v1, :cond_b9

    .line 177
    .line 178
    new-instance p1, LU1/j;

    .line 179
    .line 180
    invoke-direct {p1, v0}, LU1/j;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, LT4/o;->accept(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

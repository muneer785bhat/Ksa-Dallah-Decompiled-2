###### Class k5.l (k5.l)
.class public interface abstract Lk5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Le5/f;Lk5/e;)V
    .registers 9

    .line 1
    new-instance v0, Lh2/g;

    .line 2
    .line 3
    sget-object v4, Lk5/m;->d:Lk5/m;

    .line 4
    .line 5
    const/16 v5, 0x9

    .line 6
    .line 7
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"

    .line 8
    .line 9
    move-object v3, v4

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v5, v4

    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    new-instance p0, Lk5/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v1}, Lk5/k;-><init>(Lk5/l;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lh2/g;->k(Le5/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0, v5}, Lh2/g;->k(Le5/b;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    new-instance v1, Lh2/g;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    const-string v3, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    if-eqz p1, :cond_36

    .line 44
    .line 45
    new-instance p0, Lk5/k;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lk5/k;-><init>(Lk5/l;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v1, v5}, Lh2/g;->k(Le5/b;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    new-instance v1, Lh2/g;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    const-string v3, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"

    .line 62
    .line 63
    const/16 v6, 0x9

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4f

    .line 69
    .line 70
    new-instance p0, Lk5/k;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p0, p1, v0}, Lk5/k;-><init>(Lk5/l;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v1, v5}, Lh2/g;->k(Le5/b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

###### Class k5.k (k5.k)
.class public final synthetic Lk5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk5/l;


# direct methods
.method public synthetic constructor <init>(Lk5/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk5/k;->E:I

    iput-object p1, p0, Lk5/k;->F:Lk5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LT4/t;)V
    .registers 11

    .line 1
    iget v0, p0, Lk5/k;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5/i;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lk5/i;-><init>(Ljava/util/ArrayList;LT4/t;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk5/k;->F:Lk5/l;

    .line 18
    .line 19
    check-cast p1, Lk5/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, LH3/j;

    .line 25
    .line 26
    invoke-direct {p2}, LH3/j;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lk5/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p1, p2, v3}, Lk5/b;-><init>(Lk5/e;LH3/j;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lk5/c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v1, v0}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, LH3/j;->a:LH3/s;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lk5/i;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, p1, p2, v1}, Lk5/i;-><init>(Ljava/util/ArrayList;LT4/t;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lk5/k;->F:Lk5/l;

    .line 64
    .line 65
    check-cast p1, Lk5/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, LH3/j;

    .line 71
    .line 72
    invoke-direct {p2}, LH3/j;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v2, Lk5/b;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p1, p2, v3}, Lk5/b;-><init>(Lk5/e;LH3/j;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lk5/c;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p1, v1, v0}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, LH3/j;->a:LH3/s;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, Lk5/f;

    .line 120
    .line 121
    new-instance p1, Lk5/i;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {p1, v0, p2, v1}, Lk5/i;-><init>(Ljava/util/ArrayList;LT4/t;I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lk5/k;->F:Lk5/l;

    .line 128
    .line 129
    move-object v3, p2

    .line 130
    check-cast v3, Lk5/e;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v6, LH3/j;

    .line 136
    .line 137
    invoke-direct {v6}, LH3/j;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    new-instance v2, LA2/a;

    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    invoke-direct/range {v2 .. v7}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lk5/c;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p2, v0, p1}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v6, LH3/j;->a:LH3/s;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, LH3/s;->k(LH3/d;)LH3/s;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_61
        :pswitch_33
    .end packed-switch
.end method

###### Class k5.b (k5.b)
.class public final synthetic Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk5/e;

.field public final synthetic G:LH3/j;


# direct methods
.method public synthetic constructor <init>(Lk5/e;LH3/j;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk5/b;->E:I

    iput-object p1, p0, Lk5/b;->F:Lk5/e;

    iput-object p2, p0, Lk5/b;->G:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lk5/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/b;->F:Lk5/e;

    .line 7
    .line 8
    iget-object v1, p0, Lk5/b;->G:LH3/j;

    .line 9
    .line 10
    sget-object v2, Lk5/e;->G:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-boolean v2, v0, Lk5/e;->F:Z

    .line 16
    .line 17
    if-nez v2, :cond_18

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lk5/e;->F:Z

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_68

    .line 25
    :cond_18
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()LH3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_1f
    sget-object v2, LU3/g;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_22} :catch_16

    .line 35
    :try_start_22
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v4, LU3/g;->l:Lp/e;

    .line 38
    .line 39
    invoke-virtual {v4}, Lp/e;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_65

    .line 47
    :try_start_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3c
    if-ge v5, v4, :cond_61

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    check-cast v6, LU3/g;

    .line 70
    .line 71
    new-instance v7, LH3/j;

    .line 72
    .line 73
    invoke-direct {v7}, LH3/j;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v9, Lk5/d;

    .line 79
    .line 80
    invoke-direct {v9, v0, v6, v7}, Lk5/d;-><init>(Lk5/e;LU3/g;LH3/j;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v7, LH3/j;->a:LH3/s;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lk5/g;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3c

    .line 98
    :cond_61
    invoke-virtual {v1, v2}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_64} :catch_16

    .line 99
    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 104
    :try_start_67
    throw v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_16

    .line 105
    :goto_68
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void

    .line 109
    :pswitch_6c
    iget-object v0, p0, Lk5/b;->F:Lk5/e;

    .line 110
    .line 111
    iget-object v1, p0, Lk5/b;->G:LH3/j;

    .line 112
    .line 113
    sget-object v2, Lk5/e;->G:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :try_start_75
    iget-object v0, v0, Lk5/e;->E:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, LU3/i;->a(Landroid/content/Context;)LU3/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_8a

    .line 125
    .line 126
    new-instance v0, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string v2, "Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    goto :goto_95

    .line 137
    :catch_88
    move-exception v0

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    invoke-static {v0}, Lk5/e;->c(LU3/i;)Lk5/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_91} :catch_88

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :goto_92
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-void

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_6c
    .end packed-switch
.end method

###### Class k5.j (k5.j)
.class public interface abstract Lk5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le5/f;Lk5/e;)V
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
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticDataCollectionEnabled"

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
    new-instance p0, Lk5/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v1}, Lk5/h;-><init>(Lk5/j;I)V

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
    const-string v3, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticResourceManagementEnabled"

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
    new-instance p0, Lk5/h;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lk5/h;-><init>(Lk5/j;I)V

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
    const-string v3, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.delete"

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
    new-instance p0, Lk5/h;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p0, p1, v0}, Lk5/h;-><init>(Lk5/j;I)V

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

###### Class k5.h (k5.h)
.class public final synthetic Lk5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk5/j;


# direct methods
.method public synthetic constructor <init>(Lk5/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk5/h;->E:I

    iput-object p1, p0, Lk5/h;->F:Lk5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LT4/t;)V
    .registers 8

    .line 1
    iget v0, p0, Lk5/h;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lk5/i;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, p2, v2}, Lk5/i;-><init>(Ljava/util/ArrayList;LT4/t;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lk5/h;->F:Lk5/j;

    .line 27
    .line 28
    check-cast p2, Lk5/e;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, LH3/j;

    .line 34
    .line 35
    invoke-direct {p2}, LH3/j;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lg0/B;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3, p1, p2}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LA0/f0;

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, LH3/j;->a:LH3/s;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v2, Lk5/i;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v0, p2, v3}, Lk5/i;-><init>(Ljava/util/ArrayList;LT4/t;I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lk5/h;->F:Lk5/j;

    .line 90
    .line 91
    check-cast p2, Lk5/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, LH3/j;

    .line 97
    .line 98
    invoke-direct {p2}, LH3/j;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    new-instance v3, Lk5/a;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, v1, p1, p2, v4}, Lk5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LH3/j;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LA0/f0;

    .line 113
    .line 114
    const/16 v0, 0x1d

    .line 115
    .line 116
    invoke-direct {p1, v0, v2}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, LH3/j;->a:LH3/s;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v2, Lk5/i;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, v0, p2, v3}, Lk5/i;-><init>(Ljava/util/ArrayList;LT4/t;I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lk5/h;->F:Lk5/j;

    .line 153
    .line 154
    check-cast p2, Lk5/e;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p2, LH3/j;

    .line 160
    .line 161
    invoke-direct {p2}, LH3/j;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    new-instance v3, Lk5/a;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-direct {v3, v1, p1, p2, v4}, Lk5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LH3/j;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LA0/f0;

    .line 176
    .line 177
    const/16 v0, 0x1d

    .line 178
    .line 179
    invoke-direct {p1, v0, v2}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p2, LH3/j;->a:LH3/s;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_3d
    .end packed-switch
.end method

###### Class k5.RunnableC3137a (k5.a)
.class public final synthetic Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/Boolean;

.field public final synthetic H:LH3/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;LH3/j;I)V
    .registers 5

    .line 1
    iput p4, p0, Lk5/a;->E:I

    iput-object p1, p0, Lk5/a;->F:Ljava/lang/String;

    iput-object p2, p0, Lk5/a;->G:Ljava/lang/Boolean;

    iput-object p3, p0, Lk5/a;->H:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lk5/a;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk5/a;->H:LH3/j;

    .line 5
    .line 6
    iget-object v3, p0, Lk5/a;->G:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v4, p0, Lk5/a;->F:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_58

    .line 11
    .line 12
    .line 13
    sget-object v0, Lk5/e;->G:Ljava/util/HashMap;

    .line 14
    .line 15
    :try_start_e
    invoke-static {v4}, LU3/g;->f(Ljava/lang/String;)LU3/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, LU3/g;->m(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :pswitch_1e
    sget-object v0, Lk5/e;->G:Ljava/util/HashMap;

    .line 32
    .line 33
    :try_start_20
    invoke-static {v4}, LU3/g;->f(Ljava/lang/String;)LU3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, LU3/g;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LU3/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    xor-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4e

    .line 53
    .line 54
    sget-object v4, Lk3/c;->I:Lk3/c;

    .line 55
    .line 56
    iget-object v4, v4, Lk3/c;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v3, :cond_46

    .line 63
    .line 64
    if-eqz v4, :cond_46

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, LU3/g;->l(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    if-nez v3, :cond_4e

    .line 72
    .line 73
    if-eqz v4, :cond_4e

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v3}, LU3/g;->l(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v2, v1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception v0

    .line 84
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

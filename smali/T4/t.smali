###### Class T4.t (T4.t)
.class public final LT4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/y;
.implements La2/r;
.implements Lb6/e;
.implements Le5/n;
.implements Le5/c;
.implements Le5/d;
.implements LH3/h;


# static fields
.field public static H:LT4/t;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, LT4/t;->E:I

    sparse-switch p1, :sswitch_data_40

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LT4/t;->G:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LT4/t;->G:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Landroidx/lifecycle/z;

    .line 24
    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    .line 25
    iput-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 26
    new-instance p1, Ll2/j;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LT4/t;->G:Ljava/lang/Object;

    .line 29
    sget-object p1, La2/r;->g:La2/p;

    invoke-virtual {p0, p1}, LT4/t;->q(Le0/h;)V

    return-void

    :sswitch_data_40
    .sparse-switch
        0x4 -> :sswitch_29
        0x1b -> :sswitch_17
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LT4/t;->E:I

    iput-object p2, p0, LT4/t;->F:Ljava/lang/Object;

    iput-object p3, p0, LT4/t;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, LT4/t;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC0/e;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, LT4/t;->E:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/t;->G:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP1/j;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LT4/t;->E:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, La2/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La2/m;-><init>(I)V

    iput-object v0, p0, LT4/t;->G:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/b;I)V
    .registers 7

    iput p2, p0, LT4/t;->E:I

    packed-switch p2, :pswitch_data_88

    .line 30
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p2, LC1/m;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v0, LF4/E;

    sget-object v1, Le5/k;->a:Le5/k;

    const/4 v2, 0x0

    .line 33
    const-string v3, "flutter/localization"

    invoke-direct {v0, p1, v3, v1, v2}, LF4/E;-><init>(Le5/f;Ljava/lang/String;Le5/p;LP2/m;)V

    .line 34
    iput-object v0, p0, LT4/t;->F:Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, p2}, LF4/E;->r(Le5/n;)V

    return-void

    .line 36
    :pswitch_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p2, LC1/m;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance v0, LF4/E;

    sget-object v1, Le5/k;->a:Le5/k;

    const/4 v2, 0x0

    .line 39
    const-string v3, "flutter/textinput"

    invoke-direct {v0, p1, v3, v1, v2}, LF4/E;-><init>(Le5/f;Ljava/lang/String;Le5/p;LP2/m;)V

    .line 40
    iput-object v0, p0, LT4/t;->F:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, p2}, LF4/E;->r(Le5/n;)V

    return-void

    .line 42
    :pswitch_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p2, LA1/e;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance v0, LF4/E;

    sget-object v1, Le5/u;->b:Le5/u;

    const/4 v2, 0x0

    .line 45
    const-string v3, "flutter/platform_views"

    invoke-direct {v0, p1, v3, v1, v2}, LF4/E;-><init>(Le5/f;Ljava/lang/String;Le5/p;LP2/m;)V

    .line 46
    iput-object v0, p0, LT4/t;->F:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p2}, LF4/E;->r(Le5/n;)V

    return-void

    .line 48
    :pswitch_53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p2, LP1/j;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 50
    new-instance v0, LF4/E;

    sget-object v1, Le5/u;->b:Le5/u;

    const/4 v2, 0x0

    .line 51
    const-string v3, "flutter/platform_views_2"

    invoke-direct {v0, p1, v3, v1, v2}, LF4/E;-><init>(Le5/f;Ljava/lang/String;Le5/p;LP2/m;)V

    .line 52
    iput-object v0, p0, LT4/t;->F:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, p2}, LF4/E;->r(Le5/n;)V

    return-void

    .line 54
    :pswitch_6d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p2, LC1/m;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 56
    new-instance v0, LF4/E;

    sget-object v1, Le5/k;->a:Le5/k;

    const/4 v2, 0x0

    .line 57
    const-string v3, "flutter/platform"

    invoke-direct {v0, p1, v3, v1, v2}, LF4/E;-><init>(Le5/f;Ljava/lang/String;Le5/p;LP2/m;)V

    .line 58
    iput-object v0, p0, LT4/t;->F:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, p2}, LF4/E;->r(Le5/n;)V

    return-void

    nop

    :pswitch_data_88
    .packed-switch 0xf
        :pswitch_6d
        :pswitch_53
        :pswitch_39
        :pswitch_5
        :pswitch_5
        :pswitch_1f
    .end packed-switch
.end method

.method public constructor <init>(LV4/b;Landroid/content/pm/PackageManager;)V
    .registers 7

    const/16 v0, 0x12

    iput v0, p0, LT4/t;->E:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, LC0/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LC0/e;-><init>(ILjava/lang/Object;)V

    .line 62
    iput-object p2, p0, LT4/t;->F:Ljava/lang/Object;

    .line 63
    new-instance p2, LF4/E;

    sget-object v1, Le5/u;->b:Le5/u;

    const/4 v2, 0x0

    .line 64
    const-string v3, "flutter/processtext"

    invoke-direct {p2, p1, v3, v1, v2}, LF4/E;-><init>(Le5/f;Ljava/lang/String;Le5/p;LP2/m;)V

    .line 65
    invoke-virtual {p2, v0}, LF4/E;->r(Le5/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, LT4/t;->E:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LT4/t;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 3
    iput p2, p0, LT4/t;->E:I

    iput-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V
    .registers 4

    const/4 p1, 0x2

    iput p1, p0, LT4/t;->E:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, LT4/t;->F:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LT4/t;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LT4/t;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, LT4/t;->E:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT4/t;->G:Ljava/lang/Object;

    new-instance p2, LX3/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LX3/b;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(LX3/b;)V

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 4
    iput p3, p0, LT4/t;->E:I

    iput-object p1, p0, LT4/t;->G:Ljava/lang/Object;

    iput-object p2, p0, LT4/t;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LT4/t;Lorg/json/JSONArray;)I
    .registers 13

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v0, v3, :cond_68

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4}, Ls/e;->d(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v7, v4

    .line 23
    move v8, p0

    .line 24
    :goto_17
    if-ge v8, v7, :cond_5c

    .line 25
    .line 26
    aget v9, v4, v8

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v9, v10, :cond_32

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v9, v10, :cond_2f

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v9, v10, :cond_2c

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-ne v9, v10, :cond_2a

    .line 39
    .line 40
    const-string v10, "DeviceOrientation.landscapeRight"

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2c
    const-string v10, "DeviceOrientation.landscapeLeft"

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string v10, "DeviceOrientation.portraitDown"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v10, "DeviceOrientation.portraitUp"

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_59

    .line 58
    .line 59
    invoke-static {v9}, Ls/e;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_51

    .line 64
    .line 65
    if-eq v3, v6, :cond_4e

    .line 66
    .line 67
    if-eq v3, v5, :cond_4b

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v3, v4, :cond_48

    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    or-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    :goto_53
    if-nez v2, :cond_56

    .line 85
    .line 86
    move v2, v1

    .line 87
    :cond_56
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_59
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_17

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 94
    .line 95
    const-string p1, "No such DeviceOrientation: "

    .line 96
    .line 97
    invoke-static {p1, v3}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    if-eqz v1, :cond_85

    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_88

    .line 110
    .line 111
    .line 112
    goto :goto_80

    .line 113
    :pswitch_70
    const/16 p0, 0xd

    .line 114
    .line 115
    return p0

    .line 116
    :pswitch_73
    return v5

    .line 117
    :pswitch_74
    const/16 p0, 0xb

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_77
    const/16 p0, 0xc

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_7a
    if-eq v2, v5, :cond_84

    .line 124
    .line 125
    if-eq v2, v4, :cond_82

    .line 126
    .line 127
    if-eq v2, p1, :cond_81

    .line 128
    .line 129
    :goto_80
    return v6

    .line 130
    :cond_81
    :pswitch_81
    return p1

    .line 131
    :cond_82
    :pswitch_82
    const/16 p0, 0x9

    .line 132
    .line 133
    :cond_84
    :pswitch_84
    return p0

    .line 134
    :cond_85
    const/4 p0, -0x1

    .line 135
    return p0

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x2
        :pswitch_84
        :pswitch_7a
        :pswitch_82
        :pswitch_77
        :pswitch_7a
        :pswitch_7a
        :pswitch_81
        :pswitch_7a
        :pswitch_74
        :pswitch_73
        :pswitch_7a
        :pswitch_7a
        :pswitch_7a
        :pswitch_70
    .end packed-switch
.end method

.method public static c(LT4/t;ZZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_44

    .line 5
    .line 6
    :try_start_5
    iget-object v2, p0, LT4/t;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_44

    .line 11
    .line 12
    iget-object v2, p0, LT4/t;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_5c

    .line 35
    :cond_22
    :try_start_22
    iget-object v2, p0, LT4/t;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_39

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_20

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_39
    :try_start_39
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, LT4/t;->G:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v2, p0, LT4/t;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_20

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4c
    if-eqz p1, :cond_51

    .line 78
    .line 79
    if-eqz p2, :cond_51

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_51
    if-eqz v0, :cond_57

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_20

    .line 89
    .line 90
    .line 91
    :goto_5a
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_20

    .line 94
    throw p1
.end method

.method public static d(LT4/t;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4a

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ld5/c;->values()[Ld5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    move v5, v0

    .line 24
    :goto_17
    if-ge v5, v4, :cond_3e

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    iget-object v7, v6, Ld5/c;->E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_3b

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_33

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    sget-object v2, Ld5/c;->G:Ld5/c;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    sget-object v2, Ld5/c;->F:Ld5/c;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 64
    .line 65
    const-string p1, "No such SystemUiOverlay: "

    .line 66
    .line 67
    invoke-static {p1, v2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    return-object p0
.end method

.method public static f(LT4/t;Ljava/lang/String;)I
    .registers 7

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Ls/e;->d(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_3e

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_22

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_1f

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_1c

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v3, v4, :cond_1a

    .line 23
    .line 24
    const-string v4, "SystemUiMode.edgeToEdge"

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    const-string v4, "SystemUiMode.immersiveSticky"

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v4, "SystemUiMode.immersive"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v4, "SystemUiMode.leanBack"

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3b

    .line 42
    .line 43
    invoke-static {v3}, Ls/e;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_3a

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    if-eq p1, v1, :cond_37

    .line 54
    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 64
    .line 65
    const-string v0, "No such SystemUiMode: "

    .line 66
    .line 67
    invoke-static {v0, p1}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static g(LT4/t;Lorg/json/JSONObject;)LO4/i;
    .registers 12

    .line 1
    const-string p0, "statusBarColor"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v3, v1

    .line 21
    :goto_14
    const-string p0, "statusBarIconBrightness"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ld0/k;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    move v4, p0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v4, v2

    .line 41
    :goto_28
    const-string p0, "systemStatusBarContrastEnforced"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3a

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v5, p0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v5, v1

    .line 60
    :goto_3b
    const-string p0, "systemNavigationBarColor"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v6, p0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v6, v1

    .line 79
    :goto_4e
    const-string p0, "systemNavigationBarIconBrightness"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5e

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ld0/k;->a(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_5e
    move v7, v2

    .line 96
    const-string p0, "systemNavigationBarDividerColor"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_71

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v8, p0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v8, v1

    .line 115
    :goto_72
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_82

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_82
    move-object v9, v1

    .line 132
    new-instance v2, LO4/i;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v9}, LO4/i;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public static m(IIIILjava/lang/String;)Ljava/util/HashMap;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p4, "selectionBase"

    .line 12
    .line 13
    const-string v1, "selectionExtent"

    .line 14
    .line 15
    invoke-static {p0, v0, p4, p1, v1}, Ld0/k;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "composingBase"

    .line 19
    .line 20
    const-string p1, "composingExtent"

    .line 21
    .line 22
    invoke-static {p2, v0, p0, p3, p1}, Ld0/k;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;LB0/d;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LB0/d;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v3, p0, LT4/t;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La2/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, La2/m;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    iget-object v0, p0, LT4/t;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LP1/j;

    .line 34
    .line 35
    new-instance v4, LA0/f0;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-direct {v4, v5, p2}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, LP1/j;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lh2/g;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const-string v1, "keyup"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v1, "keydown"

    .line 57
    .line 58
    :goto_39
    const-string v5, "type"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "keymap"

    .line 64
    .line 65
    const-string v5, "android"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v5, "flags"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "plainCodePoint"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "codePoint"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "keyCode"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "scanCode"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "metaState"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "character"

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "source"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "deviceId"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "repeatCount"

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance p1, LA0/f0;

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    invoke-direct {p1, v1, v4}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0, p1}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LT4/t;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/t;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV4/g;

    .line 9
    .line 10
    iget-object v1, p0, LT4/t;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LT4/t;

    .line 13
    .line 14
    iget-object v1, v1, LT4/t;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lh2/g;

    .line 17
    .line 18
    iget-object v1, v1, Lh2/g;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le5/l;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Le5/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LV4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object p1, p0, LT4/t;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    iget-object v1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ld5/i;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4b

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "The queue becomes empty after removing config generation "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, Ld5/i;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "SettingsChannel"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x13
        :pswitch_1d
    .end packed-switch
.end method

.method public h(Ljava/nio/ByteBuffer;LV4/g;)V
    .registers 8

    .line 1
    iget v0, p0, LT4/t;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/t;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF4/E;

    .line 9
    .line 10
    iget-object v1, v0, LF4/E;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le5/p;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Le5/p;->a(Ljava/nio/ByteBuffer;)Le5/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_11
    iget-object v2, p0, LT4/t;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Le5/n;

    .line 21
    .line 22
    new-instance v3, Ld5/h;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, p0, p2}, Ld5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1, v3}, Le5/n;->o(Le5/m;Ld5/h;)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_46

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "MethodChannel#"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LF4/E;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Failed to handle method call"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v0, p1}, Le5/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, LV4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void

    .line 72
    :pswitch_47
    iget-object v0, p0, LT4/t;->G:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lh2/g;

    .line 75
    .line 76
    :try_start_4b
    iget-object v1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Le5/b;

    .line 79
    .line 80
    iget-object v2, v0, Lh2/g;->H:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Le5/l;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Le5/l;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, LT4/t;

    .line 89
    .line 90
    const/16 v3, 0x15

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, p0, p2, v3, v4}, LT4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p1, v2}, Le5/b;->c(Ljava/lang/Object;LT4/t;)V
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_7f

    .line 100
    :catch_63
    move-exception p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "BasicMessageChannel#"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lh2/g;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Failed to handle message"

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p2, p1}, LV4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x16
        :pswitch_47
    .end packed-switch
.end method

.method public i(Lb6/f;LF5/d;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, LT4/t;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_216

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lb6/q;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lb6/q;

    .line 12
    .line 13
    iget v1, v0, Lb6/q;->I:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lb6/q;->I:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lb6/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lb6/q;-><init>(LT4/t;LF5/d;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lb6/q;->H:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lb6/q;->I:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_36

    .line 36
    .line 37
    if-ne v1, v2, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, Lb6/q;->K:Lb6/n;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_2b
    .catch Lc6/a; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_61

    .line 45
    :catch_2c
    move-exception p2

    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LT4/t;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LT4/t;

    .line 61
    .line 62
    new-instance v1, Lb6/n;

    .line 63
    .line 64
    iget-object v3, p0, LT4/t;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LR/p;

    .line 67
    .line 68
    invoke-direct {v1, v3, p1}, Lb6/n;-><init>(LR/p;Lb6/f;)V

    .line 69
    .line 70
    .line 71
    :try_start_46
    iput-object v1, v0, Lb6/q;->K:Lb6/n;

    .line 72
    .line 73
    iput v2, v0, Lb6/q;->I:I

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, LT4/t;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catch Lc6/a; {:try_start_46 .. :try_end_4e} :catch_53

    .line 79
    sget-object p2, LG5/a;->E:LG5/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_61

    .line 82
    .line 83
    goto :goto_63

    .line 84
    :catch_53
    move-exception p2

    .line 85
    move-object p1, v1

    .line 86
    :goto_55
    iget-object v1, p2, Lc6/a;->E:Lb6/f;

    .line 87
    .line 88
    if-ne v1, p1, :cond_64

    .line 89
    .line 90
    iget-object p1, v0, LH5/c;->F:LF5/i;

    .line 91
    .line 92
    invoke-static {p1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LY5/v;->c(LF5/i;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    sget-object p2, LC5/l;->a:LC5/l;

    .line 99
    .line 100
    :goto_63
    return-object p2

    .line 101
    :cond_64
    throw p2

    .line 102
    :pswitch_65
    new-instance v0, LP5/n;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LT4/t;

    .line 110
    .line 111
    new-instance v2, Lb6/p;

    .line 112
    .line 113
    iget-object v3, p0, LT4/t;->G:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LR/q;

    .line 116
    .line 117
    invoke-direct {v2, v0, p1, v3}, Lb6/p;-><init>(LP5/n;Lb6/f;LR/q;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, p2}, LT4/t;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, LG5/a;->E:LG5/a;

    .line 125
    .line 126
    if-ne p1, p2, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    sget-object p1, LC5/l;->a:LC5/l;

    .line 130
    .line 131
    :goto_82
    return-object p1

    .line 132
    :pswitch_83
    instance-of v0, p2, Lb6/k;

    .line 133
    .line 134
    if-eqz v0, :cond_96

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lb6/k;

    .line 138
    .line 139
    iget v1, v0, Lb6/k;->I:I

    .line 140
    .line 141
    const/high16 v2, -0x80000000

    .line 142
    .line 143
    and-int v3, v1, v2

    .line 144
    .line 145
    if-eqz v3, :cond_96

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    iput v1, v0, Lb6/k;->I:I

    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    new-instance v0, Lb6/k;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Lb6/k;-><init>(LT4/t;LF5/d;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object p2, v0, Lb6/k;->H:Ljava/lang/Object;

    .line 157
    .line 158
    iget v1, v0, Lb6/k;->I:I

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    const/4 v3, 0x1

    .line 162
    sget-object v4, LG5/a;->E:LG5/a;

    .line 163
    .line 164
    if-eqz v1, :cond_c0

    .line 165
    .line 166
    if-eq v1, v3, :cond_b5

    .line 167
    .line 168
    if-ne v1, v2, :cond_ad

    .line 169
    .line 170
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_eb

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    iget p1, v0, Lb6/k;->L:I

    .line 183
    .line 184
    iget-object v1, v0, Lb6/k;->K:Lb6/f;

    .line 185
    .line 186
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v1

    .line 190
    move v1, p1

    .line 191
    move-object p1, v8

    .line 192
    goto :goto_d5

    .line 193
    :cond_c0
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, LT4/t;->F:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lb6/e;

    .line 199
    .line 200
    iput-object p1, v0, Lb6/k;->K:Lb6/f;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    iput v1, v0, Lb6/k;->L:I

    .line 204
    .line 205
    iput v3, v0, Lb6/k;->I:I

    .line 206
    .line 207
    invoke-static {p2, p1, v0}, Lb6/A;->b(Lb6/e;Lb6/f;LH5/c;)Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v4, :cond_d5

    .line 212
    .line 213
    goto :goto_ed

    .line 214
    :cond_d5
    :goto_d5
    check-cast p2, Ljava/lang/Throwable;

    .line 215
    .line 216
    if-eqz p2, :cond_eb

    .line 217
    .line 218
    iget-object v3, p0, LT4/t;->G:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LJ4/Z;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    iput-object v5, v0, Lb6/k;->K:Lb6/f;

    .line 224
    .line 225
    iput v1, v0, Lb6/k;->L:I

    .line 226
    .line 227
    iput v2, v0, Lb6/k;->I:I

    .line 228
    .line 229
    invoke-virtual {v3, p1, p2, v0}, LJ4/Z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v4, :cond_eb

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    :goto_eb
    sget-object v4, LC5/l;->a:LC5/l;

    .line 237
    .line 238
    :goto_ed
    return-object v4

    .line 239
    :pswitch_ee
    instance-of v0, p2, Lb6/j;

    .line 240
    .line 241
    if-eqz v0, :cond_101

    .line 242
    .line 243
    move-object v0, p2

    .line 244
    check-cast v0, Lb6/j;

    .line 245
    .line 246
    iget v1, v0, Lb6/j;->I:I

    .line 247
    .line 248
    const/high16 v2, -0x80000000

    .line 249
    .line 250
    and-int v3, v1, v2

    .line 251
    .line 252
    if-eqz v3, :cond_101

    .line 253
    .line 254
    sub-int/2addr v1, v2

    .line 255
    iput v1, v0, Lb6/j;->I:I

    .line 256
    .line 257
    goto :goto_106

    .line 258
    :cond_101
    new-instance v0, Lb6/j;

    .line 259
    .line 260
    invoke-direct {v0, p0, p2}, Lb6/j;-><init>(LT4/t;LF5/d;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    iget-object p2, v0, Lb6/j;->H:Ljava/lang/Object;

    .line 264
    .line 265
    iget v1, v0, Lb6/j;->I:I

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    const/4 v3, 0x1

    .line 269
    sget-object v4, LG5/a;->E:LG5/a;

    .line 270
    .line 271
    if-eqz v1, :cond_12e

    .line 272
    .line 273
    if-eq v1, v3, :cond_120

    .line 274
    .line 275
    if-ne v1, v2, :cond_118

    .line 276
    .line 277
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_166

    .line 281
    :cond_118
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_120
    iget p1, v0, Lb6/j;->M:I

    .line 290
    .line 291
    iget-object v1, v0, Lb6/j;->L:Lc6/k;

    .line 292
    .line 293
    iget-object v3, v0, Lb6/j;->K:Lb6/f;

    .line 294
    .line 295
    :try_start_126
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_12c

    .line 296
    .line 297
    .line 298
    move v5, p1

    .line 299
    move-object p1, v3

    .line 300
    goto :goto_14f

    .line 301
    :catchall_12c
    move-exception p1

    .line 302
    goto :goto_169

    .line 303
    :cond_12e
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lc6/k;

    .line 307
    .line 308
    iget-object p2, v0, LH5/c;->F:LF5/i;

    .line 309
    .line 310
    invoke-static {p2}, LP5/h;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, p1, p2}, Lc6/k;-><init>(Lb6/f;LF5/i;)V

    .line 314
    .line 315
    .line 316
    :try_start_13b
    iget-object p2, p0, LT4/t;->F:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p2, LR/o;

    .line 319
    .line 320
    iput-object p1, v0, Lb6/j;->K:Lb6/f;

    .line 321
    .line 322
    iput-object v1, v0, Lb6/j;->L:Lc6/k;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    iput v5, v0, Lb6/j;->M:I

    .line 326
    .line 327
    iput v3, v0, Lb6/j;->I:I

    .line 328
    .line 329
    invoke-virtual {p2, v1, v0}, LR/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2
    :try_end_14c
    .catchall {:try_start_13b .. :try_end_14c} :catchall_12c

    .line 333
    if-ne p2, v4, :cond_14f

    .line 334
    .line 335
    goto :goto_168

    .line 336
    :cond_14f
    :goto_14f
    invoke-virtual {v1}, LH5/c;->m()V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, LT4/t;->G:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Lb6/e;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    iput-object v1, v0, Lb6/j;->K:Lb6/f;

    .line 345
    .line 346
    iput-object v1, v0, Lb6/j;->L:Lc6/k;

    .line 347
    .line 348
    iput v5, v0, Lb6/j;->M:I

    .line 349
    .line 350
    iput v2, v0, Lb6/j;->I:I

    .line 351
    .line 352
    invoke-interface {p2, p1, v0}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v4, :cond_166

    .line 357
    .line 358
    goto :goto_168

    .line 359
    :cond_166
    :goto_166
    sget-object v4, LC5/l;->a:LC5/l;

    .line 360
    .line 361
    :goto_168
    return-object v4

    .line 362
    :goto_169
    invoke-virtual {v1}, LH5/c;->m()V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :pswitch_16d
    iget-object v0, p0, LT4/t;->G:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LR/r;

    .line 369
    .line 370
    instance-of v1, p2, Lb6/i;

    .line 371
    .line 372
    if-eqz v1, :cond_184

    .line 373
    .line 374
    move-object v1, p2

    .line 375
    check-cast v1, Lb6/i;

    .line 376
    .line 377
    iget v2, v1, Lb6/i;->I:I

    .line 378
    .line 379
    const/high16 v3, -0x80000000

    .line 380
    .line 381
    and-int v4, v2, v3

    .line 382
    .line 383
    if-eqz v4, :cond_184

    .line 384
    .line 385
    sub-int/2addr v2, v3

    .line 386
    iput v2, v1, Lb6/i;->I:I

    .line 387
    .line 388
    goto :goto_189

    .line 389
    :cond_184
    new-instance v1, Lb6/i;

    .line 390
    .line 391
    invoke-direct {v1, p0, p2}, Lb6/i;-><init>(LT4/t;LF5/d;)V

    .line 392
    .line 393
    .line 394
    :goto_189
    iget-object p2, v1, Lb6/i;->H:Ljava/lang/Object;

    .line 395
    .line 396
    iget v2, v1, Lb6/i;->I:I

    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    const/4 v4, 0x2

    .line 400
    const/4 v5, 0x1

    .line 401
    const/4 v6, 0x0

    .line 402
    sget-object v7, LG5/a;->E:LG5/a;

    .line 403
    .line 404
    if-eqz v2, :cond_1c4

    .line 405
    .line 406
    if-eq v2, v5, :cond_1b5

    .line 407
    .line 408
    if-eq v2, v4, :cond_1ad

    .line 409
    .line 410
    if-ne v2, v3, :cond_1a5

    .line 411
    .line 412
    iget-object p1, v1, Lb6/i;->L:Ljava/io/Serializable;

    .line 413
    .line 414
    check-cast p1, Lc6/k;

    .line 415
    .line 416
    :try_start_19f
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_1a3

    .line 417
    .line 418
    .line 419
    goto :goto_1f3

    .line 420
    :catchall_1a3
    move-exception p2

    .line 421
    goto :goto_1fb

    .line 422
    :cond_1a5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 425
    .line 426
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_1ad
    iget-object p1, v1, Lb6/i;->L:Ljava/io/Serializable;

    .line 431
    .line 432
    check-cast p1, Ljava/lang/Throwable;

    .line 433
    .line 434
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_214

    .line 438
    :cond_1b5
    iget p1, v1, Lb6/i;->M:I

    .line 439
    .line 440
    iget-object v2, v1, Lb6/i;->K:Lb6/f;

    .line 441
    .line 442
    :try_start_1b9
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_1bc
    .catchall {:try_start_1b9 .. :try_end_1bc} :catchall_1bf

    .line 443
    .line 444
    .line 445
    move p2, p1

    .line 446
    move-object p1, v2

    .line 447
    goto :goto_1d9

    .line 448
    :catchall_1bf
    move-exception p2

    .line 449
    move-object v8, p2

    .line 450
    move p2, p1

    .line 451
    move-object p1, v8

    .line 452
    goto :goto_200

    .line 453
    :cond_1c4
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/4 p2, 0x0

    .line 457
    :try_start_1c8
    iget-object v2, p0, LT4/t;->F:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LC1/m;

    .line 460
    .line 461
    iput-object p1, v1, Lb6/i;->K:Lb6/f;

    .line 462
    .line 463
    iput p2, v1, Lb6/i;->M:I

    .line 464
    .line 465
    iput v5, v1, Lb6/i;->I:I

    .line 466
    .line 467
    invoke-virtual {v2, p1, v1}, LC1/m;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2
    :try_end_1d6
    .catchall {:try_start_1c8 .. :try_end_1d6} :catchall_1ff

    .line 471
    if-ne v2, v7, :cond_1d9

    .line 472
    .line 473
    goto :goto_213

    .line 474
    :cond_1d9
    :goto_1d9
    new-instance v2, Lc6/k;

    .line 475
    .line 476
    iget-object v4, v1, LH5/c;->F:LF5/i;

    .line 477
    .line 478
    invoke-static {v4}, LP5/h;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v2, p1, v4}, Lc6/k;-><init>(Lb6/f;LF5/i;)V

    .line 482
    .line 483
    .line 484
    :try_start_1e3
    iput-object v6, v1, Lb6/i;->K:Lb6/f;

    .line 485
    .line 486
    iput-object v2, v1, Lb6/i;->L:Ljava/io/Serializable;

    .line 487
    .line 488
    iput p2, v1, Lb6/i;->M:I

    .line 489
    .line 490
    iput v3, v1, Lb6/i;->I:I

    .line 491
    .line 492
    invoke-virtual {v0, v2, v6, v1}, LR/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1
    :try_end_1ef
    .catchall {:try_start_1e3 .. :try_end_1ef} :catchall_1f9

    .line 496
    if-ne p1, v7, :cond_1f2

    .line 497
    .line 498
    goto :goto_213

    .line 499
    :cond_1f2
    move-object p1, v2

    .line 500
    :goto_1f3
    invoke-virtual {p1}, LH5/c;->m()V

    .line 501
    .line 502
    .line 503
    sget-object v7, LC5/l;->a:LC5/l;

    .line 504
    .line 505
    goto :goto_213

    .line 506
    :catchall_1f9
    move-exception p2

    .line 507
    move-object p1, v2

    .line 508
    :goto_1fb
    invoke-virtual {p1}, LH5/c;->m()V

    .line 509
    .line 510
    .line 511
    throw p2

    .line 512
    :catchall_1ff
    move-exception p1

    .line 513
    :goto_200
    new-instance v2, Lb6/C;

    .line 514
    .line 515
    invoke-direct {v2, p1}, Lb6/C;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    iput-object v6, v1, Lb6/i;->K:Lb6/f;

    .line 519
    .line 520
    iput-object p1, v1, Lb6/i;->L:Ljava/io/Serializable;

    .line 521
    .line 522
    iput p2, v1, Lb6/i;->M:I

    .line 523
    .line 524
    iput v4, v1, Lb6/i;->I:I

    .line 525
    .line 526
    invoke-static {v2, v0, p1, v1}, Lb6/A;->a(Lb6/C;LR/r;Ljava/lang/Throwable;LH5/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    if-ne p2, v7, :cond_214

    .line 531
    .line 532
    :goto_213
    return-object v7

    .line 533
    :cond_214
    :goto_214
    throw p1

    .line 534
    nop

    .line 535
    :pswitch_data_216
    .packed-switch 0x6
        :pswitch_16d
        :pswitch_ee
        :pswitch_83
        :pswitch_65
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)LH3/s;
    .registers 7

    .line 1
    iget v0, p0, LT4/t;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "FirebaseCrashlytics"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_fa

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, LT4/t;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf4/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_83

    .line 21
    .line 22
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    const-string p1, "Deleting cached crash reports..."

    .line 29
    .line 30
    invoke-static {v3, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, v0, Lf4/o;->g:Ll4/d;

    .line 34
    .line 35
    sget-object v1, Lf4/o;->t:Lf4/g;

    .line 36
    .line 37
    iget-object p1, p1, Ll4/d;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ll4/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_44

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    iget-object p1, v0, Lf4/o;->m:Ll4/d;

    .line 70
    .line 71
    iget-object p1, p1, Ll4/d;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ll4/b;

    .line 74
    .line 75
    iget-object p1, p1, Ll4/b;->b:Ll4/d;

    .line 76
    .line 77
    iget-object v1, p1, Ll4/d;->I:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ll4/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ll4/b;->b(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Ll4/d;->J:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ll4/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ll4/b;->b(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Ll4/d;->K:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ll4/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ll4/b;->b(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lf4/o;->r:LH3/j;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, LH3/j;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_b1

    .line 132
    :cond_83
    const/4 v1, 0x3

    .line 133
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8f

    .line 138
    .line 139
    const-string v1, "Sending cached crash reports..."

    .line 140
    .line 141
    invoke-static {v3, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v1, v0, Lf4/o;->b:LD1/a;

    .line 149
    .line 150
    if-eqz p1, :cond_b2

    .line 151
    .line 152
    iget-object p1, v1, LD1/a;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LH3/j;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, LH3/j;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LH3/i;

    .line 162
    .line 163
    iget-object v0, v0, Lf4/o;->e:Lg4/c;

    .line 164
    .line 165
    iget-object v0, v0, Lg4/c;->a:Lg4/b;

    .line 166
    .line 167
    new-instance v1, LC0/e;

    .line 168
    .line 169
    const/16 v2, 0x1d

    .line 170
    .line 171
    invoke-direct {v1, v2, p0}, LC0/e;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, LH3/i;->j(Ljava/util/concurrent/Executor;LH3/h;)LH3/s;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_b1
    return-object p1

    .line 179
    :cond_b2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "An invalid data collection token was used."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_bd
    check-cast p1, Ln4/a;

    .line 191
    .line 192
    iget-object v0, p0, LT4/t;->G:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lf4/m;

    .line 195
    .line 196
    iget-object v4, v0, Lf4/m;->f:Lf4/o;

    .line 197
    .line 198
    if-nez p1, :cond_d1

    .line 199
    .line 200
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 201
    .line 202
    invoke-static {v3, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_f8

    .line 210
    :cond_d1
    invoke-static {v4}, Lf4/o;->a(Lf4/o;)LH3/s;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v3, v4, Lf4/o;->m:Ll4/d;

    .line 215
    .line 216
    iget-object v4, v4, Lf4/o;->e:Lg4/c;

    .line 217
    .line 218
    iget-object v4, v4, Lg4/c;->a:Lg4/b;

    .line 219
    .line 220
    iget-boolean v0, v0, Lf4/m;->e:Z

    .line 221
    .line 222
    if-eqz v0, :cond_e4

    .line 223
    .line 224
    iget-object v0, p0, LT4/t;->F:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    :cond_e4
    invoke-virtual {v3, v2, v4}, Ll4/d;->m(Ljava/lang/String;Ljava/util/concurrent/Executor;)LH3/s;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v1, v1, [LH3/i;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    aput-object p1, v1, v2

    .line 237
    .line 238
    const/4 p1, 0x1

    .line 239
    aput-object v0, v1, p1

    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->F0(Ljava/util/List;)LH3/s;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_f8
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x18
        :pswitch_bd
    .end packed-switch
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, LT4/t;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, LT4/t;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll4/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Ll4/d;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_57

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_3a

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    iget-object v0, p0, LT4/t;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    iget-object v0, p0, LT4/t;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LP1/j;

    .line 81
    .line 82
    :goto_51
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-interface {v0, p1, p2}, Ld4/b;->C(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public o(Le5/m;Ld5/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, LT4/t;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/e;

    .line 4
    .line 5
    iget-object v1, v0, LC0/e;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv3/e;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p1, Le5/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "getKeyboardState"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_23

    .line 31
    .line 32
    invoke-virtual {p2}, Ld5/h;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    iget-object p1, v0, LC0/e;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lv3/e;

    .line 39
    .line 40
    iget-object p1, p1, Lv3/e;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [LT4/y;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    check-cast p1, LT4/x;

    .line 48
    .line 49
    iget-object p1, p1, LT4/x;->F:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LT4/t;->F:Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_38} :catch_39

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    const-string v1, "error"

    .line 65
    .line 66
    invoke-virtual {p2, v1, p1, v0}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public p(LT4/D;)Landroid/view/MotionEvent;
    .registers 7

    .line 1
    iget-wide v0, p1, LT4/D;->a:J

    .line 2
    .line 3
    iget-object p1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    iget-object v2, p0, LT4/t;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2c

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, v0

    .line 28
    .line 29
    if-gez v3, :cond_2c

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_43

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v3, v3, v0

    .line 62
    .line 63
    if-nez v3, :cond_43

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public q(Le0/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, LT4/t;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/j;

    .line 4
    .line 5
    iget-object v1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/z;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, La2/q;

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    check-cast p1, La2/q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ll2/j;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v1, p1, La2/o;

    .line 23
    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    check-cast p1, La2/o;

    .line 27
    .line 28
    iget-object p1, p1, La2/o;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ll2/j;->k(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public r(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, LT4/t;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_3d

    .line 6
    .line 7
    iget-object v1, p0, LT4/t;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/net/wifi/WifiManager$WifiLock;

    .line 10
    .line 11
    if-nez v1, :cond_3d

    .line 12
    .line 13
    const-string v1, "android.permission.WAKE_LOCK"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "WifiLockManager"

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    const-string p1, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "wifi"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 40
    .line 41
    if-nez v0, :cond_30

    .line 42
    .line 43
    const-string p1, "WifiManager is null, therefore not creating the WifiLock."

    .line 44
    .line 45
    invoke-static {v2, p1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const/4 v1, 0x3

    .line 50
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LT4/t;->G:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, LT4/t;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    if-eqz p2, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, LT4/t;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DartCallback( bundle path: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LT4/t;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", library path: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LT4/t;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/flutter/view/FlutterCallbackInformation;

    .line 33
    .line 34
    iget-object v2, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", function: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, " )"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

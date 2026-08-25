###### Class com.google.android.gms.internal.ads.C1152de (com.google.android.gms.internal.ads.de)
.class public final Lcom/google/android/gms/internal/ads/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee;


# static fields
.field public static final P:Ljava/lang/Object;

.field public static Q:Lcom/google/android/gms/internal/ads/ee;

.field public static R:Lcom/google/android/gms/internal/ads/ee;

.field public static S:Lcom/google/android/gms/internal/ads/ee;

.field public static T:Ljava/lang/Boolean;


# instance fields
.field public final E:Landroid/content/Context;

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/de;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR2/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de;->H:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Tt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Tt;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de;->I:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de;->N:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->E:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de;->J:Ljava/lang/Object;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/M9;->S8:Lcom/google/android/gms/internal/ads/I9;

    .line 9
    sget-object v0, LN2/r;->e:LN2/r;

    iget-object v0, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_52

    .line 12
    sget-object p2, LR2/f;->b:LA3/a;

    if-eqz p1, :cond_52

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_54

    :catch_52
    :cond_52
    move-object p1, v0

    goto :goto_63

    .line 14
    :cond_54
    :try_start_54
    invoke-static {p1}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Lr3/c;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_63
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_63} :catch_52

    .line 16
    :goto_63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->K:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->F8:Lcom/google/android/gms/internal/ads/I9;

    .line 17
    sget-object p2, LN2/r;->e:LN2/r;

    iget-object v1, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "unknown"

    if-eqz v1, :cond_84

    sget-object v1, LR2/f;->b:LA3/a;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_85

    :cond_84
    move-object v1, v2

    :goto_85
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/de;->L:Ljava/lang/Object;

    .line 21
    iget-object p2, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de;->E:Landroid/content/Context;

    .line 24
    sget-object p2, LR2/f;->b:LA3/a;

    if-nez p1, :cond_9c

    goto :goto_b3

    .line 25
    :cond_9c
    :try_start_9c
    invoke-static {p1}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    move-result-object p1

    const-string p2, "com.android.vending"

    const/16 v1, 0x80

    .line 26
    invoke-virtual {p1, v1, p2}, Lr3/c;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_ab

    goto :goto_b3

    .line 27
    :cond_ab
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9c .. :try_end_b1} :catch_b3

    goto :goto_b3

    :cond_b2
    move-object v0, v2

    .line 28
    :catch_b3
    :goto_b3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de;->M:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->B8:Lcom/google/android/gms/internal/ads/I9;

    .line 29
    sget-object p2, LN2/r;->e:LN2/r;

    iget-object p2, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_ce

    new-instance p1, Ljava/util/HashSet;

    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->O:Ljava/lang/Object;

    :cond_ce
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/Bj;Landroid/media/AudioDeviceInfo;)V
    .registers 11

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->E:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/de;->O:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/de;->N:Ljava/lang/Object;

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_18

    goto :goto_1c

    .line 37
    :cond_18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 38
    :goto_1c
    new-instance v2, Landroid/os/Handler;

    const/4 p3, 0x0

    .line 39
    invoke-direct {v2, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/de;->H:Ljava/lang/Object;

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/BO;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, Lcom/google/android/gms/internal/ads/BO;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de;->I:Ljava/lang/Object;

    new-instance p2, LD3/c2;

    const/16 p4, 0x8

    .line 41
    invoke-direct {p2, p4, p0}, LD3/c2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de;->J:Ljava/lang/Object;

    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/AO;->e:Lcom/google/android/gms/internal/ads/aC;

    .line 43
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4c

    const-string p4, "Xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    goto :goto_4c

    :cond_4a
    move-object v4, p3

    goto :goto_53

    .line 44
    :cond_4c
    :goto_4c
    const-string p2, "external_surround_sound_enabled"

    .line 45
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, p2

    :goto_53
    if-eqz v4, :cond_62

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/CO;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/CO;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    move-object p3, v0

    goto :goto_63

    :cond_62
    move-object v1, p0

    :goto_63
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/de;->K:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ee;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/de;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/de;->Q:Lcom/google/android/gms/internal/ads/ee;

    .line 5
    .line 6
    if-nez v1, :cond_24

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/de;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/de;

    .line 15
    .line 16
    invoke-static {}, LR2/a;->a()LR2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/de;-><init>(Landroid/content/Context;LR2/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/de;->Q:Lcom/google/android/gms/internal/ads/ee;

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/ads/Ab;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Ab;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lcom/google/android/gms/internal/ads/de;->Q:Lcom/google/android/gms/internal/ads/ee;

    .line 36
    .line 37
    :cond_24
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_19

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/de;->Q:Lcom/google/android/gms/internal/ads/ee;

    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_19

    .line 42
    throw p0
.end method

.method public static d(Landroid/content/Context;LR2/a;)Lcom/google/android/gms/internal/ads/ee;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/de;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/de;->S:Lcom/google/android/gms/internal/ads/ee;

    .line 5
    .line 6
    if-nez v1, :cond_80

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3b

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->z8:Lcom/google/android/gms/internal/ads/I9;

    .line 25
    .line 26
    sget-object v4, LN2/r;->e:LN2/r;

    .line 27
    .line 28
    iget-object v4, v4, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    :cond_37
    move v2, v3

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_84

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/de;->h(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_59

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/de;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/de;-><init>(Landroid/content/Context;LR2/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de;->i()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/ce;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ce;-><init>(Lcom/google/android/gms/internal/ads/de;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/google/android/gms/internal/ads/de;->S:Lcom/google/android/gms/internal/ads/ee;

    .line 88
    .line 89
    goto :goto_80

    .line 90
    :cond_59
    if-eqz v2, :cond_77

    .line 91
    .line 92
    if-eqz p0, :cond_77

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/de;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/de;-><init>(Landroid/content/Context;LR2/a;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/de;->F:Z

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de;->i()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/ce;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ce;-><init>(Lcom/google/android/gms/internal/ads/de;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lcom/google/android/gms/internal/ads/de;->S:Lcom/google/android/gms/internal/ads/ee;

    .line 118
    .line 119
    goto :goto_80

    .line 120
    :cond_77
    new-instance p0, Lcom/google/android/gms/internal/ads/Ab;

    .line 121
    .line 122
    const/16 p1, 0xd

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ab;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object p0, Lcom/google/android/gms/internal/ads/de;->S:Lcom/google/android/gms/internal/ads/ee;

    .line 128
    .line 129
    :cond_80
    :goto_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_39

    .line 130
    sget-object p0, Lcom/google/android/gms/internal/ads/de;->S:Lcom/google/android/gms/internal/ads/ee;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_84
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_39

    .line 134
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ee;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/de;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/de;->R:Lcom/google/android/gms/internal/ads/ee;

    .line 5
    .line 6
    if-nez v1, :cond_42

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->A8:Lcom/google/android/gms/internal/ads/I9;

    .line 9
    .line 10
    sget-object v2, LN2/r;->e:LN2/r;

    .line 11
    .line 12
    iget-object v3, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->z8:Lcom/google/android/gms/internal/ads/I9;

    .line 27
    .line 28
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_39

    .line 41
    .line 42
    if-eqz p0, :cond_39

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/de;

    .line 45
    .line 46
    invoke-static {}, LR2/a;->a()LR2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/de;-><init>(Landroid/content/Context;LR2/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/android/gms/internal/ads/de;->R:Lcom/google/android/gms/internal/ads/ee;

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    new-instance p0, Lcom/google/android/gms/internal/ads/Ab;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Ab;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object p0, Lcom/google/android/gms/internal/ads/de;->R:Lcom/google/android/gms/internal/ads/ee;

    .line 66
    .line 67
    :cond_42
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_37

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/de;->R:Lcom/google/android/gms/internal/ads/ee;

    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_46
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_37

    .line 72
    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_51

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/de;->P:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/de;->T:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_33

    .line 11
    .line 12
    sget-object v1, LN2/p;->g:LN2/p;

    .line 13
    .line 14
    iget-object v1, v1, LN2/p;->e:Ljava/util/Random;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/M9;->he:Lcom/google/android/gms/internal/ads/I9;

    .line 23
    .line 24
    sget-object v4, LN2/r;->e:LN2/r;

    .line 25
    .line 26
    iget-object v4, v4, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v0

    .line 43
    :goto_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/de;->T:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_31

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/ads/de;->T:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_51

    .line 60
    .line 61
    sget-object p0, Lcom/google/android/gms/internal/ads/M9;->z8:Lcom/google/android/gms/internal/ads/I9;

    .line 62
    .line 63
    sget-object v1, LN2/r;->e:LN2/r;

    .line 64
    .line 65
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_51

    .line 78
    .line 79
    return v2

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_31

    .line 81
    throw v0

    .line 82
    :cond_51
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/de;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/de;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/de;->E:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/de;->F:Z

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_33c

    .line 12
    .line 13
    :cond_c
    sget-object v3, LR2/f;->b:LA3/a;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/ya;->e:Lcom/google/android/gms/internal/ads/J4;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_22

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    goto/16 :goto_ea

    .line 34
    .line 35
    :cond_22
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    :goto_29
    if-eqz v7, :cond_33

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    const/4 v7, 0x0

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1f

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lcom/google/android/gms/internal/ads/M9;->b3:Lcom/google/android/gms/internal/ads/I9;

    .line 70
    .line 71
    sget-object v11, LN2/r;->e:LN2/r;

    .line 72
    .line 73
    iget-object v11, v11, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6b

    .line 86
    .line 87
    if-eqz v9, :cond_6b

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    if-nez v10, :cond_6b

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, LR2/f;->p(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6b

    .line 105
    .line 106
    move v10, v6

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v10, 0x0

    .line 109
    :goto_6c
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v14, "<filtered>"

    .line 125
    .line 126
    invoke-direct {v12, v13, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    array-length v12, v9

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_85
    if-ge v13, v12, :cond_c3

    .line 135
    .line 136
    aget-object v15, v9, v13

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, LR2/f;->p(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_98

    .line 147
    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v10, v6

    .line 152
    goto :goto_c0

    .line 153
    :cond_98
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_a3

    .line 162
    .line 163
    goto :goto_b4

    .line 164
    :cond_a3
    const-string v5, "android."

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_bd

    .line 171
    .line 172
    const-string v5, "java."

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b4

    .line 179
    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    :goto_b4
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    invoke-direct {v4, v14, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_c0
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_85

    .line 196
    :cond_c3
    if-eqz v10, :cond_34

    .line 197
    .line 198
    if-nez v7, :cond_d3

    .line 199
    .line 200
    new-instance v4, Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    move-object v7, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_dd

    .line 212
    :cond_d3
    new-instance v4, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_d0

    .line 222
    :goto_dd
    new-array v5, v4, [Ljava/lang/StackTraceElement;

    .line 223
    .line 224
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_34

    .line 234
    .line 235
    :goto_ea
    if-eqz v7, :cond_33c

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/de;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v7, Lcom/google/android/gms/internal/ads/M9;->Y9:Lcom/google/android/gms/internal/ads/I9;

    .line 250
    .line 251
    sget-object v8, LN2/r;->e:LN2/r;

    .line 252
    .line 253
    iget-object v8, v8, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const-string v8, ""

    .line 266
    .line 267
    if-eqz v7, :cond_118

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/de;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v9, "SHA-256"

    .line 274
    .line 275
    invoke-static {v7, v9}, LR2/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_119

    .line 280
    .line 281
    :cond_118
    move-object v7, v8

    .line 282
    :cond_119
    float-to-double v9, v0

    .line 283
    const/4 v11, 0x0

    .line 284
    cmpl-float v11, v0, v11

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    if-lez v11, :cond_129

    .line 291
    .line 292
    const/high16 v11, 0x3f800000    # 1.0f

    .line 293
    .line 294
    div-float/2addr v11, v0

    .line 295
    float-to-int v0, v11

    .line 296
    move v11, v0

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v11, v6

    .line 299
    :goto_12a
    cmpg-double v0, v12, v9

    .line 300
    .line 301
    if-gez v0, :cond_33c

    .line 302
    .line 303
    new-instance v9, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :try_start_133
    invoke-static {v2}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lr3/c;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v0
    :try_end_13b
    .catchall {:try_start_133 .. :try_end_13b} :catchall_13c

    .line 316
    goto :goto_143

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    const-string v10, "Error fetching instant app info"

    .line 319
    .line 320
    invoke-static {v10, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    move v0, v4

    .line 324
    :goto_143
    :try_start_143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10
    :try_end_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_148

    .line 328
    goto :goto_14f

    .line 329
    :catchall_148
    const-string v10, "Cannot obtain package name, proceeding."

    .line 330
    .line 331
    invoke-static {v10}, LR2/k;->f(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v10, "unknown"

    .line 335
    .line 336
    :goto_14f
    new-instance v12, Landroid/net/Uri$Builder;

    .line 337
    .line 338
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v13, "https"

    .line 342
    .line 343
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-string v13, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 348
    .line 349
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v13, "is_aia"

    .line 358
    .line 359
    invoke-virtual {v12, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v12, "id"

    .line 364
    .line 365
    const-string v13, "gmob-apps-report-exception"

    .line 366
    .line 367
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v12, "os"

    .line 372
    .line 373
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const-string v14, "api"

    .line 386
    .line 387
    invoke-virtual {v0, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-eqz v15, :cond_191

    .line 400
    .line 401
    goto :goto_1ab

    .line 402
    :cond_191
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    add-int/2addr v15, v6

    .line 411
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    add-int v15, v15, v17

    .line 418
    .line 419
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-string v15, " "

    .line 423
    .line 424
    invoke-static {v4, v13, v15, v14}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    :goto_1ab
    const-string v4, "device"

    .line 429
    .line 430
    invoke-virtual {v0, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/de;->J:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, LR2/a;

    .line 437
    .line 438
    const-string v13, "js"

    .line 439
    .line 440
    iget-object v14, v4, LR2/a;->E:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v13, "appid"

    .line 447
    .line 448
    invoke-virtual {v0, v13, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v10, "exceptiontype"

    .line 453
    .line 454
    invoke-virtual {v0, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v3, "stacktrace"

    .line 459
    .line 460
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v3, LN2/r;->e:LN2/r;

    .line 465
    .line 466
    iget-object v5, v3, LN2/r;->a:Lcom/google/android/gms/internal/ads/du;

    .line 467
    .line 468
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/du;->x()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v10, ","

    .line 475
    .line 476
    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v10, "eids"

    .line 481
    .line 482
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v5, "exceptionkey"

    .line 487
    .line 488
    move-object/from16 v10, p2

    .line 489
    .line 490
    invoke-virtual {v0, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v5, "cl"

    .line 495
    .line 496
    const-string v10, "910357297"

    .line 497
    .line 498
    invoke-virtual {v0, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v5, "rc"

    .line 503
    .line 504
    const-string v10, "dev"

    .line 505
    .line 506
    invoke-virtual {v0, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const-string v10, "sampling_rate"

    .line 515
    .line 516
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v5, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 521
    .line 522
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const-string v10, "pb_tm"

    .line 531
    .line 532
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v5, Li3/f;->b:Li3/f;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Li3/f;->a(Landroid/content/Context;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const-string v10, "gmscv"

    .line 550
    .line 551
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-boolean v4, v4, LR2/a;->I:Z

    .line 556
    .line 557
    const-string v5, "1"

    .line 558
    .line 559
    const-string v10, "0"

    .line 560
    .line 561
    if-eq v6, v4, :cond_234

    .line 562
    .line 563
    move-object v4, v10

    .line 564
    goto :goto_235

    .line 565
    :cond_234
    move-object v4, v5

    .line 566
    :goto_235
    const-string v11, "lite"

    .line 567
    .line 568
    invoke-virtual {v0, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_246

    .line 577
    .line 578
    const-string v4, "hash"

    .line 579
    .line 580
    invoke-virtual {v0, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 581
    .line 582
    .line 583
    :cond_246
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->G8:Lcom/google/android/gms/internal/ads/I9;

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_27a

    .line 596
    .line 597
    invoke-static {v2}, LR2/f;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v4, :cond_27a

    .line 602
    .line 603
    iget-wide v13, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 604
    .line 605
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    const-string v11, "available_memory"

    .line 610
    .line 611
    invoke-virtual {v0, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 612
    .line 613
    .line 614
    iget-wide v13, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 615
    .line 616
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const-string v11, "total_memory"

    .line 621
    .line 622
    invoke-virtual {v0, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 623
    .line 624
    .line 625
    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 626
    .line 627
    if-eq v6, v4, :cond_275

    .line 628
    .line 629
    move-object v5, v10

    .line 630
    :cond_275
    const-string v4, "is_low_memory"

    .line 631
    .line 632
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 633
    .line 634
    .line 635
    :cond_27a
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->F8:Lcom/google/android/gms/internal/ads/I9;

    .line 636
    .line 637
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_2da

    .line 648
    .line 649
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/de;->L:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_297

    .line 658
    .line 659
    const-string v4, "countrycode"

    .line 660
    .line 661
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 662
    .line 663
    .line 664
    :cond_297
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/de;->M:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_2a6

    .line 673
    .line 674
    const-string v4, "psv"

    .line 675
    .line 676
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 677
    .line 678
    .line 679
    :cond_2a6
    const/16 v3, 0x1a

    .line 680
    .line 681
    if-lt v12, v3, :cond_2af

    .line 682
    .line 683
    invoke-static {}, LF4/e;->g()Landroid/content/pm/PackageInfo;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    goto :goto_2bf

    .line 688
    :cond_2af
    if-nez v2, :cond_2b3

    .line 689
    .line 690
    :catch_2b1
    const/4 v3, 0x0

    .line 691
    goto :goto_2bf

    .line 692
    :cond_2b3
    :try_start_2b3
    invoke-static {v2}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-string v4, "com.android.webview"

    .line 697
    .line 698
    const/16 v5, 0x80

    .line 699
    .line 700
    invoke-virtual {v3, v5, v4}, Lr3/c;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 701
    .line 702
    .line 703
    move-result-object v3
    :try_end_2bf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b3 .. :try_end_2bf} :catch_2b1

    .line 704
    :goto_2bf
    if-eqz v3, :cond_2da

    .line 705
    .line 706
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 707
    .line 708
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const-string v5, "wvvc"

    .line 713
    .line 714
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 715
    .line 716
    .line 717
    const-string v4, "wvvn"

    .line 718
    .line 719
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 722
    .line 723
    .line 724
    const-string v4, "wvpn"

    .line 725
    .line 726
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 729
    .line 730
    .line 731
    :cond_2da
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/de;->K:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 734
    .line 735
    if-eqz v3, :cond_2f2

    .line 736
    .line 737
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 738
    .line 739
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const-string v5, "appvc"

    .line 744
    .line 745
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 746
    .line 747
    .line 748
    const-string v4, "appvn"

    .line 749
    .line 750
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 753
    .line 754
    .line 755
    :cond_2f2
    sget-object v3, Lcom/google/android/gms/internal/ads/M9;->Tc:Lcom/google/android/gms/internal/ads/I9;

    .line 756
    .line 757
    sget-object v4, LN2/r;->e:LN2/r;

    .line 758
    .line 759
    iget-object v4, v4, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 760
    .line 761
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_311

    .line 772
    .line 773
    invoke-static {v2}, LR2/f;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    if-nez v3, :cond_30b

    .line 778
    .line 779
    goto :goto_30c

    .line 780
    :cond_30b
    move-object v8, v3

    .line 781
    :goto_30c
    const-string v3, "uev"

    .line 782
    .line 783
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 784
    .line 785
    .line 786
    :cond_311
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    const/4 v5, 0x0

    .line 798
    :goto_31d
    if-ge v5, v0, :cond_33c

    .line 799
    .line 800
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    add-int/lit8 v5, v5, 0x1

    .line 805
    .line 806
    check-cast v3, Ljava/lang/String;

    .line 807
    .line 808
    new-instance v4, LR2/n;

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    invoke-direct {v4, v2, v6}, LR2/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/de;->I:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 817
    .line 818
    new-instance v8, Lcom/google/android/gms/internal/ads/wD;

    .line 819
    .line 820
    const/16 v10, 0xa

    .line 821
    .line 822
    invoke-direct {v8, v10, v4, v3}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 826
    .line 827
    .line 828
    goto :goto_31d

    .line 829
    :cond_33c
    :goto_33c
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->O:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz p1, :cond_a8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-eqz v2, :cond_36

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    array-length v6, v5

    .line 18
    move v7, v1

    .line 19
    :goto_12
    if-ge v7, v6, :cond_31

    .line 20
    .line 21
    aget-object v8, v5, v7

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v9}, LR2/f;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    or-int/2addr v3, v9

    .line 32
    const-class v9, Lcom/google/android/gms/internal/ads/de;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    or-int/2addr v4, v8

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_a

    .line 55
    :cond_36
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->B8:Lcom/google/android/gms/internal/ads/I9;

    .line 56
    .line 57
    sget-object v5, LN2/r;->e:LN2/r;

    .line 58
    .line 59
    iget-object v5, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v5, ""

    .line 72
    .line 73
    if-lez v2, :cond_67

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lt v6, v2, :cond_51

    .line 80
    .line 81
    goto :goto_a8

    .line 82
    :cond_51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v6, "SHA-256"

    .line 87
    .line 88
    invoke-static {v2, v6}, LR2/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    :cond_5e
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_a8

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    if-eqz v3, :cond_a8

    .line 105
    .line 106
    if-nez v4, :cond_a8

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/de;->F:Z

    .line 109
    .line 110
    if-nez v0, :cond_72

    .line 111
    .line 112
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/ads/de;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de;->N:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a8

    .line 125
    .line 126
    sget-object p1, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a8

    .line 139
    .line 140
    const-string p1, "admob"

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de;->E:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_96

    .line 149
    .line 150
    goto :goto_a8

    .line 151
    :cond_96
    const-string v1, "crash_without_write"

    .line 152
    .line 153
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/NF;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v0

    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->G:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_26

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/ce;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/ce;-><init>(Lcom/google/android/gms/internal/ads/de;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v0
.end method

.method public j()Ljava/util/List;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_4c

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->L:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LD0/o;

    .line 10
    .line 11
    if-eqz v1, :cond_4c

    .line 12
    .line 13
    iget-object v2, v1, LD0/o;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/media/Spatializer;

    .line 16
    .line 17
    if-eqz v2, :cond_47

    .line 18
    .line 19
    iget-boolean v3, v1, LD0/o;->E:Z

    .line 20
    .line 21
    if-eqz v3, :cond_47

    .line 22
    .line 23
    invoke-static {v2}, LD0/m;->j(Landroid/media/Spatializer;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_47

    .line 28
    .line 29
    iget-object v2, v1, LD0/o;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/media/Spatializer;

    .line 32
    .line 33
    if-eqz v2, :cond_47

    .line 34
    .line 35
    invoke-static {v2}, LD0/m;->n(Landroid/media/Spatializer;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_47

    .line 40
    .line 41
    const/16 v2, 0x24

    .line 42
    .line 43
    if-lt v0, v2, :cond_3c

    .line 44
    .line 45
    iget-object v0, v1, LD0/o;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LD0/m;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LG/a;->h(Landroid/media/Spatializer;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    const/16 v0, 0xfc

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    sget-object v0, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    sget-object v0, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 80
    .line 81
    return-object v0
.end method

.method public k(Lcom/google/android/gms/internal/ads/AO;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/de;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->M:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/AO;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/AO;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_38

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->M:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/dt;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dt;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/b;->z()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/AO;

    .line 31
    .line 32
    if-eqz v1, :cond_38

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/AO;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_38

    .line 39
    .line 40
    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/cp;

    .line 45
    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/rO;->K:Lcom/google/android/gms/internal/ads/rO;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cp;->i(ILcom/google/android/gms/internal/ads/jo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp;->j()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public l()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->O:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Bj;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de;->N:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/AO;->e:Lcom/google/android/gms/internal/ads/aC;

    .line 14
    .line 15
    new-instance v3, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/de;->E:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/AO;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Bj;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/de;->k(Lcom/google/android/gms/internal/ads/AO;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

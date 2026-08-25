###### Class com.google.android.gms.internal.measurement.C2573m (com.google.android.gms.internal.measurement.m)
.class public final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/U0;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile b:Lcom/google/android/gms/internal/measurement/U0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v3, "robolectric"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    :cond_e
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/m;->c:Z

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "goldfish"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_25

    .line 29
    .line 30
    const-string v3, "ranchu"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    :cond_25
    move v0, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/m;->d:Z

    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "eng"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3c

    .line 52
    .line 53
    const-string v3, "userdebug"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    :cond_3c
    move v1, v2

    .line 62
    :cond_3d
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/m;->e:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    return-void
.end method

.method public static m()V
    .registers 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/l;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/m;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l;->b:Lcom/google/android/gms/internal/measurement/X7;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/X7;->c:Lcom/google/android/gms/internal/measurement/b8;

    .line 21
    .line 22
    if-eqz v2, :cond_26

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/i8;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/b8;->j(Lcom/google/android/gms/internal/measurement/i8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/X7;->a:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/m;->e(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m;->f(Lcom/google/android/gms/internal/measurement/X7;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/logging/Level;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/U0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/U0;->e(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/X7;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/U0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/U0;->f(Lcom/google/android/gms/internal/measurement/X7;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "ProxyAndroidLoggerBackend"

    .line 29
    .line 30
    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/l;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lcom/google/android/gms/internal/measurement/m;Lcom/google/android/gms/internal/measurement/X7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/U0;

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->m()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/X7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/U0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U0;->i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/X7;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p2, "ProxyAndroidLoggerBackend"

    .line 12
    .line 13
    const-string v0, "Internal logging error before configuration"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

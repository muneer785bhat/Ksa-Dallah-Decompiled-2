###### Class com.google.android.gms.internal.measurement.C2561k5 (com.google.android.gms.internal.measurement.k5)
.class public final Lcom/google/android/gms/internal/measurement/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lcom/google/android/gms/internal/measurement/k5;

.field public static final m:LM3/t;


# instance fields
.field public final a:Lv3/e;

.field public final b:Landroid/content/Context;

.field public final c:LM3/t;

.field public final d:LM3/t;

.field public final e:LM3/t;

.field public final f:LM3/t;

.field public final g:Lcom/google/android/gms/internal/measurement/J6;

.field public final h:LM3/t;

.field public final i:Lcom/google/android/gms/internal/measurement/z6;


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
    sput-object v0, Lcom/google/android/gms/internal/measurement/k5;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/k5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/k5;->l:Lcom/google/android/gms/internal/measurement/k5;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->F:Lcom/google/android/gms/internal/measurement/o5;

    .line 19
    .line 20
    invoke-static {v0}, Li4/B0;->z(LM3/t;)LM3/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/k5;->m:LM3/t;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM3/t;LM3/t;LM3/t;LM3/t;LM3/t;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv3/e;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv3/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->a:Lv3/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Li4/B0;->z(LM3/t;)LM3/t;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Li4/B0;->z(LM3/t;)LM3/t;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/measurement/p5;-><init>(LM3/t;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Li4/B0;->z(LM3/t;)LM3/t;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Li4/B0;->z(LM3/t;)LM3/t;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p6}, Li4/B0;->z(LM3/t;)LM3/t;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k5;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k5;->c:LM3/t;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k5;->d:LM3/t;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k5;->e:LM3/t;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/k5;->f:LM3/t;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/measurement/J6;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/J6;-><init>(Landroid/content/Context;LM3/t;LM3/t;LM3/t;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->g:Lcom/google/android/gms/internal/measurement/J6;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/k5;->h:LM3/t;

    .line 79
    .line 80
    new-instance p5, Lcom/google/android/gms/internal/measurement/z6;

    .line 81
    .line 82
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/z6;-><init>(Landroid/content/Context;LM3/t;LM3/t;LM3/t;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/k5;->i:Lcom/google/android/gms/internal/measurement/z6;

    .line 86
    .line 87
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_19

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->d:LF4/D;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    new-instance v0, LF4/D;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, LF4/D;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->d:LF4/D;

    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()LS3/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->c:LM3/t;

    .line 2
    .line 3
    invoke-interface {v0}, LM3/t;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS3/W;

    .line 8
    .line 9
    return-object v0
.end method

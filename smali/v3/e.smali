###### Class v3.C3468e (v3.e)
.class public final Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/a;
.implements Lx2/b;
.implements LD3/c1;
.implements LD3/Y;
.implements LL4/b;
.implements Lcom/google/android/gms/internal/consent_sdk/b3;
.implements Lk3/f;


# static fields
.field public static I:Lv3/e;

.field public static J:Lv3/e;

.field public static K:Lv3/e;

.field public static L:Ljava/lang/Boolean;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    iput p1, p0, Lv3/e;->E:I

    sparse-switch p1, :sswitch_data_52

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    return-void

    .line 69
    :sswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv3/e;->H:Ljava/lang/Object;

    return-void

    .line 74
    :sswitch_33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 75
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv3/e;->H:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_52
    .sparse-switch
        0x18 -> :sswitch_33
        0x1c -> :sswitch_f
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lv3/e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA1/e;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lv3/e;->E:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 32
    new-instance p1, LC1/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LC1/b;-><init>(I)V

    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv3/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LD3/S1;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lv3/e;->E:I

    iput-object p2, p0, Lv3/e;->F:Ljava/lang/Object;

    iput-object p3, p0, Lv3/e;->G:Ljava/lang/Object;

    iput-object p1, p0, Lv3/e;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/s;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lv3/e;->E:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP1/j;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Lv3/e;->E:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 80
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lv3/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT4/z;)V
    .registers 6

    const/16 v0, 0x11

    iput v0, p0, Lv3/e;->E:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 48
    new-instance v0, LT4/x;

    .line 49
    check-cast p1, LT4/r;

    invoke-virtual {p1}, LT4/r;->getBinaryMessenger()Le5/f;

    move-result-object v1

    invoke-direct {v0, v1}, LT4/x;-><init>(Le5/f;)V

    new-instance v1, LT4/t;

    new-instance v2, LP1/j;

    .line 50
    invoke-virtual {p1}, LT4/r;->getBinaryMessenger()Le5/f;

    move-result-object v3

    invoke-direct {v2, v3}, LP1/j;-><init>(Le5/f;)V

    invoke-direct {v1, v2}, LT4/t;-><init>(LP1/j;)V

    const/4 v2, 0x2

    new-array v2, v2, [LT4/y;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 51
    new-instance v0, LC0/e;

    invoke-virtual {p1}, LT4/r;->getBinaryMessenger()Le5/f;

    move-result-object p1

    invoke-direct {v0, p1}, LC0/e;-><init>(Le5/f;)V

    .line 52
    iput-object p0, v0, LC0/e;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU3/g;Lcom/google/firebase/messaging/FirebaseMessaging;LA4/e;)V
    .registers 5

    const/16 v0, 0xb

    iput v0, p0, Lv3/e;->E:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lv3/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lv3/e;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv3/e;->H:Ljava/lang/Object;

    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    new-instance v2, Lk3/i;

    const/16 p1, 0x9

    invoke-direct {v2, p1, p0}, Lk3/i;-><init>(ILjava/lang/Object;)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 6
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD3/t0;)V
    .registers 7

    const/4 v0, 0x6

    iput v0, p0, Lv3/e;->E:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 8
    new-instance v0, Ll3/n;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Ll3/n;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ln3/d;

    .line 10
    sget-object v2, Ln3/d;->P:Lg5/c;

    sget-object v3, Lj3/h;->c:Lj3/h;

    invoke-direct {v1, p1, v2, v0, v3}, Lj3/i;-><init>(Landroid/content/Context;Lg5/c;Lj3/b;Lj3/h;)V

    .line 11
    iput-object v1, p0, Lv3/e;->G:Ljava/lang/Object;

    iput-object p2, p0, Lv3/e;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;)V
    .registers 3

    const/16 v0, 0x15

    iput v0, p0, Lv3/e;->E:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/S;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x1b

    iput v0, p0, Lv3/e;->E:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, LP3/e;->e:LP3/c;

    .line 14
    iput-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/K5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/K5;-><init>(Lv3/e;Ljava/io/Serializable;I)V

    .line 15
    invoke-static {v0}, Li4/B0;->z(LM3/t;)LM3/t;

    move-result-object p1

    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/K5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/measurement/K5;-><init>(Lv3/e;Ljava/io/Serializable;I)V

    .line 16
    invoke-static {p1}, Li4/B0;->z(LM3/t;)LM3/t;

    move-result-object p1

    iput-object p1, p0, Lv3/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .registers 3

    const/16 v0, 0x18

    iput v0, p0, Lv3/e;->E:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv3/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x1d

    iput v0, p0, Lv3/e;->E:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    iput-object p2, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k5;->b:Landroid/content/Context;

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/V6;->a:Ljava/util/regex/Pattern;

    .line 20
    new-instance v0, LN2/n;

    invoke-direct {v0, p1}, LN2/n;-><init>(Landroid/content/Context;)V

    .line 21
    const-string p1, "phenotype"

    .line 22
    invoke-virtual {v0, p1}, LN2/n;->n(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LN2/n;->o(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, LN2/n;->p()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5

    const/16 v0, 0x13

    iput v0, p0, Lv3/e;->E:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 56
    new-instance v0, Lj2/i;

    iget-object v1, p0, Lv3/e;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lv3/e;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    check-cast p1, Lj2/i;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lj2/i;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 3
    iput p4, p0, Lv3/e;->E:I

    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    iput-object p2, p0, Lv3/e;->G:Ljava/lang/Object;

    iput-object p3, p0, Lv3/e;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Lv3/e;->E:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, LD3/P0;

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2}, LD3/P0;-><init>(IZ)V

    .line 63
    iput-object v0, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/d;)V
    .registers 3

    const/4 p1, 0x3

    iput p1, p0, Lv3/e;->E:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, LJ/b;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, LJ/b;-><init>(I)V

    iput-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 44
    new-instance p1, Lx4/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lx4/d;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static d(LH3/s;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/n0;->b(LH3/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_28

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    check-cast v0, Ljava/io/IOException;

    .line 42
    .line 43
    throw v0
.end method

.method public static n()Lv3/e;
    .registers 6

    .line 1
    sget-object v0, Lv3/e;->K:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    new-instance v0, LP2/m;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LS4/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, LS4/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput v2, v1, LS4/a;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, LG0/o;

    .line 23
    .line 24
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v3, LG0/o;->a:Z

    .line 33
    .line 34
    iput-boolean v2, v3, LG0/o;->b:Z

    .line 35
    .line 36
    iput-object v4, v3, LG0/o;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v3, LG0/o;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lv3/e;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v2, v4, v5}, Lv3/e;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lv3/e;->F:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, v2, Lv3/e;->G:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v2, Lv3/e;->H:Ljava/lang/Object;

    .line 53
    .line 54
    sput-object v2, Lv3/e;->K:Lv3/e;

    .line 55
    .line 56
    :cond_37
    sget-object v0, Lv3/e;->K:Lv3/e;

    .line 57
    .line 58
    return-object v0
.end method

.method public static final y(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final z(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lv3/e;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3f

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lv3/d;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;[B)V
    .registers 15

    .line 1
    iget-object p3, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LD3/a1;

    .line 4
    .line 5
    invoke-virtual {p3}, LD3/C;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD3/K1;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_18

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_18

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_33

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_18
    if-nez p2, :cond_33

    .line 26
    .line 27
    iget-object p1, p3, LC1/t;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LD3/t0;

    .line 30
    .line 31
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 32
    .line 33
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LD3/W;->R:LD3/U;

    .line 37
    .line 38
    iget-wide v1, v0, LD3/K1;->E:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LD3/g1;->G:LD3/g1;

    .line 50
    .line 51
    goto :goto_6f

    .line 52
    :cond_33
    iget-object v1, p3, LC1/t;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LD3/t0;

    .line 55
    .line 56
    iget-object v1, v1, LD3/t0;->J:LD3/W;

    .line 57
    .line 58
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LD3/W;->M:LD3/U;

    .line 62
    .line 63
    iget-wide v2, v0, LD3/K1;->E:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, LD3/F;->u:LD3/E;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6d

    .line 106
    .line 107
    sget-object p1, LD3/g1;->I:LD3/g1;

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    sget-object p1, LD3/g1;->H:LD3/g1;

    .line 111
    .line 112
    :goto_6f
    iget-object p2, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object v1, p3, LC1/t;->E:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LD3/t0;

    .line 119
    .line 120
    invoke-virtual {v1}, LD3/t0;->o()LD3/w1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, LD3/d;

    .line 125
    .line 126
    iget-wide v7, v0, LD3/K1;->E:J

    .line 127
    .line 128
    iget v6, p1, LD3/g1;->E:I

    .line 129
    .line 130
    iget-wide v9, v0, LD3/K1;->J:J

    .line 131
    .line 132
    invoke-direct/range {v5 .. v10}, LD3/d;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    move-wide v0, v7

    .line 136
    invoke-virtual {v4}, LD3/C;->B()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LD3/H;->C()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v4, v2}, LD3/w1;->R(Z)LD3/b2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, v2

    .line 149
    new-instance v2, LD3/x0;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v2 .. v7}, LD3/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p3, LC1/t;->E:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p3, LD3/t0;

    .line 162
    .line 163
    iget-object p3, p3, LD3/t0;->J:LD3/W;

    .line 164
    .line 165
    invoke-static {p3}, LD3/t0;->l(LD3/D0;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p3, LD3/W;->R:LD3/U;

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "[sgtm] Updated status for row_id"

    .line 175
    .line 176
    invoke-virtual {p3, v0, p1, v1}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    monitor-enter p2

    .line 180
    :try_start_b3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 184
    .line 185
    .line 186
    monitor-exit p2

    .line 187
    return-void

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    monitor-exit p2
    :try_end_be
    .catchall {:try_start_b3 .. :try_end_be} :catchall_bb

    .line 191
    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, LH3/j;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/Y4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll3/e;->m()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/X4;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/U4;

    .line 12
    .line 13
    iget-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/W4;

    .line 16
    .line 17
    iget-object v1, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Li3/i;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/U4;-><init>(Lcom/google/android/gms/internal/measurement/W4;Li3/i;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/I2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x1c

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/I7;->J0(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 14

    .line 1
    iget p1, p0, Lv3/e;->E:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_c6

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LD3/U1;

    .line 9
    .line 10
    iget-wide v0, p1, LD3/U1;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LD3/S1;

    .line 15
    .line 16
    iget-object p5, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LD3/S1;->d()LD3/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LD3/q0;->B()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LD3/S1;->l0()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p4, :cond_27

    .line 32
    .line 33
    :try_start_20
    new-array p4, v2, [B

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    goto/16 :goto_a7

    .line 39
    .line 40
    :cond_27
    :goto_27
    const/16 v3, 0xc8

    .line 41
    .line 42
    if-eq p2, v3, :cond_30

    .line 43
    .line 44
    const/16 v3, 0xcc

    .line 45
    .line 46
    if-ne p2, v3, :cond_6b

    .line 47
    .line 48
    move p2, v3

    .line 49
    :cond_30
    if-nez p3, :cond_6b

    .line 50
    .line 51
    iget-object p3, p1, LD3/S1;->G:LD3/n;

    .line 52
    .line 53
    invoke-static {p3}, LD3/S1;->T(LD3/N1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, LD3/n;->I(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LD3/S1;->b()LD3/W;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, LD3/W;->R:LD3/U;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p5, p2, p4}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, LD3/S1;->F:LD3/a0;

    .line 79
    .line 80
    invoke-static {p2}, LD3/S1;->T(LD3/N1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, LD3/a0;->F()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_67

    .line 88
    .line 89
    iget-object p2, p1, LD3/S1;->G:LD3/n;

    .line 90
    .line 91
    invoke-static {p2}, LD3/S1;->T(LD3/N1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p5}, LD3/n;->H(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_67

    .line 99
    .line 100
    invoke-virtual {p1, p5}, LD3/S1;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_a1

    .line 104
    :cond_67
    invoke-virtual {p1}, LD3/S1;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_a1

    .line 108
    :cond_6b
    new-instance v3, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, LD3/S1;->b()LD3/W;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, LD3/W;->O:LD3/U;

    .line 134
    .line 135
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_8f

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_8f
    invoke-virtual {v3, v4, p5, p2, p3}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, LD3/S1;->G:LD3/n;

    .line 148
    .line 149
    invoke-static {p2}, LD3/S1;->T(LD3/N1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, LD3/n;->N(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LD3/S1;->N()V
    :try_end_a1
    .catchall {:try_start_20 .. :try_end_a1} :catchall_23

    .line 160
    .line 161
    .line 162
    :goto_a1
    iput-boolean v2, p1, LD3/S1;->Y:Z

    .line 163
    .line 164
    invoke-virtual {p1}, LD3/S1;->O()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_a7
    iput-boolean v2, p1, LD3/S1;->Y:Z

    .line 169
    .line 170
    invoke-virtual {p1}, LD3/S1;->O()V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :pswitch_ad
    iget-object p1, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, LD3/S1;

    .line 178
    .line 179
    iget-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    move-object v7, p5

    .line 194
    invoke-virtual/range {v0 .. v7}, LD3/S1;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x8
        :pswitch_ad
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/a;

    .line 10
    .line 11
    iget-object v0, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/D;->b:Lcom/google/android/gms/internal/consent_sdk/C;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/F;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/x;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/y;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/consent_sdk/y;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/x;Z)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lv3/e;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Lv3/e;

    .line 12
    .line 13
    iget-object v1, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lv3/e;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v2, :cond_36

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 42
    .line 43
    iget-object v5, v0, Lv3/e;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x18
        :pswitch_a
    .end packed-switch
.end method

.method public e()La2/n;
    .registers 9

    .line 1
    new-instance v0, La2/n;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj2/i;

    .line 10
    .line 11
    iget-object v3, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, La2/n;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, v0, La2/n;->b:Lj2/i;

    .line 21
    .line 22
    iput-object v3, v0, La2/n;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, v2, Lj2/i;->j:La2/c;

    .line 25
    .line 26
    iget-object v2, v1, La2/c;->h:La2/e;

    .line 27
    .line 28
    iget-object v2, v2, La2/e;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget-boolean v2, v1, La2/c;->d:Z

    .line 39
    .line 40
    if-nez v2, :cond_34

    .line 41
    .line 42
    iget-boolean v2, v1, La2/c;->b:Z

    .line 43
    .line 44
    if-nez v2, :cond_34

    .line 45
    .line 46
    iget-boolean v1, v1, La2/c;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move v1, v3

    .line 54
    :goto_35
    iget-object v2, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lj2/i;

    .line 57
    .line 58
    iget-boolean v2, v2, Lj2/i;->q:Z

    .line 59
    .line 60
    if-eqz v2, :cond_48

    .line 61
    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lj2/i;

    .line 80
    .line 81
    iget-object v2, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lj2/i;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v3, v1, Lj2/i;->b:I

    .line 89
    .line 90
    sget-object v4, La2/f;->c:La2/f;

    .line 91
    .line 92
    iput-object v4, v1, Lj2/i;->e:La2/f;

    .line 93
    .line 94
    iput-object v4, v1, Lj2/i;->f:La2/f;

    .line 95
    .line 96
    sget-object v4, La2/c;->i:La2/c;

    .line 97
    .line 98
    iput-object v4, v1, Lj2/i;->j:La2/c;

    .line 99
    .line 100
    iput v3, v1, Lj2/i;->l:I

    .line 101
    .line 102
    const-wide/16 v4, 0x7530

    .line 103
    .line 104
    iput-wide v4, v1, Lj2/i;->m:J

    .line 105
    .line 106
    const-wide/16 v4, -0x1

    .line 107
    .line 108
    iput-wide v4, v1, Lj2/i;->p:J

    .line 109
    .line 110
    iput v3, v1, Lj2/i;->r:I

    .line 111
    .line 112
    iget-object v6, v2, Lj2/i;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v6, v1, Lj2/i;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v2, Lj2/i;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v6, v1, Lj2/i;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget v6, v2, Lj2/i;->b:I

    .line 121
    .line 122
    iput v6, v1, Lj2/i;->b:I

    .line 123
    .line 124
    iget-object v6, v2, Lj2/i;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v1, Lj2/i;->d:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v6, La2/f;

    .line 129
    .line 130
    iget-object v7, v2, Lj2/i;->e:La2/f;

    .line 131
    .line 132
    invoke-direct {v6, v7}, La2/f;-><init>(La2/f;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v1, Lj2/i;->e:La2/f;

    .line 136
    .line 137
    new-instance v6, La2/f;

    .line 138
    .line 139
    iget-object v7, v2, Lj2/i;->f:La2/f;

    .line 140
    .line 141
    invoke-direct {v6, v7}, La2/f;-><init>(La2/f;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v1, Lj2/i;->f:La2/f;

    .line 145
    .line 146
    iget-wide v6, v2, Lj2/i;->g:J

    .line 147
    .line 148
    iput-wide v6, v1, Lj2/i;->g:J

    .line 149
    .line 150
    iget-wide v6, v2, Lj2/i;->h:J

    .line 151
    .line 152
    iput-wide v6, v1, Lj2/i;->h:J

    .line 153
    .line 154
    iget-wide v6, v2, Lj2/i;->i:J

    .line 155
    .line 156
    iput-wide v6, v1, Lj2/i;->i:J

    .line 157
    .line 158
    new-instance v6, La2/c;

    .line 159
    .line 160
    iget-object v7, v2, Lj2/i;->j:La2/c;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v3, v6, La2/c;->a:I

    .line 166
    .line 167
    iput-wide v4, v6, La2/c;->f:J

    .line 168
    .line 169
    iput-wide v4, v6, La2/c;->g:J

    .line 170
    .line 171
    new-instance v3, La2/e;

    .line 172
    .line 173
    invoke-direct {v3}, La2/e;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v6, La2/c;->h:La2/e;

    .line 177
    .line 178
    iget-boolean v3, v7, La2/c;->b:Z

    .line 179
    .line 180
    iput-boolean v3, v6, La2/c;->b:Z

    .line 181
    .line 182
    iget-boolean v3, v7, La2/c;->c:Z

    .line 183
    .line 184
    iput-boolean v3, v6, La2/c;->c:Z

    .line 185
    .line 186
    iget v3, v7, La2/c;->a:I

    .line 187
    .line 188
    iput v3, v6, La2/c;->a:I

    .line 189
    .line 190
    iget-boolean v3, v7, La2/c;->d:Z

    .line 191
    .line 192
    iput-boolean v3, v6, La2/c;->d:Z

    .line 193
    .line 194
    iget-boolean v3, v7, La2/c;->e:Z

    .line 195
    .line 196
    iput-boolean v3, v6, La2/c;->e:Z

    .line 197
    .line 198
    iget-object v3, v7, La2/c;->h:La2/e;

    .line 199
    .line 200
    iput-object v3, v6, La2/c;->h:La2/e;

    .line 201
    .line 202
    iput-object v6, v1, Lj2/i;->j:La2/c;

    .line 203
    .line 204
    iget v3, v2, Lj2/i;->k:I

    .line 205
    .line 206
    iput v3, v1, Lj2/i;->k:I

    .line 207
    .line 208
    iget v3, v2, Lj2/i;->l:I

    .line 209
    .line 210
    iput v3, v1, Lj2/i;->l:I

    .line 211
    .line 212
    iget-wide v3, v2, Lj2/i;->m:J

    .line 213
    .line 214
    iput-wide v3, v1, Lj2/i;->m:J

    .line 215
    .line 216
    iget-wide v3, v2, Lj2/i;->n:J

    .line 217
    .line 218
    iput-wide v3, v1, Lj2/i;->n:J

    .line 219
    .line 220
    iget-wide v3, v2, Lj2/i;->o:J

    .line 221
    .line 222
    iput-wide v3, v1, Lj2/i;->o:J

    .line 223
    .line 224
    iget-wide v3, v2, Lj2/i;->p:J

    .line 225
    .line 226
    iput-wide v3, v1, Lj2/i;->p:J

    .line 227
    .line 228
    iget-boolean v3, v2, Lj2/i;->q:Z

    .line 229
    .line 230
    iput-boolean v3, v1, Lj2/i;->q:Z

    .line 231
    .line 232
    iget v2, v2, Lj2/i;->r:I

    .line 233
    .line 234
    iput v2, v1, Lj2/i;->r:I

    .line 235
    .line 236
    iput-object v1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/util/UUID;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v1, Lj2/i;->a:Ljava/lang/String;

    .line 247
    .line 248
    return-object v0
.end method

.method public f(II)I
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge p2, v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LC1/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return p1
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/m;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, LI0/m;->H:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lv3/e;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_94

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL4/c;

    .line 9
    .line 10
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LF5/i;

    .line 15
    .line 16
    iget-object v1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LL4/c;

    .line 19
    .line 20
    invoke-interface {v1}, LB5/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LJ4/m0;

    .line 25
    .line 26
    iget-object v2, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LL4/c;

    .line 29
    .line 30
    invoke-interface {v2}, LB5/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LR/i;

    .line 35
    .line 36
    new-instance v3, LM4/s;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, LM4/s;-><init>(LF5/i;LJ4/m0;LR/i;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :sswitch_29
    iget-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LC0/e;

    .line 45
    .line 46
    iget-object v0, v0, LC0/e;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LL4/c;

    .line 53
    .line 54
    invoke-interface {v1}, LB5/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LF5/i;

    .line 59
    .line 60
    iget-object v2, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LL4/c;

    .line 63
    .line 64
    invoke-interface {v2}, LB5/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LJ4/K;

    .line 69
    .line 70
    const-string v3, "appContext"

    .line 71
    .line 72
    invoke-static {v0, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "blockingDispatcher"

    .line 76
    .line 77
    invoke-static {v1, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "sessionDataSerializer"

    .line 81
    .line 82
    invoke-static {v2, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LP1/j;

    .line 86
    .line 87
    new-instance v4, LD5/a;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v5, v2}, LD5/a;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    invoke-direct {v3, v5, v4}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LY5/v;->a(LF5/i;)Ld6/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, LJ4/r;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v4, v0, v5}, LJ4/r;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v1, v4}, LJ4/s;->b(LR/o0;LP1/j;Ld6/d;LO5/a;)LR/N;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :sswitch_70
    iget-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LB5/a;

    .line 116
    .line 117
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LB5/a;

    .line 126
    .line 127
    invoke-interface {v1}, LB5/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LC2/d;

    .line 132
    .line 133
    iget-object v2, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lx4/d;

    .line 136
    .line 137
    invoke-virtual {v2}, Lx4/d;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LB2/b;

    .line 142
    .line 143
    new-instance v3, LB2/d;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1, v2}, LB2/d;-><init>(Landroid/content/Context;LC2/d;LB2/b;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :sswitch_data_94
    .sparse-switch
        0x2 -> :sswitch_70
        0xc -> :sswitch_29
    .end sparse-switch
.end method

.method public h(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/e;

    .line 4
    .line 5
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i()LH3/s;
    .registers 5

    .line 1
    new-instance v0, LH3/j;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lo5/H;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, p0, v0}, Lo5/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LH3/j;->a:LH3/s;

    .line 20
    .line 21
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/e;

    .line 4
    .line 5
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k(Landroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LT4/y;

    .line 4
    .line 5
    iget-object v1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_2f

    .line 20
    .line 21
    new-instance v1, LM3/s;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LM3/s;-><init>(Lv3/e;Landroid/view/KeyEvent;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v0

    .line 27
    :goto_1a
    if-ge v2, v4, :cond_2e

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    new-instance v6, LB0/d;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v6, LB0/d;->F:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iput-boolean v7, v6, LB0/d;->E:Z

    .line 40
    .line 41
    invoke-interface {v5, p1, v6}, LT4/y;->a(Landroid/view/KeyEvent;LB0/d;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return v3

    .line 48
    :cond_2f
    invoke-virtual {p0, p1}, Lv3/e;->o(Landroid/view/KeyEvent;)V

    .line 49
    .line 50
    .line 51
    return v3
.end method

.method public l()Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv3/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA1/e;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LA1/e;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v0, v1, Lv3/e;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_51

    .line 37
    :cond_24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_51

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_51

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_3a

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_51

    .line 80
    .line 81
    return v4

    .line 82
    :cond_51
    :goto_51
    iget-object v0, v1, Lv3/e;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LA1/e;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_65

    .line 99
    .line 100
    :goto_63
    const/4 v3, 0x0

    .line 101
    goto :goto_82

    .line 102
    :cond_65
    :try_start_65
    new-instance v3, LF4/w;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7}, LF4/w;-><init>(Ljava/net/URL;)V
    :try_end_6f
    .catch Ljava/net/MalformedURLException; {:try_start_65 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_82

    .line 113
    :catch_70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_63

    .line 131
    :goto_82
    const/4 v7, 0x5

    .line 132
    if-eqz v3, :cond_9d

    .line 133
    .line 134
    iget-object v0, v1, Lv3/e;->H:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v8, LH3/j;

    .line 139
    .line 140
    invoke-direct {v8}, LH3/j;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v9, LA0/M;

    .line 144
    .line 145
    invoke-direct {v9, v7, v3, v8}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LF4/w;->F:Ljava/util/concurrent/Future;

    .line 153
    .line 154
    iget-object v0, v8, LH3/j;->a:LH3/s;

    .line 155
    .line 156
    iput-object v0, v3, LF4/w;->G:LH3/s;

    .line 157
    .line 158
    :cond_9d
    iget-object v0, v1, Lv3/e;->F:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 162
    .line 163
    iget-object v0, v1, Lv3/e;->G:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v9, v0

    .line 166
    check-cast v9, LA1/e;

    .line 167
    .line 168
    sget-object v0, LF4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    const-string v10, "Couldn\'t get own application info: "

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/16 v12, 0x80

    .line 181
    .line 182
    :try_start_b5
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_d1

    .line 187
    .line 188
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_bd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b5 .. :try_end_bd} :catch_c1

    .line 189
    .line 190
    if-eqz v0, :cond_d1

    .line 191
    .line 192
    :goto_bf
    move-object v11, v0

    .line 193
    goto :goto_d4

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_d1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 211
    .line 212
    goto :goto_bf

    .line 213
    :goto_d4
    const-string v0, "gcm.n.android_channel_id"

    .line 214
    .line 215
    invoke-virtual {v9, v0}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v13, 0x1a

    .line 222
    .line 223
    if-ge v12, v13, :cond_e3

    .line 224
    .line 225
    :catch_e0
    :goto_e0
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_16a

    .line 227
    .line 228
    :cond_e3
    :try_start_e3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v12, v14, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_f1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e3 .. :try_end_f1} :catch_e0

    .line 241
    .line 242
    if-ge v12, v13, :cond_f4

    .line 243
    .line 244
    goto :goto_e0

    .line 245
    :cond_f4
    const-class v12, Landroid/app/NotificationManager;

    .line 246
    .line 247
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Landroid/app/NotificationManager;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_11f

    .line 258
    .line 259
    invoke-static {v12, v0}, LF4/e;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-eqz v13, :cond_109

    .line 264
    .line 265
    goto :goto_16a

    .line 266
    :cond_109
    new-instance v13, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v14, "Notification Channel requested ("

    .line 269
    .line 270
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_11f
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_138

    .line 299
    .line 300
    invoke-static {v12, v0}, LF4/e;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-eqz v13, :cond_132

    .line 305
    .line 306
    goto :goto_16a

    .line 307
    :cond_132
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 308
    .line 309
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_13d

    .line 313
    :cond_138
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 314
    .line 315
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-static {v12}, LF4/e;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_168

    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v13, "string"

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 335
    .line 336
    invoke-virtual {v0, v15, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15d

    .line 341
    .line 342
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 343
    .line 344
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    const-string v0, "Misc"

    .line 348
    .line 349
    goto :goto_161

    .line 350
    :cond_15d
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_161
    invoke-static {v0}, LF4/e;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v12, v0}, LF4/e;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    const-string v0, "fcm_fallback_notification_channel"

    .line 362
    .line 363
    :goto_16a
    sget-object v12, LF4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    new-instance v5, Lz/g;

    .line 378
    .line 379
    invoke-direct {v5, v8, v0}, Lz/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "gcm.n.title"

    .line 383
    .line 384
    invoke-virtual {v9, v14, v13, v0}, LA1/e;->s(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-nez v16, :cond_18f

    .line 393
    .line 394
    invoke-static {v0}, Lz/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v5, Lz/g;->e:Ljava/lang/CharSequence;

    .line 399
    .line 400
    :cond_18f
    const-string v0, "gcm.n.body"

    .line 401
    .line 402
    invoke-virtual {v9, v14, v13, v0}, LA1/e;->s(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    if-nez v16, :cond_1b2

    .line 411
    .line 412
    move/from16 v16, v2

    .line 413
    .line 414
    invoke-static {v0}, Lz/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v5, Lz/g;->f:Ljava/lang/CharSequence;

    .line 419
    .line 420
    new-instance v2, Lz/f;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lz/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v2, Lz/f;->F:Ljava/lang/CharSequence;

    .line 430
    .line 431
    invoke-virtual {v5, v2}, Lz/g;->e(LC1/t;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    move/from16 v16, v2

    .line 436
    .line 437
    :goto_1b4
    const-string v0, "gcm.n.icon"

    .line 438
    .line 439
    invoke-virtual {v9, v0}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_1f4

    .line 448
    .line 449
    const-string v2, "drawable"

    .line 450
    .line 451
    invoke-virtual {v14, v0, v2, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1cf

    .line 456
    .line 457
    invoke-static {v14, v2}, LF4/f;->a(Landroid/content/res/Resources;I)Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    if-eqz v17, :cond_1cf

    .line 462
    .line 463
    goto :goto_225

    .line 464
    :cond_1cf
    const-string v2, "mipmap"

    .line 465
    .line 466
    invoke-virtual {v14, v0, v2, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1de

    .line 471
    .line 472
    invoke-static {v14, v2}, LF4/f;->a(Landroid/content/res/Resources;I)Z

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    if-eqz v17, :cond_1de

    .line 477
    .line 478
    goto :goto_225

    .line 479
    :cond_1de
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v7, "Icon resource "

    .line 482
    .line 483
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, " not found. Notification will use default icon."

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_1f4
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 502
    .line 503
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_202

    .line 508
    .line 509
    invoke-static {v14, v2}, LF4/f;->a(Landroid/content/res/Resources;I)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_219

    .line 514
    .line 515
    :cond_202
    :try_start_202
    invoke-virtual {v15, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_208
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_202 .. :try_end_208} :catch_209

    .line 520
    .line 521
    goto :goto_219

    .line 522
    :catch_209
    move-exception v0

    .line 523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :cond_219
    :goto_219
    if-eqz v2, :cond_221

    .line 539
    .line 540
    invoke-static {v14, v2}, LF4/f;->a(Landroid/content/res/Resources;I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_225

    .line 545
    .line 546
    :cond_221
    const v0, 0x1080093

    .line 547
    .line 548
    .line 549
    move v2, v0

    .line 550
    :cond_225
    :goto_225
    iget-object v0, v5, Lz/g;->s:Landroid/app/Notification;

    .line 551
    .line 552
    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 553
    .line 554
    const-string v0, "gcm.n.sound2"

    .line 555
    .line 556
    invoke-virtual {v9, v0}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_23b

    .line 565
    .line 566
    const-string v0, "gcm.n.sound"

    .line 567
    .line 568
    invoke-virtual {v9, v0}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :cond_23b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v7, 0x2

    .line 577
    if-eqz v2, :cond_244

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    goto :goto_273

    .line 581
    :cond_244
    const-string v2, "default"

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_26f

    .line 588
    .line 589
    const-string v2, "raw"

    .line 590
    .line 591
    invoke-virtual {v14, v0, v2, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_26f

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v10, "android.resource://"

    .line 600
    .line 601
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v10, "/raw/"

    .line 608
    .line 609
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_273

    .line 624
    :cond_26f
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_273
    const/4 v2, -0x1

    .line 629
    const/4 v10, 0x4

    .line 630
    if-eqz v0, :cond_294

    .line 631
    .line 632
    iget-object v14, v5, Lz/g;->s:Landroid/app/Notification;

    .line 633
    .line 634
    iput-object v0, v14, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 635
    .line 636
    iput v2, v14, Landroid/app/Notification;->audioStreamType:I

    .line 637
    .line 638
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 639
    .line 640
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move/from16 v18, v10

    .line 648
    .line 649
    const/4 v10, 0x5

    .line 650
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v14, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 659
    .line 660
    goto :goto_296

    .line 661
    :cond_294
    move/from16 v18, v10

    .line 662
    .line 663
    :goto_296
    const-string v0, "gcm.n.click_action"

    .line 664
    .line 665
    invoke-virtual {v9, v0}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-nez v10, :cond_2b0

    .line 674
    .line 675
    new-instance v10, Landroid/content/Intent;

    .line 676
    .line 677
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x10000000

    .line 684
    .line 685
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    goto :goto_2e9

    .line 689
    :cond_2b0
    const-string v0, "gcm.n.link_android"

    .line 690
    .line 691
    invoke-virtual {v9, v0}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-eqz v10, :cond_2c2

    .line 700
    .line 701
    const-string v0, "gcm.n.link"

    .line 702
    .line 703
    invoke-virtual {v9, v0}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :cond_2c2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-nez v10, :cond_2cd

    .line 712
    .line 713
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_2ce

    .line 718
    :cond_2cd
    const/4 v0, 0x0

    .line 719
    :goto_2ce
    if-eqz v0, :cond_2de

    .line 720
    .line 721
    new-instance v10, Landroid/content/Intent;

    .line 722
    .line 723
    const-string v14, "android.intent.action.VIEW"

    .line 724
    .line 725
    invoke-direct {v10, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    goto :goto_2e9

    .line 735
    :cond_2de
    invoke-virtual {v15, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    if-nez v10, :cond_2e9

    .line 740
    .line 741
    const-string v0, "No activity found to launch app"

    .line 742
    .line 743
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    :cond_2e9
    :goto_2e9
    const/high16 v0, 0x44000000    # 512.0f

    .line 747
    .line 748
    const-string v13, "google.c.a.e"

    .line 749
    .line 750
    if-nez v10, :cond_2f1

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    goto :goto_34d

    .line 754
    :cond_2f1
    const/high16 v14, 0x4000000

    .line 755
    .line 756
    invoke-virtual {v10, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    new-instance v14, Landroid/os/Bundle;

    .line 760
    .line 761
    iget-object v15, v9, LA1/e;->F:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v15, Landroid/os/Bundle;

    .line 764
    .line 765
    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    :goto_307
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v17

    .line 780
    if-eqz v17, :cond_333

    .line 781
    .line 782
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v17

    .line 786
    move-object/from16 v2, v17

    .line 787
    .line 788
    check-cast v2, Ljava/lang/String;

    .line 789
    .line 790
    const-string v7, "google.c."

    .line 791
    .line 792
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_32d

    .line 797
    .line 798
    const-string v7, "gcm.n."

    .line 799
    .line 800
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-nez v7, :cond_32d

    .line 805
    .line 806
    const-string v7, "gcm.notification."

    .line 807
    .line 808
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eqz v7, :cond_330

    .line 813
    .line 814
    :cond_32d
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_330
    const/4 v2, -0x1

    .line 818
    const/4 v7, 0x2

    .line 819
    goto :goto_307

    .line 820
    :cond_333
    invoke-virtual {v10, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v13}, LA1/e;->j(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_345

    .line 828
    .line 829
    const-string v2, "gcm.n.analytics_data"

    .line 830
    .line 831
    invoke-virtual {v9}, LA1/e;->z()Landroid/os/Bundle;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    :cond_345
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-static {v8, v2, v10, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    :goto_34d
    iput-object v2, v5, Lz/g;->g:Landroid/app/PendingIntent;

    .line 847
    .line 848
    invoke-virtual {v9, v13}, LA1/e;->j(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_357

    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    goto :goto_383

    .line 856
    :cond_357
    new-instance v2, Landroid/content/Intent;

    .line 857
    .line 858
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 859
    .line 860
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9}, LA1/e;->z()Landroid/os/Bundle;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    new-instance v10, Landroid/content/Intent;

    .line 876
    .line 877
    const-string v12, "com.google.android.c2dm.intent.RECEIVE"

    .line 878
    .line 879
    invoke-direct {v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    const-string v12, "wrapped_intent"

    .line 891
    .line 892
    invoke-virtual {v10, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v8, v7, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :goto_383
    if-eqz v0, :cond_389

    .line 901
    .line 902
    iget-object v2, v5, Lz/g;->s:Landroid/app/Notification;

    .line 903
    .line 904
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 905
    .line 906
    :cond_389
    const-string v0, "gcm.n.color"

    .line 907
    .line 908
    invoke-virtual {v9, v0}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_3b4

    .line 917
    .line 918
    :try_start_395
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v0
    :try_end_39d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_395 .. :try_end_39d} :catch_39e

    .line 926
    goto :goto_3cb

    .line 927
    :catch_39e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    const-string v7, "Color is invalid: "

    .line 930
    .line 931
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v0, ". Notification will use default color."

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    :cond_3b4
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 950
    .line 951
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3ca

    .line 956
    .line 957
    :try_start_3bc
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v0
    :try_end_3c4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3bc .. :try_end_3c4} :catch_3c5

    .line 965
    goto :goto_3cb

    .line 966
    :catch_3c5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 967
    .line 968
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    :cond_3ca
    const/4 v0, 0x0

    .line 972
    :goto_3cb
    if-eqz v0, :cond_3d3

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    iput v0, v5, Lz/g;->o:I

    .line 979
    .line 980
    :cond_3d3
    const-string v0, "gcm.n.sticky"

    .line 981
    .line 982
    invoke-virtual {v9, v0}, LA1/e;->j(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    xor-int/lit8 v0, v0, 0x1

    .line 987
    .line 988
    invoke-virtual {v5, v0}, Lz/g;->c(Z)V

    .line 989
    .line 990
    .line 991
    const-string v0, "gcm.n.local_only"

    .line 992
    .line 993
    invoke-virtual {v9, v0}, LA1/e;->j(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    iput-boolean v0, v5, Lz/g;->m:Z

    .line 998
    .line 999
    const-string v0, "gcm.n.ticker"

    .line 1000
    .line 1001
    invoke-virtual {v9, v0}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_3f6

    .line 1006
    .line 1007
    iget-object v2, v5, Lz/g;->s:Landroid/app/Notification;

    .line 1008
    .line 1009
    invoke-static {v0}, Lz/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1014
    .line 1015
    :cond_3f6
    const-string v0, "gcm.n.notification_priority"

    .line 1016
    .line 1017
    invoke-virtual {v9, v0}, LA1/e;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const/4 v2, -0x2

    .line 1022
    if-nez v0, :cond_401

    .line 1023
    .line 1024
    :goto_3ff
    const/4 v0, 0x0

    .line 1025
    goto :goto_425

    .line 1026
    :cond_401
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-lt v7, v2, :cond_40e

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    const/4 v8, 0x2

    .line 1037
    if-le v7, v8, :cond_425

    .line 1038
    .line 1039
    :cond_40e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    const-string v8, "notificationPriority is invalid "

    .line 1042
    .line 1043
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v0, ". Skipping setting notificationPriority."

    .line 1050
    .line 1051
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    goto :goto_3ff

    .line 1062
    :cond_425
    :goto_425
    if-eqz v0, :cond_42d

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iput v0, v5, Lz/g;->j:I

    .line 1069
    .line 1070
    :cond_42d
    const-string v0, "gcm.n.visibility"

    .line 1071
    .line 1072
    invoke-virtual {v9, v0}, LA1/e;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-nez v0, :cond_437

    .line 1077
    .line 1078
    :goto_435
    const/4 v0, 0x0

    .line 1079
    goto :goto_45f

    .line 1080
    :cond_437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    const/4 v8, -0x1

    .line 1085
    if-lt v7, v8, :cond_446

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    move/from16 v8, v16

    .line 1092
    .line 1093
    if-le v7, v8, :cond_45f

    .line 1094
    .line 1095
    :cond_446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    const-string v8, "visibility is invalid: "

    .line 1098
    .line 1099
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v0, ". Skipping setting visibility."

    .line 1106
    .line 1107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const-string v7, "NotificationParams"

    .line 1115
    .line 1116
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    goto :goto_435

    .line 1120
    :cond_45f
    :goto_45f
    if-eqz v0, :cond_467

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    iput v0, v5, Lz/g;->p:I

    .line 1127
    .line 1128
    :cond_467
    const-string v0, "gcm.n.notification_count"

    .line 1129
    .line 1130
    invoke-virtual {v9, v0}, LA1/e;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-nez v0, :cond_471

    .line 1135
    .line 1136
    :goto_46f
    const/4 v0, 0x0

    .line 1137
    goto :goto_48e

    .line 1138
    :cond_471
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    if-gez v7, :cond_48e

    .line 1143
    .line 1144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    const-string v8, "notificationCount is invalid: "

    .line 1147
    .line 1148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    const-string v0, ". Skipping setting notificationCount."

    .line 1155
    .line 1156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    goto :goto_46f

    .line 1167
    :cond_48e
    :goto_48e
    if-eqz v0, :cond_496

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    iput v0, v5, Lz/g;->i:I

    .line 1174
    .line 1175
    :cond_496
    invoke-virtual {v9}, LA1/e;->r()Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-eqz v0, :cond_4a7

    .line 1180
    .line 1181
    const/4 v8, 0x1

    .line 1182
    iput-boolean v8, v5, Lz/g;->k:Z

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v7

    .line 1188
    iget-object v0, v5, Lz/g;->s:Landroid/app/Notification;

    .line 1189
    .line 1190
    iput-wide v7, v0, Landroid/app/Notification;->when:J

    .line 1191
    .line 1192
    :cond_4a7
    invoke-virtual {v9}, LA1/e;->x()[J

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_4b1

    .line 1197
    .line 1198
    iget-object v7, v5, Lz/g;->s:Landroid/app/Notification;

    .line 1199
    .line 1200
    iput-object v0, v7, Landroid/app/Notification;->vibrate:[J

    .line 1201
    .line 1202
    :cond_4b1
    invoke-virtual {v9}, LA1/e;->n()[I

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_4d6

    .line 1207
    .line 1208
    aget v7, v0, v4

    .line 1209
    .line 1210
    const/16 v16, 0x1

    .line 1211
    .line 1212
    aget v8, v0, v16

    .line 1213
    .line 1214
    const/16 v17, 0x2

    .line 1215
    .line 1216
    aget v0, v0, v17

    .line 1217
    .line 1218
    iget-object v10, v5, Lz/g;->s:Landroid/app/Notification;

    .line 1219
    .line 1220
    iput v7, v10, Landroid/app/Notification;->ledARGB:I

    .line 1221
    .line 1222
    iput v8, v10, Landroid/app/Notification;->ledOnMS:I

    .line 1223
    .line 1224
    iput v0, v10, Landroid/app/Notification;->ledOffMS:I

    .line 1225
    .line 1226
    if-eqz v8, :cond_4cf

    .line 1227
    .line 1228
    if-eqz v0, :cond_4cf

    .line 1229
    .line 1230
    const/4 v0, 0x1

    .line 1231
    goto :goto_4d0

    .line 1232
    :cond_4cf
    move v0, v4

    .line 1233
    :goto_4d0
    iget v7, v10, Landroid/app/Notification;->flags:I

    .line 1234
    .line 1235
    and-int/2addr v2, v7

    .line 1236
    or-int/2addr v0, v2

    .line 1237
    iput v0, v10, Landroid/app/Notification;->flags:I

    .line 1238
    .line 1239
    :cond_4d6
    const-string v0, "gcm.n.default_sound"

    .line 1240
    .line 1241
    invoke-virtual {v9, v0}, LA1/e;->j(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1246
    .line 1247
    invoke-virtual {v9, v2}, LA1/e;->j(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_4e6

    .line 1252
    .line 1253
    or-int/lit8 v0, v0, 0x2

    .line 1254
    .line 1255
    :cond_4e6
    const-string v2, "gcm.n.default_light_settings"

    .line 1256
    .line 1257
    invoke-virtual {v9, v2}, LA1/e;->j(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_4f0

    .line 1262
    .line 1263
    or-int/lit8 v0, v0, 0x4

    .line 1264
    .line 1265
    :cond_4f0
    iget-object v2, v5, Lz/g;->s:Landroid/app/Notification;

    .line 1266
    .line 1267
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1268
    .line 1269
    and-int/lit8 v0, v0, 0x4

    .line 1270
    .line 1271
    if-eqz v0, :cond_500

    .line 1272
    .line 1273
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1274
    .line 1275
    const/16 v16, 0x1

    .line 1276
    .line 1277
    or-int/lit8 v0, v0, 0x1

    .line 1278
    .line 1279
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1280
    .line 1281
    :cond_500
    const-string v0, "gcm.n.tag"

    .line 1282
    .line 1283
    invoke-virtual {v9, v0}, LA1/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-nez v2, :cond_50e

    .line 1292
    .line 1293
    :goto_50c
    move-object v2, v0

    .line 1294
    goto :goto_521

    .line 1295
    :cond_50e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    const-string v2, "FCM-Notification:"

    .line 1298
    .line 1299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v7

    .line 1306
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    goto :goto_50c

    .line 1314
    :goto_521
    if-nez v3, :cond_524

    .line 1315
    .line 1316
    goto :goto_583

    .line 1317
    :cond_524
    :try_start_524
    iget-object v0, v3, LF4/w;->G:LH3/s;

    .line 1318
    .line 1319
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1323
    .line 1324
    const-wide/16 v8, 0x5

    .line 1325
    .line 1326
    invoke-static {v0, v8, v9, v7}, Lcom/google/android/gms/internal/play_billing/n0;->b(LH3/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1331
    .line 1332
    invoke-virtual {v5, v0}, Lz/g;->d(Landroid/graphics/Bitmap;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v7, Lz/e;

    .line 1336
    .line 1337
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    if-nez v0, :cond_540

    .line 1341
    .line 1342
    const/4 v8, 0x0

    .line 1343
    const/4 v9, 0x1

    .line 1344
    goto :goto_548

    .line 1345
    :cond_540
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 1346
    .line 1347
    const/4 v9, 0x1

    .line 1348
    invoke-direct {v8, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    :goto_548
    iput-object v8, v7, Lz/e;->F:Landroidx/core/graphics/drawable/IconCompat;

    .line 1354
    .line 1355
    const/4 v8, 0x0

    .line 1356
    iput-object v8, v7, Lz/e;->G:Landroidx/core/graphics/drawable/IconCompat;

    .line 1357
    .line 1358
    iput-boolean v9, v7, Lz/e;->H:Z

    .line 1359
    .line 1360
    invoke-virtual {v5, v7}, Lz/g;->e(LC1/t;)V
    :try_end_552
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_524 .. :try_end_552} :catch_553
    .catch Ljava/lang/InterruptedException; {:try_start_524 .. :try_end_552} :catch_55e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_524 .. :try_end_552} :catch_555

    .line 1361
    .line 1362
    .line 1363
    goto :goto_583

    .line 1364
    :catch_553
    move-exception v0

    .line 1365
    goto :goto_56e

    .line 1366
    :catch_555
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1367
    .line 1368
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3}, LF4/w;->close()V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_583

    .line 1375
    :catch_55e
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1376
    .line 1377
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3}, LF4/w;->close()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_583

    .line 1391
    :goto_56e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    const-string v7, "Failed to download image: "

    .line 1394
    .line 1395
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    :goto_583
    const/4 v0, 0x3

    .line 1413
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_58f

    .line 1418
    .line 1419
    const-string v0, "Showing notification"

    .line 1420
    .line 1421
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    :cond_58f
    iget-object v0, v1, Lv3/e;->F:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1427
    .line 1428
    const-string v3, "notification"

    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Landroid/app/NotificationManager;

    .line 1435
    .line 1436
    invoke-virtual {v5}, Lz/g;->a()Landroid/app/Notification;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v16, 0x1

    .line 1444
    .line 1445
    return v16
.end method

.method public m(Li0/h;Landroid/net/Uri;Ljava/util/Map;JJLA0/d0;)V
    .registers 16

    .line 1
    new-instance v1, LI0/m;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, LI0/m;-><init>(Ld0/h;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LI0/p;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LI0/s;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, LI0/s;->d(Landroid/net/Uri;Ljava/util/Map;)[LI0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p3}, LN3/K;->k(I)LN3/G;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length p4, p1

    .line 32
    const/4 p5, 0x1

    .line 33
    const/4 p6, 0x0

    .line 34
    if-ne p4, p5, :cond_29

    .line 35
    .line 36
    aget-object p1, p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_84

    .line 41
    .line 42
    :cond_29
    array-length p4, p1

    .line 43
    move p7, p6

    .line 44
    :goto_2b
    if-ge p7, p4, :cond_7e

    .line 45
    .line 46
    aget-object v0, p1, p7

    .line 47
    .line 48
    :try_start_2f
    invoke-interface {v0, v1}, LI0/p;->c(LI0/q;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3d

    .line 53
    .line 54
    iput-object v0, p0, Lv3/e;->G:Ljava/lang/Object;
    :try_end_37
    .catch Ljava/io/EOFException; {:try_start_2f .. :try_end_37} :catch_6e
    .catchall {:try_start_2f .. :try_end_37} :catchall_3a

    .line 55
    .line 56
    iput p6, v1, LI0/m;->J:I

    .line 57
    .line 58
    goto :goto_7e

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_5a

    .line 62
    :cond_3d
    :try_start_3d
    invoke-interface {v0}, LI0/p;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, LN3/D;->d(Ljava/lang/Iterable;)V
    :try_end_44
    .catch Ljava/io/EOFException; {:try_start_3d .. :try_end_44} :catch_6e
    .catchall {:try_start_3d .. :try_end_44} :catchall_3a

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LI0/p;

    .line 72
    .line 73
    if-nez v0, :cond_53

    .line 74
    .line 75
    iget-wide v5, v1, LI0/m;->H:J

    .line 76
    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move v0, p6

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    move v0, p5

    .line 85
    :goto_54
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 86
    .line 87
    .line 88
    iput p6, v1, LI0/m;->J:I

    .line 89
    .line 90
    goto :goto_7b

    .line 91
    :goto_5a
    iget-object p2, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, LI0/p;

    .line 94
    .line 95
    if-nez p2, :cond_68

    .line 96
    .line 97
    iget-wide p2, v1, LI0/m;->H:J

    .line 98
    .line 99
    cmp-long p2, p2, v3

    .line 100
    .line 101
    if-nez p2, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move p5, p6

    .line 105
    :cond_68
    :goto_68
    invoke-static {p5}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 106
    .line 107
    .line 108
    iput p6, v1, LI0/m;->J:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_6e
    iget-object v0, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LI0/p;

    .line 114
    .line 115
    if-nez v0, :cond_53

    .line 116
    .line 117
    iget-wide v5, v1, LI0/m;->H:J

    .line 118
    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-nez v0, :cond_51

    .line 122
    .line 123
    goto :goto_53

    .line 124
    :goto_7b
    add-int/lit8 p7, p7, 0x1

    .line 125
    .line 126
    goto :goto_2b

    .line 127
    :cond_7e
    :goto_7e
    iget-object p4, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p4, LI0/p;

    .line 130
    .line 131
    if-eqz p4, :cond_8c

    .line 132
    .line 133
    :goto_84
    iget-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LI0/p;

    .line 136
    .line 137
    invoke-interface {p1, p8}, LI0/p;->e(LI0/r;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    new-instance p4, LA0/z0;

    .line 142
    .line 143
    new-instance p5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p6, "None of the available extractors ("

    .line 146
    .line 147
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p6, LM3/g;

    .line 151
    .line 152
    const/4 p7, 0x0

    .line 153
    const-string p8, ", "

    .line 154
    .line 155
    invoke-direct {p6, p7, p8}, LM3/g;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LN3/K;->n([Ljava/lang/Object;)LN3/h0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p7, LA0/c;

    .line 163
    .line 164
    const/4 p8, 0x0

    .line 165
    invoke-direct {p7, p8}, LA0/c;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p7}, LN3/r;->z(Ljava/util/List;LM3/e;)Ljava/util/AbstractList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p6, p1}, LM3/g;->b(Ljava/util/List;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ") could read the stream."

    .line 180
    .line 181
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, LN3/G;->g()LN3/h0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p4, p1, p2}, LA0/z0;-><init>(Ljava/lang/String;LN3/h0;)V

    .line 196
    .line 197
    .line 198
    throw p4
.end method

.method public o(Landroid/view/KeyEvent;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LT4/z;

    .line 8
    .line 9
    if-eqz v1, :cond_e8

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LT4/r;

    .line 13
    .line 14
    iget-object v2, v2, LT4/r;->P:Lio/flutter/plugin/editing/k;

    .line 15
    .line 16
    iget-object v3, v2, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_cc

    .line 24
    .line 25
    iget-object v2, v2, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_cc

    .line 30
    .line 31
    :cond_1e
    instance-of v3, v2, Lio/flutter/plugin/editing/c;

    .line 32
    .line 33
    if-eqz v3, :cond_c8

    .line 34
    .line 35
    check-cast v2, Lio/flutter/plugin/editing/c;

    .line 36
    .line 37
    iget-object v3, v2, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_cc

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x15

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne v5, v6, :cond_3f

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v7, v3}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto/16 :goto_cc

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x16

    .line 69
    .line 70
    if-ne v5, v6, :cond_51

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v4, v3}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto/16 :goto_cc

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x13

    .line 87
    .line 88
    if-ne v5, v6, :cond_62

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v7, v3}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_cc

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v6, 0x14

    .line 104
    .line 105
    if-ne v5, v6, :cond_73

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v4, v3}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_cc

    .line 116
    :cond_73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v6, 0x42

    .line 121
    .line 122
    if-eq v5, v6, :cond_83

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0xa0

    .line 129
    .line 130
    if-ne v5, v6, :cond_95

    .line 131
    .line 132
    :cond_83
    iget-object v5, v2, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 133
    .line 134
    iget v6, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    const/high16 v8, 0x20000

    .line 137
    .line 138
    and-int/2addr v6, v8

    .line 139
    if-nez v6, :cond_95

    .line 140
    .line 141
    iget v3, v5, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0xff

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lio/flutter/plugin/editing/c;->performEditorAction(I)Z

    .line 146
    .line 147
    .line 148
    :goto_93
    move v4, v7

    .line 149
    goto :goto_cc

    .line 150
    :cond_95
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ltz v5, :cond_cc

    .line 163
    .line 164
    if-ltz v6, :cond_cc

    .line 165
    .line 166
    if-nez v8, :cond_a8

    .line 167
    .line 168
    goto :goto_cc

    .line 169
    :cond_a8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 178
    .line 179
    .line 180
    if-eq v4, v5, :cond_b8

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b8
    int-to-char v5, v8

    .line 186
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/2addr v4, v7

    .line 194
    invoke-virtual {v2, v4, v4}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 198
    .line 199
    .line 200
    goto :goto_93

    .line 201
    :cond_c8
    invoke-interface {v2, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :cond_cc
    :goto_cc
    if-eqz v4, :cond_cf

    .line 206
    .line 207
    goto :goto_e8

    .line 208
    :cond_cf
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    check-cast v1, LT4/r;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e8

    .line 225
    .line 226
    const-string p1, "KeyboardManager"

    .line 227
    .line 228
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 229
    .line 230
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method

.method public p(Landroid/app/Activity;LU1/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU1/j;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, LU1/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_55

    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LU1/j;
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_55

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LP1/j;

    .line 45
    .line 46
    iget-object v0, v0, LP1/j;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX1/m;

    .line 49
    .line 50
    iget-object v0, v0, LX1/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_54

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX1/l;

    .line 67
    .line 68
    iget-object v2, v1, LX1/l;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    iput-object p2, v1, LX1/l;->c:LU1/j;

    .line 78
    .line 79
    iget-object v1, v1, LX1/l;->b:LT4/o;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, LT4/o;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_37

    .line 85
    :cond_54
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU3/g;

    .line 4
    .line 5
    if-eqz p2, :cond_106

    .line 6
    .line 7
    if-eqz p3, :cond_106

    .line 8
    .line 9
    invoke-virtual {v0}, LU3/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LU3/g;->c:LU3/i;

    .line 13
    .line 14
    iget-object v2, v1, LU3/i;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, LU3/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LU3/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_fe

    .line 22
    .line 23
    new-instance v1, Ljava/net/URL;

    .line 24
    .line 25
    const-string v3, "/registrations/"

    .line 26
    .line 27
    const-string v4, "/topicSubscriptions/"

    .line 28
    .line 29
    const-string v5, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 30
    .line 31
    invoke-static {v5, v2, v3, p3, v4}, Ld0/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v2, ":"

    .line 36
    .line 37
    invoke-static {p3, p1, v2, p4}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "FirebaseMessaging"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, " for: "

    .line 52
    .line 53
    const-string v5, "Topic "

    .line 54
    .line 55
    if-eqz v3, :cond_48

    .line 56
    .line 57
    const-string v3, " with url: "

    .line 58
    .line 59
    invoke-static {v5, p4, v4, p1, v3}, Ld0/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    const-string v3, "POST"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "x-goog-api-key"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "x-goog-firebase-installations-auth"

    .line 90
    .line 91
    invoke-virtual {v1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 96
    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result p2
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_f1
    .catchall {:try_start_61 .. :try_end_65} :catchall_ef

    .line 102
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xc8

    .line 106
    .line 107
    if-lt p2, v0, :cond_91

    .line 108
    .line 109
    const/16 v0, 0x12c

    .line 110
    .line 111
    if-ge p2, v0, :cond_91

    .line 112
    .line 113
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_90

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " succeeded."

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void

    .line 146
    :cond_91
    const/16 p1, 0x194

    .line 147
    .line 148
    if-eq p2, p1, :cond_c0

    .line 149
    .line 150
    const/16 p1, 0x193

    .line 151
    .line 152
    if-ne p2, p1, :cond_9a

    .line 153
    .line 154
    goto :goto_c0

    .line 155
    :cond_9a
    const/16 p1, 0x1f4

    .line 156
    .line 157
    if-lt p2, p1, :cond_a6

    .line 158
    .line 159
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    const-string p2, "INTERNAL_SERVER_ERROR"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a6
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p4, " failed with status: "

    .line 178
    .line 179
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c0
    :goto_c0
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const-string p2, " failed: "

    .line 198
    .line 199
    if-eqz p1, :cond_da

    .line 200
    .line 201
    invoke-static {v5, p4, p2}, Ld0/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_da
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-static {v5, p4, p2}, Ld0/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :catchall_ef
    move-exception p1

    .line 241
    goto :goto_fa

    .line 242
    :catch_f1
    move-exception p1

    .line 243
    :try_start_f2
    new-instance p2, Ljava/io/IOException;

    .line 244
    .line 245
    const-string p3, "SERVICE_NOT_AVAILABLE"

    .line 246
    .line 247
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p2
    :try_end_fa
    .catchall {:try_start_f2 .. :try_end_fa} :catchall_ef

    .line 251
    :goto_fa
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_fe
    new-instance p1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string p2, "Project ID or API Key is missing"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_106
    new-instance p1, Ljava/io/IOException;

    .line 264
    .line 265
    const-string p2, "FIS auth token or FIS ID is empty"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public r(Landroidx/lifecycle/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/Q;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Q;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Landroidx/lifecycle/Q;

    .line 11
    .line 12
    iget-object v1, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/v;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/Q;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_3d

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LC1/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LJ/b;

    .line 20
    .line 21
    iget-object v4, v3, LJ/b;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "instance"

    .line 24
    .line 25
    invoke-static {v2, v5}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v5, v3, LJ/b;->b:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1e
    if-ge v6, v5, :cond_2f

    .line 32
    .line 33
    aget-object v7, v4, v6

    .line 34
    .line 35
    if-eq v7, v2, :cond_27

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1e

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Already in the pool!"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    iget v5, v3, LJ/b;->b:I

    .line 49
    .line 50
    array-length v6, v4

    .line 51
    if-ge v5, v6, :cond_3a

    .line 52
    .line 53
    aput-object v2, v4, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    iput v5, v3, LJ/b;->b:I

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3d
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public t()LF4/u;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv3/e;->H:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, Lv3/e;->F:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/measurement/k5;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/k5;->f:LM3/t;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/k5;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->i(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x3

    .line 23
    if-nez v0, :cond_29

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G6;->B()Lcom/google/android/gms/internal/measurement/G6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LC1/o;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-direct {v2, v6, v3, v5}, LC1/o;-><init>(III)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LF4/u;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, LF4/u;-><init>(Lcom/google/android/gms/internal/measurement/G6;LC1/o;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_29
    const-class v0, Landroid/os/Process;

    .line 43
    .line 44
    sget-object v7, Lv3/e;->L:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-nez v7, :cond_57

    .line 48
    .line 49
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v9, 0x1c

    .line 52
    .line 53
    if-lt v7, v9, :cond_41

    .line 54
    .line 55
    invoke-static {}, LX4/a;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lv3/e;->L:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_57

    .line 66
    :cond_41
    :try_start_41
    const-string v7, "isIsolated"

    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    sput-object v0, Lv3/e;->L:Ljava/lang/Boolean;
    :try_end_52
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_41 .. :try_end_52} :catch_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    sput-object v0, Lv3/e;->L:Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_57
    :goto_57
    sget-object v0, Lv3/e;->L:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2c3

    .line 95
    .line 96
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/k5;->g:Lcom/google/android/gms/internal/measurement/J6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J6;->b()Lcom/google/android/gms/internal/measurement/D6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/D6;->c:Lcom/google/android/gms/internal/measurement/S;

    .line 103
    .line 104
    sget-object v9, Lcom/google/android/gms/internal/measurement/J;->I:Lcom/google/android/gms/internal/measurement/J;

    .line 105
    .line 106
    sget-object v10, Lcom/google/android/gms/internal/measurement/i5;->a:Lp/e;

    .line 107
    .line 108
    const-string v10, "#"

    .line 109
    .line 110
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x0

    .line 115
    if-gez v10, :cond_8a

    .line 116
    .line 117
    const-string v10, "@"

    .line 118
    .line 119
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_7e

    .line 124
    .line 125
    move-object v10, v2

    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v3, "Invalid package name: "

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8a
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_8e
    const-string v12, "staticPackageName"

    .line 144
    .line 145
    invoke-static {v10, v12}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v12, v0, Lcom/google/android/gms/internal/measurement/D6;->h:Z

    .line 149
    .line 150
    const/4 v14, 0x5

    .line 151
    if-eqz v12, :cond_ca

    .line 152
    .line 153
    iget-boolean v12, v0, Lcom/google/android/gms/internal/measurement/D6;->a:Z

    .line 154
    .line 155
    if-eqz v12, :cond_c8

    .line 156
    .line 157
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/D6;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_c8

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/S;->b()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_c6

    .line 170
    .line 171
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/D6;->f:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_ba

    .line 178
    .line 179
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_ba

    .line 184
    .line 185
    move v9, v14

    .line 186
    goto :goto_cc

    .line 187
    :cond_ba
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/D6;->g:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_c4

    .line 194
    .line 195
    move v9, v5

    .line 196
    goto :goto_cc

    .line 197
    :cond_c4
    move v9, v11

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    const/4 v9, 0x4

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    move v9, v6

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/16 v9, 0xe

    .line 204
    .line 205
    :goto_cc
    const/4 v10, 0x7

    .line 206
    if-eqz v9, :cond_db

    .line 207
    .line 208
    new-instance v0, LC1/o;

    .line 209
    .line 210
    invoke-direct {v0, v9}, LC1/o;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lcom/google/android/gms/internal/measurement/Z5;

    .line 214
    .line 215
    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/internal/measurement/Z5;-><init>(Lcom/google/android/gms/internal/measurement/M5;LC1/o;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_236

    .line 219
    .line 220
    :cond_db
    :try_start_db
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/D6;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_118

    .line 227
    .line 228
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/k5;->h:LM3/t;

    .line 229
    .line 230
    invoke-interface {v9}, LM3/t;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, LM3/h;

    .line 235
    .line 236
    invoke-virtual {v9}, LM3/h;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_110

    .line 241
    .line 242
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->a()LS3/W;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v9, "Unable to get GMS application info, using defaults."

    .line 249
    .line 250
    new-array v11, v11, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0, v7, v8, v9, v11}, Lcom/google/android/gms/internal/measurement/b5;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/google/android/gms/internal/measurement/M5;->c:Lcom/google/android/gms/internal/measurement/M5;

    .line 256
    .line 257
    new-instance v7, LC1/o;

    .line 258
    .line 259
    invoke-direct {v7, v6, v10, v5}, LC1/o;-><init>(III)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Lcom/google/android/gms/internal/measurement/Z5;

    .line 263
    .line 264
    invoke-direct {v9, v0, v7}, Lcom/google/android/gms/internal/measurement/Z5;-><init>(Lcom/google/android/gms/internal/measurement/M5;LC1/o;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    move-object v7, v9

    .line 268
    goto/16 :goto_236

    .line 269
    .line 270
    :catch_10d
    move-exception v0

    .line 271
    goto/16 :goto_217

    .line 272
    .line 273
    :cond_110
    invoke-virtual {v9}, LM3/h;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 278
    .line 279
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 280
    .line 281
    :cond_118
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/D6;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    add-int v15, v15, v16

    .line 302
    .line 303
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    add-int v15, v15, v16

    .line 312
    .line 313
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    new-instance v12, Lv3/e;

    .line 332
    .line 333
    invoke-direct {v12, v7, v2}, Lv3/e;-><init>(Lcom/google/android/gms/internal/measurement/S;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Landroid/net/Uri$Builder;

    .line 337
    .line 338
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v13, "file"

    .line 342
    .line 343
    invoke-virtual {v7, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v12}, Lv3/e;->u()Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    add-int/2addr v13, v15

    .line 368
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    add-int/2addr v13, v15

    .line 377
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    add-int/2addr v13, v15

    .line 382
    new-instance v15, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    new-instance v11, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 416
    .line 417
    invoke-direct {v11, v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_1ae} :catch_10d

    .line 429
    .line 430
    .line 431
    :try_start_1ae
    invoke-interface {v4}, LM3/t;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lcom/google/android/gms/internal/measurement/R6;

    .line 436
    .line 437
    new-instance v12, LU3/b;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D6;->k:Lcom/google/android/gms/internal/measurement/N5;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N5;->u()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-direct {v12, v0}, LU3/b;-><init>(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v7, v12}, Lcom/google/android/gms/internal/measurement/R6;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/Q6;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/google/android/gms/internal/measurement/M5;

    .line 453
    .line 454
    new-instance v7, LC1/o;

    .line 455
    .line 456
    const/4 v11, 0x2

    .line 457
    invoke-direct {v7, v14, v11, v5}, LC1/o;-><init>(III)V

    .line 458
    .line 459
    .line 460
    new-instance v11, Lcom/google/android/gms/internal/measurement/Z5;

    .line 461
    .line 462
    invoke-direct {v11, v0, v7}, Lcom/google/android/gms/internal/measurement/Z5;-><init>(Lcom/google/android/gms/internal/measurement/M5;LC1/o;)V
    :try_end_1d0
    .catch Ljava/io/FileNotFoundException; {:try_start_1ae .. :try_end_1d0} :catch_1f7
    .catch Lcom/google/android/gms/internal/measurement/s0; {:try_start_1ae .. :try_end_1d0} :catch_1d7
    .catchall {:try_start_1ae .. :try_end_1d0} :catchall_1d5

    .line 463
    .line 464
    .line 465
    :try_start_1d0
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d3} :catch_10d

    .line 466
    .line 467
    .line 468
    move-object v7, v11

    .line 469
    goto :goto_236

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    goto :goto_213

    .line 472
    :catch_1d7
    move-exception v0

    .line 473
    :try_start_1d8
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->a()LS3/W;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    const-string v12, "Failed to parse snapshot from shared storage for %s"

    .line 480
    .line 481
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v7, v11, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/b5;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LC1/o;

    .line 489
    .line 490
    const/16 v7, 0x9

    .line 491
    .line 492
    invoke-direct {v0, v7}, LC1/o;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-instance v7, Lcom/google/android/gms/internal/measurement/Z5;

    .line 496
    .line 497
    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/internal/measurement/Z5;-><init>(Lcom/google/android/gms/internal/measurement/M5;LC1/o;)V
    :try_end_1f3
    .catchall {:try_start_1d8 .. :try_end_1f3} :catchall_1d5

    .line 498
    .line 499
    .line 500
    :goto_1f3
    :try_start_1f3
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_1f6} :catch_10d

    .line 501
    .line 502
    .line 503
    goto :goto_236

    .line 504
    :catch_1f7
    :try_start_1f7
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->a()LS3/W;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const-string v11, "Shared storage file not found for %s"

    .line 511
    .line 512
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-static {v0, v7, v8, v11, v12}, Lcom/google/android/gms/internal/measurement/b5;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, LC1/o;

    .line 520
    .line 521
    const/16 v7, 0x8

    .line 522
    .line 523
    invoke-direct {v0, v7}, LC1/o;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v7, Lcom/google/android/gms/internal/measurement/Z5;

    .line 527
    .line 528
    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/internal/measurement/Z5;-><init>(Lcom/google/android/gms/internal/measurement/M5;LC1/o;)V
    :try_end_212
    .catchall {:try_start_1f7 .. :try_end_212} :catchall_1d5

    .line 529
    .line 530
    .line 531
    goto :goto_1f3

    .line 532
    :goto_213
    :try_start_213
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_217} :catch_10d

    .line 536
    :goto_217
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->a()LS3/W;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    const-string v12, "Failed to read shared file for %s"

    .line 547
    .line 548
    invoke-static {v7, v9, v0, v12, v11}, Lcom/google/android/gms/internal/measurement/b5;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lcom/google/android/gms/internal/measurement/M5;->c:Lcom/google/android/gms/internal/measurement/M5;

    .line 552
    .line 553
    new-instance v7, LC1/o;

    .line 554
    .line 555
    const/16 v9, 0xa

    .line 556
    .line 557
    invoke-direct {v7, v6, v9, v5}, LC1/o;-><init>(III)V

    .line 558
    .line 559
    .line 560
    new-instance v9, Lcom/google/android/gms/internal/measurement/Z5;

    .line 561
    .line 562
    invoke-direct {v9, v0, v7}, Lcom/google/android/gms/internal/measurement/Z5;-><init>(Lcom/google/android/gms/internal/measurement/M5;LC1/o;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_10a

    .line 566
    .line 567
    :goto_236
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/Z5;->b:LC1/o;

    .line 568
    .line 569
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Z5;->a:Lcom/google/android/gms/internal/measurement/M5;

    .line 570
    .line 571
    if-eqz v7, :cond_242

    .line 572
    .line 573
    new-instance v2, LF4/u;

    .line 574
    .line 575
    invoke-direct {v2, v7, v0}, LF4/u;-><init>(Lcom/google/android/gms/internal/measurement/M5;LC1/o;)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :cond_242
    iget v0, v0, LC1/o;->c:I

    .line 580
    .line 581
    :try_start_244
    invoke-interface {v4}, LM3/t;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Lcom/google/android/gms/internal/measurement/R6;

    .line 586
    .line 587
    iget-object v7, v1, Lv3/e;->G:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v7, Landroid/net/Uri;

    .line 590
    .line 591
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G6;->B()Lcom/google/android/gms/internal/measurement/G6;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/g0;->t(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Lcom/google/android/gms/internal/measurement/F0;

    .line 600
    .line 601
    sget-object v10, Lcom/google/android/gms/internal/measurement/Y;->a:Lcom/google/android/gms/internal/measurement/Y;

    .line 602
    .line 603
    sget v10, Lcom/google/android/gms/internal/measurement/N;->a:I

    .line 604
    .line 605
    sget-object v10, Lcom/google/android/gms/internal/measurement/Y;->b:Lcom/google/android/gms/internal/measurement/Y;

    .line 606
    .line 607
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/R6;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/P6;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c0;->d(Lcom/google/android/gms/internal/measurement/P6;)Ljava/io/InputStream;

    .line 612
    .line 613
    .line 614
    move-result-object v4
    :try_end_266
    .catch Ljava/io/IOException; {:try_start_244 .. :try_end_266} :catch_28c
    .catch Ljava/lang/RuntimeException; {:try_start_244 .. :try_end_266} :catch_28c

    .line 615
    :try_start_266
    check-cast v9, Lcom/google/android/gms/internal/measurement/f0;

    .line 616
    .line 617
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/internal/measurement/f0;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/Y;)Lcom/google/android/gms/internal/measurement/g0;

    .line 618
    .line 619
    .line 620
    move-result-object v7
    :try_end_26c
    .catchall {:try_start_266 .. :try_end_26c} :catchall_27f

    .line 621
    if-eqz v4, :cond_271

    .line 622
    .line 623
    :try_start_26e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 624
    .line 625
    .line 626
    :cond_271
    check-cast v7, Lcom/google/android/gms/internal/measurement/G6;

    .line 627
    .line 628
    new-instance v4, LC1/o;

    .line 629
    .line 630
    const/4 v9, 0x4

    .line 631
    invoke-direct {v4, v9, v0, v5}, LC1/o;-><init>(III)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LF4/u;

    .line 635
    .line 636
    invoke-direct {v0, v7, v4}, LF4/u;-><init>(Lcom/google/android/gms/internal/measurement/G6;LC1/o;)V
    :try_end_27e
    .catch Ljava/io/IOException; {:try_start_26e .. :try_end_27e} :catch_28c
    .catch Ljava/lang/RuntimeException; {:try_start_26e .. :try_end_27e} :catch_28c

    .line 637
    .line 638
    .line 639
    goto :goto_2c2

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    move-object v7, v0

    .line 642
    if-eqz v4, :cond_28b

    .line 643
    .line 644
    :try_start_283
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_286
    .catchall {:try_start_283 .. :try_end_286} :catchall_287

    .line 645
    .line 646
    .line 647
    goto :goto_28b

    .line 648
    :catchall_287
    move-exception v0

    .line 649
    :try_start_288
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    :goto_28b
    throw v7
    :try_end_28c
    .catch Ljava/io/IOException; {:try_start_288 .. :try_end_28c} :catch_28c
    .catch Ljava/lang/RuntimeException; {:try_start_288 .. :try_end_28c} :catch_28c

    .line 653
    :catch_28c
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->a()LS3/W;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 664
    .line 665
    invoke-static {v0, v3, v8, v4, v2}, Lcom/google/android/gms/internal/measurement/b5;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lv3/e;->x()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2b1

    .line 673
    .line 674
    sget-object v0, Lcom/google/android/gms/internal/measurement/M5;->c:Lcom/google/android/gms/internal/measurement/M5;

    .line 675
    .line 676
    new-instance v2, LC1/o;

    .line 677
    .line 678
    const/16 v3, 0x10

    .line 679
    .line 680
    invoke-direct {v2, v6, v3, v5}, LC1/o;-><init>(III)V

    .line 681
    .line 682
    .line 683
    new-instance v3, LF4/u;

    .line 684
    .line 685
    invoke-direct {v3, v0, v2}, LF4/u;-><init>(Lcom/google/android/gms/internal/measurement/M5;LC1/o;)V

    .line 686
    .line 687
    .line 688
    :goto_2af
    move-object v0, v3

    .line 689
    goto :goto_2c2

    .line 690
    :cond_2b1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G6;->B()Lcom/google/android/gms/internal/measurement/G6;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v2, LC1/o;

    .line 695
    .line 696
    const/16 v3, 0xb

    .line 697
    .line 698
    invoke-direct {v2, v6, v3, v5}, LC1/o;-><init>(III)V

    .line 699
    .line 700
    .line 701
    new-instance v3, LF4/u;

    .line 702
    .line 703
    invoke-direct {v3, v0, v2}, LF4/u;-><init>(Lcom/google/android/gms/internal/measurement/G6;LC1/o;)V

    .line 704
    .line 705
    .line 706
    goto :goto_2af

    .line 707
    :goto_2c2
    return-object v0

    .line 708
    :cond_2c3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G6;->B()Lcom/google/android/gms/internal/measurement/G6;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v2, LC1/o;

    .line 713
    .line 714
    const/16 v3, 0x12

    .line 715
    .line 716
    invoke-direct {v2, v6, v3, v5}, LC1/o;-><init>(III)V

    .line 717
    .line 718
    .line 719
    new-instance v3, LF4/u;

    .line 720
    .line 721
    invoke-direct {v3, v0, v2}, LF4/u;-><init>(Lcom/google/android/gms/internal/measurement/G6;LC1/o;)V

    .line 722
    .line 723
    .line 724
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lv3/e;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_86

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
    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LD3/P0;

    .line 33
    .line 34
    iget-object v1, v1, LD3/P0;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LD3/P0;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_27
    if-eqz v1, :cond_56

    .line 41
    .line 42
    iget-object v3, v1, LD3/P0;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LD3/P0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_4c

    .line 50
    .line 51
    const-class v2, LD3/P0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4c

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v1, v1, LD3/P0;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LD3/P0;

    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    goto :goto_27

    .line 87
    :cond_56
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :sswitch_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LC1/b;

    .line 105
    .line 106
    invoke-virtual {v1}, LC1/b;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", hidden list:"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :sswitch_data_86
    .sparse-switch
        0x4 -> :sswitch_60
        0xd -> :sswitch_a
    .end sparse-switch
.end method

.method public u()Ljava/io/File;
    .registers 7

    .line 1
    iget-object v0, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM3/t;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0}, LM3/t;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LM3/t;

    .line 16
    .line 17
    invoke-interface {v2}, LM3/t;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "/"

    .line 50
    .line 51
    const-string v5, ".pb"

    .line 52
    .line 53
    invoke-static {v4, v0, v3, v2, v5}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public v(Lcom/google/android/gms/internal/measurement/S;Ljava/util/Set;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3c

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/M2;->G:Lcom/google/android/gms/internal/measurement/M2;

    .line 20
    .line 21
    if-nez v0, :cond_2c

    .line 22
    .line 23
    const-class v0, Lcom/google/android/gms/internal/measurement/M2;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    sget-object v3, Lcom/google/android/gms/internal/measurement/M2;->G:Lcom/google/android/gms/internal/measurement/M2;

    .line 27
    .line 28
    if-nez v3, :cond_28

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/measurement/M2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/M2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/M2;->G:Lcom/google/android/gms/internal/measurement/M2;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    goto :goto_2c

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_26

    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/google/android/gms/internal/measurement/M2;->G:Lcom/google/android/gms/internal/measurement/M2;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/measurement/d0;

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/d0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S;->k()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lv3/e;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/measurement/f6;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/f6;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_e4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lv3/e;->H:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/internal/measurement/g6;

    .line 100
    .line 101
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/g6;-><init>(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    if-eqz v0, :cond_50

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/g6;

    .line 120
    .line 121
    if-eqz v4, :cond_a5

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lcom/google/android/gms/internal/measurement/g6;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g6;->E:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_89

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/g6;->a([B)V

    .line 135
    .line 136
    .line 137
    goto :goto_50

    .line 138
    :cond_89
    new-instance v5, Lcom/google/android/gms/internal/measurement/g6;

    .line 139
    .line 140
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/g6;-><init>(Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/g6;->E:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x2

    .line 150
    if-gez v6, :cond_9e

    .line 151
    .line 152
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/g6;

    .line 153
    .line 154
    aput-object v5, v6, v2

    .line 155
    .line 156
    aput-object v4, v6, v1

    .line 157
    .line 158
    goto :goto_d5

    .line 159
    :cond_9e
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/g6;

    .line 160
    .line 161
    aput-object v4, v6, v2

    .line 162
    .line 163
    aput-object v5, v6, v1

    .line 164
    .line 165
    goto :goto_d5

    .line 166
    :cond_a5
    move-object v4, v3

    .line 167
    check-cast v4, [Lcom/google/android/gms/internal/measurement/g6;

    .line 168
    .line 169
    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ltz v5, :cond_b4

    .line 174
    .line 175
    aget-object v0, v4, v5

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g6;->a([B)V

    .line 178
    .line 179
    .line 180
    goto :goto_50

    .line 181
    :cond_b4
    not-int v5, v5

    .line 182
    array-length v6, v4

    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 184
    .line 185
    sub-int/2addr v6, v5

    .line 186
    if-nez v6, :cond_c3

    .line 187
    .line 188
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, [Lcom/google/android/gms/internal/measurement/g6;

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/g6;

    .line 197
    .line 198
    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v5, 0x1

    .line 202
    .line 203
    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    move-object v6, v7

    .line 207
    :goto_ce
    new-instance v4, Lcom/google/android/gms/internal/measurement/g6;

    .line 208
    .line 209
    invoke-direct {v4, p3, p1}, Lcom/google/android/gms/internal/measurement/g6;-><init>(Ljava/lang/String;[B)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v6, v5

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_50

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eq v4, v3, :cond_d5

    .line 227
    .line 228
    goto :goto_72

    .line 229
    :cond_e4
    return-void
.end method

.method public declared-synchronized w(IIJJ)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lv3/e;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD3/t0;

    .line 7
    .line 8
    iget-object v0, v0, LD3/t0;->O:Lp3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Lv3/e;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_68

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_2e

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    :try_start_2e
    iget-object v0, v1, Lv3/e;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ln3/d;

    .line 50
    .line 51
    new-instance v4, Ll3/m;

    .line 52
    .line 53
    new-instance v5, Ll3/j;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v16, p2

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, Ll3/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [Ll3/j;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Ll3/m;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ln3/d;->c(Ll3/m;)LH3/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, LC1/b;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, v1, v2, v3, v5}, LC1/b;-><init>(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, LH3/k;->a:LD3/O0;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, LH3/s;->b(Ljava/util/concurrent/Executor;LH3/e;)LH3/s;
    :try_end_66
    .catchall {:try_start_2e .. :try_end_66} :catchall_68

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 107
    throw v0
.end method

.method public x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k5;->g:Lcom/google/android/gms/internal/measurement/J6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J6;->c()Lcom/google/android/gms/internal/measurement/P5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->B()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/AbstractCollection;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/measurement/J;->I:Lcom/google/android/gms/internal/measurement/J;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

###### Class com.google.android.gms.internal.measurement.K5 (com.google.android.gms.internal.measurement.K5)
.class public final synthetic Lcom/google/android/gms/internal/measurement/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/t;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lv3/e;

.field public final synthetic G:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lv3/e;Ljava/io/Serializable;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/K5;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K5;->F:Lv3/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/K5;->G:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/K5;->E:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/K5;->G:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/K5;->F:Lv3/e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1d0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/S;

    .line 13
    .line 14
    iget-object v1, v3, Lv3/e;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LP3/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/S;->k()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, LP3/e;->b([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1a
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget v1, LO3/c;->a:I

    .line 30
    .line 31
    sget v1, LO3/e;->I:I

    .line 32
    .line 33
    new-instance v1, LO3/d;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v4}, LO3/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, LO3/d;->c([B)LO3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v1, LO3/d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    if-ge v2, v5, :cond_40

    .line 61
    .line 62
    invoke-virtual {v1}, LO3/d;->a()V

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, LO3/d;->c([B)LO3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LO3/d;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LO3/d;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0x21

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    if-lez v6, :cond_16c

    .line 94
    .line 95
    iget v6, v1, LO3/d;->e:I

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v9, v6

    .line 102
    iput v9, v1, LO3/d;->e:I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/16 v11, 0x28

    .line 109
    .line 110
    const/16 v12, 0x30

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    packed-switch v6, :pswitch_data_1d6

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/lang/AssertionError;

    .line 118
    .line 119
    const-string v2, "Should never get here."

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_7c
    const/16 v4, 0xe

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    and-int/lit16 v4, v4, 0xff

    .line 132
    .line 133
    int-to-long v13, v4

    .line 134
    shl-long/2addr v13, v12

    .line 135
    :pswitch_86
    const/16 v4, 0xd

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/lit16 v4, v4, 0xff

    .line 142
    .line 143
    const/16 v6, 0x18

    .line 144
    .line 145
    const/16 v15, 0x20

    .line 146
    .line 147
    int-to-long v9, v4

    .line 148
    shl-long/2addr v9, v11

    .line 149
    xor-long/2addr v13, v9

    .line 150
    goto :goto_9a

    .line 151
    :pswitch_96
    const/16 v6, 0x18

    .line 152
    .line 153
    const/16 v15, 0x20

    .line 154
    .line 155
    :goto_9a
    const/16 v4, 0xc

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    and-int/lit16 v4, v4, 0xff

    .line 162
    .line 163
    int-to-long v9, v4

    .line 164
    shl-long/2addr v9, v15

    .line 165
    xor-long/2addr v13, v9

    .line 166
    goto :goto_a8

    .line 167
    :pswitch_a6
    const/16 v6, 0x18

    .line 168
    .line 169
    :goto_a8
    const/16 v4, 0xb

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    and-int/lit16 v4, v4, 0xff

    .line 176
    .line 177
    int-to-long v9, v4

    .line 178
    shl-long/2addr v9, v6

    .line 179
    xor-long/2addr v13, v9

    .line 180
    :pswitch_b3
    const/16 v4, 0xa

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    and-int/lit16 v4, v4, 0xff

    .line 187
    .line 188
    int-to-long v9, v4

    .line 189
    shl-long/2addr v9, v8

    .line 190
    xor-long/2addr v13, v9

    .line 191
    :pswitch_be
    const/16 v4, 0x9

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    and-int/lit16 v4, v4, 0xff

    .line 198
    .line 199
    int-to-long v9, v4

    .line 200
    shl-long/2addr v9, v5

    .line 201
    xor-long/2addr v13, v9

    .line 202
    :pswitch_c9
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    and-int/lit16 v4, v4, 0xff

    .line 207
    .line 208
    int-to-long v4, v4

    .line 209
    xor-long/2addr v13, v4

    .line 210
    :pswitch_d1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    goto/16 :goto_143

    .line 215
    .line 216
    :pswitch_d7
    const/16 v6, 0x18

    .line 217
    .line 218
    const/16 v15, 0x20

    .line 219
    .line 220
    const/4 v9, 0x6

    .line 221
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    and-int/lit16 v9, v9, 0xff

    .line 226
    .line 227
    int-to-long v9, v9

    .line 228
    shl-long/2addr v9, v12

    .line 229
    goto :goto_ea

    .line 230
    :pswitch_e5
    const/16 v6, 0x18

    .line 231
    .line 232
    const/16 v15, 0x20

    .line 233
    .line 234
    move-wide v9, v13

    .line 235
    :goto_ea
    const/4 v12, 0x5

    .line 236
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    and-int/lit16 v12, v12, 0xff

    .line 241
    .line 242
    move/from16 v17, v5

    .line 243
    .line 244
    move/from16 v16, v6

    .line 245
    .line 246
    int-to-long v5, v12

    .line 247
    shl-long/2addr v5, v11

    .line 248
    xor-long/2addr v5, v9

    .line 249
    goto :goto_100

    .line 250
    :pswitch_f9
    move/from16 v17, v5

    .line 251
    .line 252
    const/16 v15, 0x20

    .line 253
    .line 254
    const/16 v16, 0x18

    .line 255
    .line 256
    move-wide v5, v13

    .line 257
    :goto_100
    const/4 v9, 0x4

    .line 258
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    and-int/lit16 v9, v9, 0xff

    .line 263
    .line 264
    int-to-long v9, v9

    .line 265
    shl-long/2addr v9, v15

    .line 266
    xor-long/2addr v5, v9

    .line 267
    goto :goto_110

    .line 268
    :pswitch_10b
    move/from16 v17, v5

    .line 269
    .line 270
    const/16 v16, 0x18

    .line 271
    .line 272
    move-wide v5, v13

    .line 273
    :goto_110
    const/4 v9, 0x3

    .line 274
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    and-int/lit16 v9, v9, 0xff

    .line 279
    .line 280
    int-to-long v9, v9

    .line 281
    shl-long v9, v9, v16

    .line 282
    .line 283
    xor-long/2addr v5, v9

    .line 284
    goto :goto_11f

    .line 285
    :pswitch_11c
    move/from16 v17, v5

    .line 286
    .line 287
    move-wide v5, v13

    .line 288
    :goto_11f
    const/4 v9, 0x2

    .line 289
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    and-int/lit16 v9, v9, 0xff

    .line 294
    .line 295
    int-to-long v9, v9

    .line 296
    shl-long/2addr v9, v8

    .line 297
    xor-long/2addr v5, v9

    .line 298
    goto :goto_12d

    .line 299
    :pswitch_12a
    move/from16 v17, v5

    .line 300
    .line 301
    move-wide v5, v13

    .line 302
    :goto_12d
    const/4 v9, 0x1

    .line 303
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    and-int/lit16 v9, v9, 0xff

    .line 308
    .line 309
    int-to-long v9, v9

    .line 310
    shl-long v9, v9, v17

    .line 311
    .line 312
    xor-long/2addr v5, v9

    .line 313
    goto :goto_13a

    .line 314
    :pswitch_139
    move-wide v5, v13

    .line 315
    :goto_13a
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    and-int/lit16 v4, v4, 0xff

    .line 320
    .line 321
    int-to-long v9, v4

    .line 322
    xor-long v4, v5, v9

    .line 323
    .line 324
    :goto_143
    iget-wide v9, v1, LO3/d;->a:J

    .line 325
    .line 326
    const-wide v11, -0x783c846eeebdac2bL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    mul-long/2addr v4, v11

    .line 332
    const/16 v6, 0x1f

    .line 333
    .line 334
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    const-wide v15, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    mul-long/2addr v4, v15

    .line 344
    xor-long/2addr v4, v9

    .line 345
    iput-wide v4, v1, LO3/d;->a:J

    .line 346
    .line 347
    iget-wide v4, v1, LO3/d;->b:J

    .line 348
    .line 349
    mul-long/2addr v13, v15

    .line 350
    invoke-static {v13, v14, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    mul-long/2addr v9, v11

    .line 355
    xor-long/2addr v4, v9

    .line 356
    iput-wide v4, v1, LO3/d;->b:J

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget-wide v4, v1, LO3/d;->a:J

    .line 366
    .line 367
    iget v2, v1, LO3/d;->e:I

    .line 368
    .line 369
    int-to-long v9, v2

    .line 370
    xor-long/2addr v4, v9

    .line 371
    iget-wide v11, v1, LO3/d;->b:J

    .line 372
    .line 373
    xor-long/2addr v9, v11

    .line 374
    add-long/2addr v4, v9

    .line 375
    add-long/2addr v9, v4

    .line 376
    ushr-long v11, v4, v7

    .line 377
    .line 378
    xor-long/2addr v4, v11

    .line 379
    const-wide v11, -0xae502812aa7333L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    mul-long/2addr v4, v11

    .line 385
    ushr-long v13, v4, v7

    .line 386
    .line 387
    xor-long/2addr v4, v13

    .line 388
    const-wide v13, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    mul-long/2addr v4, v13

    .line 394
    ushr-long v15, v4, v7

    .line 395
    .line 396
    xor-long/2addr v4, v15

    .line 397
    ushr-long v15, v9, v7

    .line 398
    .line 399
    xor-long/2addr v9, v15

    .line 400
    mul-long/2addr v9, v11

    .line 401
    ushr-long v11, v9, v7

    .line 402
    .line 403
    xor-long/2addr v9, v11

    .line 404
    mul-long/2addr v9, v13

    .line 405
    ushr-long v6, v9, v7

    .line 406
    .line 407
    xor-long/2addr v6, v9

    .line 408
    add-long/2addr v4, v6

    .line 409
    iput-wide v4, v1, LO3/d;->a:J

    .line 410
    .line 411
    add-long/2addr v6, v4

    .line 412
    iput-wide v6, v1, LO3/d;->b:J

    .line 413
    .line 414
    new-array v2, v8, [B

    .line 415
    .line 416
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-wide v4, v1, LO3/d;->a:J

    .line 427
    .line 428
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-wide v4, v1, LO3/d;->b:J

    .line 433
    .line 434
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, LO3/b;->E:[C

    .line 443
    .line 444
    new-instance v2, LO3/a;

    .line 445
    .line 446
    invoke-direct {v2, v1}, LO3/a;-><init>([B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, [B

    .line 454
    .line 455
    iget-object v2, v3, Lv3/e;->F:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LP3/c;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, LP3/e;->b([B)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    nop

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1d6
    .packed-switch 0x1
        :pswitch_139
        :pswitch_12a
        :pswitch_11c
        :pswitch_10b
        :pswitch_f9
        :pswitch_e5
        :pswitch_d7
        :pswitch_d1
        :pswitch_c9
        :pswitch_be
        :pswitch_b3
        :pswitch_a6
        :pswitch_96
        :pswitch_86
        :pswitch_7c
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.measurement.C2517f6 (com.google.android.gms.internal.measurement.f6)
.class public final synthetic Lcom/google/android/gms/internal/measurement/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f6;->a:[B

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f6;->a:[B

    .line 4
    .line 5
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_b
    return-object p1
.end method

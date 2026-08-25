###### Class com.google.android.gms.internal.measurement.C2597o5 (com.google.android.gms.internal.measurement.o5)
.class public final synthetic Lcom/google/android/gms/internal/measurement/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/t;


# static fields
.field public static final synthetic F:Lcom/google/android/gms/internal/measurement/o5;

.field public static final synthetic G:Lcom/google/android/gms/internal/measurement/o5;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/o5;->F:Lcom/google/android/gms/internal/measurement/o5;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/o5;->G:Lcom/google/android/gms/internal/measurement/o5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/o5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    const-string v0, "PhenotypeProcessReaper"

    .line 7
    .line 8
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_10} :catch_38

    .line 15
    .line 16
    .line 17
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x11

    .line 30
    .line 31
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v4, "Memory state is: "

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v1, 0x190

    .line 52
    .line 53
    if-lt v0, v1, :cond_3e

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_3e

    .line 57
    :catch_38
    move-exception v1

    .line 58
    const-string v3, "Failed to retrieve memory state, not killing process."

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    new-instance v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_44
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->j:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/n5;->a:Lcom/google/android/gms/internal/measurement/n5;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, LS3/W;

    .line 78
    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    check-cast v0, LS3/W;

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    new-instance v1, LS3/Z;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LS3/Z;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :goto_59
    return-object v0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch
.end method

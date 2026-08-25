###### Class com.google.android.gms.internal.measurement.L6 (com.google.android.gms.internal.measurement.L6)
.class public abstract Lcom/google/android/gms/internal/measurement/L6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/K6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/K6;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_37

    .line 16
    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2c

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/K6;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    const-string v3, "Expected at most one FlagsService"

    .line 35
    .line 36
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/n0;->C(Ljava/lang/String;Z)V
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    goto :goto_34

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/measurement/K6;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_34
    sput-object v2, Lcom/google/android/gms/internal/measurement/L6;->a:Lcom/google/android/gms/internal/measurement/K6;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    :try_start_38
    new-instance v2, Ljava/util/ServiceConfigurationError;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, v1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_2a

    .line 67
    :goto_42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

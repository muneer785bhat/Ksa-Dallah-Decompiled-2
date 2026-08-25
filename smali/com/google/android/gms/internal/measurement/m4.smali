###### Class com.google.android.gms.internal.measurement.C2578m4 (com.google.android.gms.internal.measurement.m4)
.class public final Lcom/google/android/gms/internal/measurement/m4;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/m4;

.field private static volatile zzf:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/m4;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->I:Lcom/google/android/gms/internal/measurement/I0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzb:Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/j4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->k()Lcom/google/android/gms/internal/measurement/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/m4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->zze:Lcom/google/android/gms/internal/measurement/m4;

    return-object v0
.end method


# virtual methods
.method public final t(I)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_54

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_42

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3c

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_34

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_31

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_2f

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/F0;

    .line 21
    .line 22
    if-nez p1, :cond_2e

    .line 23
    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/F0;

    .line 28
    .line 29
    if-nez p1, :cond_2a

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/m4;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/F0;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_28

    .line 46
    throw p1

    .line 47
    :cond_2e
    return-object p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_31
    sget-object p1, Lcom/google/android/gms/internal/measurement/m4;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/measurement/m4;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m4;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string p1, "zzb"

    .line 68
    .line 69
    const-class v0, Lcom/google/android/gms/internal/measurement/l4;

    .line 70
    .line 71
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 76
    .line 77
    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/measurement/J0;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_54
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final u()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzb:Lcom/google/android/gms/internal/measurement/q0;

    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzb:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/M;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/M;->E:Z

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/F0;->m(Lcom/google/android/gms/internal/measurement/q0;)Lcom/google/android/gms/internal/measurement/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzb:Lcom/google/android/gms/internal/measurement/q0;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzb:Lcom/google/android/gms/internal/measurement/q0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/L;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

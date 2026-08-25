###### Class com.google.android.gms.internal.measurement.P3 (com.google.android.gms.internal.measurement.P3)
.class public final Lcom/google/android/gms/internal/measurement/P3;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/P3;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/q0;

.field private zzf:Lcom/google/android/gms/internal/measurement/q0;

.field private zzg:Lcom/google/android/gms/internal/measurement/q0;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/P3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/P3;->zzj:Lcom/google/android/gms/internal/measurement/P3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/P3;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->zze:Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->zzf:Lcom/google/android/gms/internal/measurement/q0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->zzg:Lcom/google/android/gms/internal/measurement/q0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->zzi:Lcom/google/android/gms/internal/measurement/q0;

    .line 13
    .line 14
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/P3;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->zzj:Lcom/google/android/gms/internal/measurement/P3;

    return-object v0
.end method


# virtual methods
.method public final t(I)Ljava/lang/Object;
    .registers 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_65

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_43

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3d

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_35

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_32

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_30

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/P3;->zzk:Lcom/google/android/gms/internal/measurement/F0;

    .line 21
    .line 22
    if-nez p1, :cond_2f

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/P3;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/P3;->zzk:Lcom/google/android/gms/internal/measurement/F0;

    .line 28
    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->zzj:Lcom/google/android/gms/internal/measurement/P3;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/P3;->zzk:Lcom/google/android/gms/internal/measurement/F0;

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v1

    .line 45
    return-object p1

    .line 46
    :goto_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_28

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-object p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/measurement/P3;->zzj:Lcom/google/android/gms/internal/measurement/P3;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/H3;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->zzj:Lcom/google/android/gms/internal/measurement/P3;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/measurement/P3;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/P3;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    const-string v0, "zzb"

    .line 69
    .line 70
    const-string v1, "zze"

    .line 71
    .line 72
    const-class v2, Lcom/google/android/gms/internal/measurement/M3;

    .line 73
    .line 74
    const-string v3, "zzf"

    .line 75
    .line 76
    const-class v4, Lcom/google/android/gms/internal/measurement/N3;

    .line 77
    .line 78
    const-string v5, "zzg"

    .line 79
    .line 80
    const-class v6, Lcom/google/android/gms/internal/measurement/O3;

    .line 81
    .line 82
    const-string v7, "zzh"

    .line 83
    .line 84
    const-string v8, "zzi"

    .line 85
    .line 86
    const-class v9, Lcom/google/android/gms/internal/measurement/M3;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->zzj:Lcom/google/android/gms/internal/measurement/P3;

    .line 93
    .line 94
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/measurement/J0;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_65
    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final u()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->zze:Lcom/google/android/gms/internal/measurement/q0;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->zzf:Lcom/google/android/gms/internal/measurement/q0;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->zzg:Lcom/google/android/gms/internal/measurement/q0;

    return-object v0
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P3;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/P3;->zzh:Z

    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->zzi:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    return-object v0
.end method

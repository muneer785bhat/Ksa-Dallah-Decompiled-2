###### Class com.google.android.gms.internal.measurement.L4 (com.google.android.gms.internal.measurement.L4)
.class public final Lcom/google/android/gms/internal/measurement/L4;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/L4;

.field private static volatile zzl:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/q0;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/L4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/L4;->zzk:Lcom/google/android/gms/internal/measurement/L4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/L4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zzf:Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final B()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zzj:D

    return-wide v0
.end method

.method public final C()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    const/4 v2, 0x2

    if-eq v0, v1, :cond_17

    const/4 v3, 0x3

    if-eq v0, v2, :cond_14

    const/4 v2, 0x4

    if-eq v0, v3, :cond_17

    if-eq v0, v2, :cond_12

    const/4 v2, 0x0

    goto :goto_17

    :cond_12
    const/4 v2, 0x5

    goto :goto_17

    :cond_14
    move v2, v3

    goto :goto_17

    :cond_16
    move v2, v1

    :cond_17
    :goto_17
    if-nez v2, :cond_1a

    return v1

    :cond_1a
    return v2
.end method

.method public final t(I)Ljava/lang/Object;
    .registers 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_63

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/L4;->zzl:Lcom/google/android/gms/internal/measurement/F0;

    .line 21
    .line 22
    if-nez p1, :cond_2f

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/L4;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/L4;->zzl:Lcom/google/android/gms/internal/measurement/F0;

    .line 28
    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->zzk:Lcom/google/android/gms/internal/measurement/L4;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/L4;->zzl:Lcom/google/android/gms/internal/measurement/F0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/L4;->zzk:Lcom/google/android/gms/internal/measurement/L4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/H3;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->zzk:Lcom/google/android/gms/internal/measurement/L4;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/measurement/L4;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/L4;-><init>()V

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
    sget-object v2, Lcom/google/android/gms/internal/measurement/I;->p:Lcom/google/android/gms/internal/measurement/I;

    .line 73
    .line 74
    const-string v3, "zzf"

    .line 75
    .line 76
    const-class v4, Lcom/google/android/gms/internal/measurement/L4;

    .line 77
    .line 78
    const-string v5, "zzg"

    .line 79
    .line 80
    const-string v6, "zzh"

    .line 81
    .line 82
    const-string v7, "zzi"

    .line 83
    .line 84
    const-string v8, "zzj"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->zzk:Lcom/google/android/gms/internal/measurement/L4;

    .line 91
    .line 92
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/measurement/J0;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_63
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final u()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zzf:Lcom/google/android/gms/internal/measurement/q0;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L4;->zzi:Z

    return v0
.end method

###### Class com.google.android.gms.internal.measurement.C2524g4 (com.google.android.gms.internal.measurement.g4)
.class public final Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/g4;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzl:Lcom/google/android/gms/internal/measurement/g4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/g4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/f4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzl:Lcom/google/android/gms/internal/measurement/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->k()Lcom/google/android/gms/internal/measurement/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/f4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/g4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzl:Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzk:Z

    return v0
.end method

.method public final synthetic D(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Z

    return-void
.end method

.method public final synthetic E(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzf:Z

    return-void
.end method

.method public final synthetic F(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzg:Z

    return-void
.end method

.method public final synthetic G(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzh:Z

    return-void
.end method

.method public final synthetic H(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzi:Z

    return-void
.end method

.method public final synthetic I(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzj:Z

    return-void
.end method

.method public final synthetic J(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzk:Z

    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_61

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/g4;->zzm:Lcom/google/android/gms/internal/measurement/F0;

    .line 21
    .line 22
    if-nez p1, :cond_2f

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/g4;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/g4;->zzm:Lcom/google/android/gms/internal/measurement/F0;

    .line 28
    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzl:Lcom/google/android/gms/internal/measurement/g4;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/g4;->zzm:Lcom/google/android/gms/internal/measurement/F0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/g4;->zzl:Lcom/google/android/gms/internal/measurement/g4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/f4;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzl:Lcom/google/android/gms/internal/measurement/g4;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

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
    const-string v2, "zzf"

    .line 73
    .line 74
    const-string v3, "zzg"

    .line 75
    .line 76
    const-string v4, "zzh"

    .line 77
    .line 78
    const-string v5, "zzi"

    .line 79
    .line 80
    const-string v6, "zzj"

    .line 81
    .line 82
    const-string v7, "zzk"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzl:Lcom/google/android/gms/internal/measurement/g4;

    .line 89
    .line 90
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/measurement/J0;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_61
    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Z

    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzf:Z

    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzg:Z

    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzh:Z

    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzi:Z

    return v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzj:Z

    return v0
.end method

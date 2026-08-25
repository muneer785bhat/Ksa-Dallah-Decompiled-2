###### Class com.google.android.gms.internal.measurement.F4 (com.google.android.gms.internal.measurement.F4)
.class public final Lcom/google/android/gms/internal/measurement/F4;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/F4;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/F4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/F4;->zzh:Lcom/google/android/gms/internal/measurement/F4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/F4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/E4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F4;->zzh:Lcom/google/android/gms/internal/measurement/F4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->k()Lcom/google/android/gms/internal/measurement/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/E4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/F4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F4;->zzh:Lcom/google/android/gms/internal/measurement/F4;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/F4;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/F4;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/F4;->zzb:I

    return-void
.end method

.method public final synthetic B(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/F4;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/F4;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/F4;->zzb:I

    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5f

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F4;->zzi:Lcom/google/android/gms/internal/measurement/F0;

    .line 21
    .line 22
    if-nez p1, :cond_2f

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/F4;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/F4;->zzi:Lcom/google/android/gms/internal/measurement/F0;

    .line 28
    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/F4;->zzh:Lcom/google/android/gms/internal/measurement/F4;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/F4;->zzi:Lcom/google/android/gms/internal/measurement/F0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F4;->zzh:Lcom/google/android/gms/internal/measurement/F4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/E4;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/F4;->zzh:Lcom/google/android/gms/internal/measurement/F4;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/measurement/F4;

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
    sget-object v2, Lcom/google/android/gms/internal/measurement/I;->o:Lcom/google/android/gms/internal/measurement/I;

    .line 73
    .line 74
    const-string v3, "zzf"

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/measurement/I;->m:Lcom/google/android/gms/internal/measurement/I;

    .line 77
    .line 78
    const-string v5, "zzg"

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/gms/internal/measurement/I;->n:Lcom/google/android/gms/internal/measurement/I;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/measurement/F4;->zzh:Lcom/google/android/gms/internal/measurement/F4;

    .line 87
    .line 88
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/measurement/J0;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F4;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/F0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final x(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/F0;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/measurement/F4;->zzf:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/measurement/F4;->zzb:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/F4;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final y()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F4;->zze:I

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

.method public final z()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F4;->zzg:I

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v3, 0x3

    if-eq v0, v2, :cond_17

    const/4 v2, 0x4

    if-eq v0, v3, :cond_1a

    const/4 v3, 0x5

    if-eq v0, v2, :cond_17

    if-eq v0, v3, :cond_15

    const/4 v2, 0x0

    goto :goto_1a

    :cond_15
    const/4 v2, 0x6

    goto :goto_1a

    :cond_17
    move v2, v3

    goto :goto_1a

    :cond_19
    move v2, v1

    :cond_1a
    :goto_1a
    if-nez v2, :cond_1d

    return v1

    :cond_1d
    return v2
.end method

###### Class com.google.android.gms.internal.measurement.B4 (com.google.android.gms.internal.measurement.B4)
.class public final Lcom/google/android/gms/internal/measurement/B4;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/B4;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/p0;

.field private zze:Lcom/google/android/gms/internal/measurement/p0;

.field private zzf:Lcom/google/android/gms/internal/measurement/q0;

.field private zzg:Lcom/google/android/gms/internal/measurement/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/B4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/B4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/B4;->zzh:Lcom/google/android/gms/internal/measurement/B4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/B4;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->I:Lcom/google/android/gms/internal/measurement/v0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzb:Lcom/google/android/gms/internal/measurement/p0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zze:Lcom/google/android/gms/internal/measurement/p0;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->I:Lcom/google/android/gms/internal/measurement/I0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzf:Lcom/google/android/gms/internal/measurement/q0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzg:Lcom/google/android/gms/internal/measurement/q0;

    .line 15
    .line 16
    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/A4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B4;->zzh:Lcom/google/android/gms/internal/measurement/B4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->k()Lcom/google/android/gms/internal/measurement/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/A4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/measurement/B4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B4;->zzh:Lcom/google/android/gms/internal/measurement/B4;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzg:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzg:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzb:Lcom/google/android/gms/internal/measurement/p0;

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
    if-nez v1, :cond_14

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/measurement/v0;->G:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v0;->d(I)Lcom/google/android/gms/internal/measurement/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzb:Lcom/google/android/gms/internal/measurement/p0;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzb:Lcom/google/android/gms/internal/measurement/p0;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/L;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->I:Lcom/google/android/gms/internal/measurement/v0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzb:Lcom/google/android/gms/internal/measurement/p0;

    .line 4
    .line 5
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zze:Lcom/google/android/gms/internal/measurement/p0;

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
    if-nez v1, :cond_14

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/measurement/v0;->G:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v0;->d(I)Lcom/google/android/gms/internal/measurement/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zze:Lcom/google/android/gms/internal/measurement/p0;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zze:Lcom/google/android/gms/internal/measurement/p0;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/L;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->I:Lcom/google/android/gms/internal/measurement/v0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zze:Lcom/google/android/gms/internal/measurement/p0;

    .line 4
    .line 5
    return-void
.end method

.method public final I(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzf:Lcom/google/android/gms/internal/measurement/q0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzf:Lcom/google/android/gms/internal/measurement/q0;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzf:Lcom/google/android/gms/internal/measurement/q0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/L;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->I:Lcom/google/android/gms/internal/measurement/I0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzf:Lcom/google/android/gms/internal/measurement/q0;

    .line 4
    .line 5
    return-void
.end method

.method public final K(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzg:Lcom/google/android/gms/internal/measurement/q0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzg:Lcom/google/android/gms/internal/measurement/q0;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzg:Lcom/google/android/gms/internal/measurement/q0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/L;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->I:Lcom/google/android/gms/internal/measurement/I0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzg:Lcom/google/android/gms/internal/measurement/q0;

    .line 4
    .line 5
    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5d

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/B4;->zzi:Lcom/google/android/gms/internal/measurement/F0;

    .line 21
    .line 22
    if-nez p1, :cond_2f

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/B4;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/B4;->zzi:Lcom/google/android/gms/internal/measurement/F0;

    .line 28
    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/B4;->zzh:Lcom/google/android/gms/internal/measurement/B4;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/B4;->zzi:Lcom/google/android/gms/internal/measurement/F0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/B4;->zzh:Lcom/google/android/gms/internal/measurement/B4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/A4;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/B4;->zzh:Lcom/google/android/gms/internal/measurement/B4;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/measurement/B4;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/B4;-><init>()V

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
    const-class v3, Lcom/google/android/gms/internal/measurement/o4;

    .line 75
    .line 76
    const-string v4, "zzg"

    .line 77
    .line 78
    const-class v5, Lcom/google/android/gms/internal/measurement/D4;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/measurement/B4;->zzh:Lcom/google/android/gms/internal/measurement/B4;

    .line 85
    .line 86
    const-string v1, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/measurement/J0;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5d
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final u()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzb:Lcom/google/android/gms/internal/measurement/p0;

    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzb:Lcom/google/android/gms/internal/measurement/p0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zze:Lcom/google/android/gms/internal/measurement/p0;

    return-object v0
.end method

.method public final x()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zze:Lcom/google/android/gms/internal/measurement/p0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzf:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->zzf:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

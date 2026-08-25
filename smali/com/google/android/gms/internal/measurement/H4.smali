###### Class com.google.android.gms.internal.measurement.H4 (com.google.android.gms.internal.measurement.H4)
.class public final Lcom/google/android/gms/internal/measurement/H4;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/H4;

.field private static volatile zzl:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/H4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/H4;->zzk:Lcom/google/android/gms/internal/measurement/H4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/H4;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/G4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->zzk:Lcom/google/android/gms/internal/measurement/H4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->k()Lcom/google/android/gms/internal/measurement/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/G4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzh:J

    return-wide v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final C()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzi:F

    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final E()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzj:D

    return-wide v0
.end method

.method public final synthetic G(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/H4;->zze:J

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H4;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H4;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic J()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->zzk:Lcom/google/android/gms/internal/measurement/H4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/H4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic K(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/H4;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic L()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzh:J

    return-void
.end method

.method public final synthetic M(D)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/H4;->zzj:D

    return-void
.end method

.method public final synthetic N()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzj:D

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/H4;->zzl:Lcom/google/android/gms/internal/measurement/F0;

    .line 21
    .line 22
    if-nez p1, :cond_2f

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/H4;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/H4;->zzl:Lcom/google/android/gms/internal/measurement/F0;

    .line 28
    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->zzk:Lcom/google/android/gms/internal/measurement/H4;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/H4;->zzl:Lcom/google/android/gms/internal/measurement/F0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/H4;->zzk:Lcom/google/android/gms/internal/measurement/H4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/G4;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->zzk:Lcom/google/android/gms/internal/measurement/H4;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/measurement/H4;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/H4;-><init>()V

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
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->zzk:Lcom/google/android/gms/internal/measurement/H4;

    .line 87
    .line 88
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

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

.method public final u()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zze:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

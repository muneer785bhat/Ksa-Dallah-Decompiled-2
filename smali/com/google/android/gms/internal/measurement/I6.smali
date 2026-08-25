###### Class com.google.android.gms.internal.measurement.I6 (com.google.android.gms.internal.measurement.I6)
.class public final Lcom/google/android/gms/internal/measurement/I6;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/I6;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/I6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/I6;->zzh:Lcom/google/android/gms/internal/measurement/I6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/I6;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/H6;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I6;->zzh:Lcom/google/android/gms/internal/measurement/I6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->k()Lcom/google/android/gms/internal/measurement/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/H6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I6;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic C(J)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I6;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic D(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I6;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic E(D)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I6;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I6;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic G(Lcom/google/android/gms/internal/measurement/S;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I6;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final H()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    const/4 v1, 0x6

    if-eqz v0, :cond_1b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_19

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    const/4 v2, 0x4

    if-eq v0, v2, :cond_17

    const/4 v3, 0x5

    if-eq v0, v3, :cond_16

    if-eq v0, v1, :cond_15

    const/4 v0, 0x0

    return v0

    :cond_15
    return v3

    :cond_16
    return v2

    :cond_17
    return v3

    :cond_18
    return v2

    :cond_19
    const/4 v0, 0x1

    return v0

    :cond_1b
    return v1
.end method

.method public final t(I)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_58

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/I6;->zzi:Lcom/google/android/gms/internal/measurement/F0;

    .line 21
    .line 22
    if-nez p1, :cond_2e

    .line 23
    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/I6;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/I6;->zzi:Lcom/google/android/gms/internal/measurement/F0;

    .line 28
    .line 29
    if-nez p1, :cond_2a

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/I6;->zzh:Lcom/google/android/gms/internal/measurement/I6;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/I6;->zzi:Lcom/google/android/gms/internal/measurement/F0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/I6;->zzh:Lcom/google/android/gms/internal/measurement/I6;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/android/gms/internal/measurement/H6;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/I6;->zzh:Lcom/google/android/gms/internal/measurement/I6;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/measurement/I6;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/I6;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string p1, "zzf"

    .line 68
    .line 69
    const-string v0, "zze"

    .line 70
    .line 71
    const-string v1, "zzb"

    .line 72
    .line 73
    const-string v2, "zzg"

    .line 74
    .line 75
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/measurement/I6;->zzh:Lcom/google/android/gms/internal/measurement/I6;

    .line 80
    .line 81
    const-string v1, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000"

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/measurement/J0;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_58
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final x()D
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/S;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I6;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/S;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/S;->F:Lcom/google/android/gms/internal/measurement/Q;

    .line 12
    .line 13
    return-object v0
.end method

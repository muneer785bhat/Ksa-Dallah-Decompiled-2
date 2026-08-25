###### Class com.google.android.gms.internal.measurement.U3 (com.google.android.gms.internal.measurement.U3)
.class public final Lcom/google/android/gms/internal/measurement/U3;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# static fields
.field private static final zzw:Lcom/google/android/gms/internal/measurement/U3;

.field private static volatile zzx:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/q0;

.field private zzi:Lcom/google/android/gms/internal/measurement/q0;

.field private zzj:Lcom/google/android/gms/internal/measurement/q0;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/q0;

.field private zzn:Lcom/google/android/gms/internal/measurement/q0;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/measurement/P3;

.field private zzr:Lcom/google/android/gms/internal/measurement/W3;

.field private zzs:Lcom/google/android/gms/internal/measurement/Z3;

.field private zzt:Lcom/google/android/gms/internal/measurement/X3;

.field private zzu:Lcom/google/android/gms/internal/measurement/V3;

.field private zzv:Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/U3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/U3;->zzw:Lcom/google/android/gms/internal/measurement/U3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/U3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/I0;->I:Lcom/google/android/gms/internal/measurement/I0;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/U3;->zzh:Lcom/google/android/gms/internal/measurement/q0;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/U3;->zzi:Lcom/google/android/gms/internal/measurement/q0;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/U3;->zzj:Lcom/google/android/gms/internal/measurement/q0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/U3;->zzm:Lcom/google/android/gms/internal/measurement/q0;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/U3;->zzn:Lcom/google/android/gms/internal/measurement/q0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzp:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/h0;->I:Lcom/google/android/gms/internal/measurement/h0;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzv:Lcom/google/android/gms/internal/measurement/l0;

    .line 29
    .line 30
    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/measurement/T3;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/U3;->zzw:Lcom/google/android/gms/internal/measurement/U3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->k()Lcom/google/android/gms/internal/measurement/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/T3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static M()Lcom/google/android/gms/internal/measurement/U3;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/U3;->zzw:Lcom/google/android/gms/internal/measurement/U3;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/S3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzi:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/S3;

    .line 8
    .line 9
    return-object p1
.end method

.method public final B()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzj:Lcom/google/android/gms/internal/measurement/q0;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzm:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzm:Lcom/google/android/gms/internal/measurement/q0;

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

.method public final E()Lcom/google/android/gms/internal/measurement/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzn:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzb:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/P3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzq:Lcom/google/android/gms/internal/measurement/P3;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P3;->A()Lcom/google/android/gms/internal/measurement/P3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzb:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/measurement/Z3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzs:Lcom/google/android/gms/internal/measurement/Z3;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z3;->w()Lcom/google/android/gms/internal/measurement/Z3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/measurement/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzv:Lcom/google/android/gms/internal/measurement/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(ILcom/google/android/gms/internal/measurement/S3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzi:Lcom/google/android/gms/internal/measurement/q0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzi:Lcom/google/android/gms/internal/measurement/q0;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzi:Lcom/google/android/gms/internal/measurement/q0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->I:Lcom/google/android/gms/internal/measurement/I0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzj:Lcom/google/android/gms/internal/measurement/q0;

    .line 4
    .line 5
    return-void
.end method

.method public final P()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->I:Lcom/google/android/gms/internal/measurement/I0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzm:Lcom/google/android/gms/internal/measurement/q0;

    .line 4
    .line 5
    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .registers 28

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_80

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_42

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_3c

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_34

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_31

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_2f

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/U3;->zzx:Lcom/google/android/gms/internal/measurement/F0;

    .line 21
    .line 22
    if-nez v0, :cond_2e

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/U3;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/U3;->zzx:Lcom/google/android/gms/internal/measurement/F0;

    .line 28
    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/measurement/U3;->zzw:Lcom/google/android/gms/internal/measurement/U3;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/U3;->zzx:Lcom/google/android/gms/internal/measurement/F0;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_28

    .line 46
    throw v0

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_31
    sget-object v0, Lcom/google/android/gms/internal/measurement/U3;->zzw:Lcom/google/android/gms/internal/measurement/U3;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/measurement/T3;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/U3;->zzw:Lcom/google/android/gms/internal/measurement/U3;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/measurement/U3;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U3;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v2, "zzb"

    .line 68
    .line 69
    const-string v3, "zze"

    .line 70
    .line 71
    const-string v4, "zzf"

    .line 72
    .line 73
    const-string v5, "zzg"

    .line 74
    .line 75
    const-string v6, "zzh"

    .line 76
    .line 77
    const-class v7, Lcom/google/android/gms/internal/measurement/Y3;

    .line 78
    .line 79
    const-string v8, "zzi"

    .line 80
    .line 81
    const-class v9, Lcom/google/android/gms/internal/measurement/S3;

    .line 82
    .line 83
    const-string v10, "zzj"

    .line 84
    .line 85
    const-class v11, Lcom/google/android/gms/internal/measurement/C3;

    .line 86
    .line 87
    const-string v12, "zzk"

    .line 88
    .line 89
    const-string v13, "zzl"

    .line 90
    .line 91
    const-string v14, "zzm"

    .line 92
    .line 93
    const-class v15, Lcom/google/android/gms/internal/measurement/K4;

    .line 94
    .line 95
    const-string v16, "zzn"

    .line 96
    .line 97
    const-class v17, Lcom/google/android/gms/internal/measurement/Q3;

    .line 98
    .line 99
    const-string v18, "zzo"

    .line 100
    .line 101
    const-string v19, "zzp"

    .line 102
    .line 103
    const-string v20, "zzq"

    .line 104
    .line 105
    const-string v21, "zzr"

    .line 106
    .line 107
    const-string v22, "zzs"

    .line 108
    .line 109
    const-string v23, "zzt"

    .line 110
    .line 111
    const-string v24, "zzu"

    .line 112
    .line 113
    const-string v25, "zzv"

    .line 114
    .line 115
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/measurement/U3;->zzw:Lcom/google/android/gms/internal/measurement/U3;

    .line 120
    .line 121
    const-string v2, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b\u0014+"

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/internal/measurement/J0;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_80
    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzb:I

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zze:J

    return-wide v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzb:I

    and-int/lit8 v0, v0, 0x2

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzh:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->zzi:Lcom/google/android/gms/internal/measurement/q0;

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

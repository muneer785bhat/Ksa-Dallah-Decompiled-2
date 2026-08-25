###### Class com.google.android.gms.internal.measurement.F5 (com.google.android.gms.internal.measurement.F5)
.class public final Lcom/google/android/gms/internal/measurement/F5;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/F5;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/S;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/measurement/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/F5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/F5;->zzj:Lcom/google/android/gms/internal/measurement/F5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/F5;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/x0;->F:Lcom/google/android/gms/internal/measurement/x0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F5;->zzi:Lcom/google/android/gms/internal/measurement/x0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F5;->zze:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/S;->F:Lcom/google/android/gms/internal/measurement/Q;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/F5;->zzf:Lcom/google/android/gms/internal/measurement/S;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F5;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static A(Lc6/b;Lcom/google/android/gms/internal/measurement/Y;)Lcom/google/android/gms/internal/measurement/F5;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->zzj:Lcom/google/android/gms/internal/measurement/F5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->i()Lcom/google/android/gms/internal/measurement/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lc6/b;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Landroidx/datastore/preferences/protobuf/k;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lc6/b;B)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/K0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/measurement/Y;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/K0;->c(Ljava/lang/Object;)V
    :try_end_23
    .catch Lcom/google/android/gms/internal/measurement/s0; {:try_start_6 .. :try_end_23} :catch_5a
    .catch Lcom/google/android/gms/internal/measurement/O0; {:try_start_6 .. :try_end_23} :catch_54
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_23} :catch_3a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_23} :catch_29

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g0;->s(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/F5;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 48
    .line 49
    if-eqz p1, :cond_39

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    throw p0

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 65
    .line 66
    if-eqz p1, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_54
    move-exception p0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/O0;->a()Lcom/google/android/gms/internal/measurement/s0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/s0;->E:Z

    .line 93
    .line 94
    if-eqz p1, :cond_69

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    throw p0
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/F5;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->zzj:Lcom/google/android/gms/internal/measurement/F5;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F5;->zzk:Lcom/google/android/gms/internal/measurement/F0;

    .line 21
    .line 22
    if-nez p1, :cond_2f

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/F5;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/F5;->zzk:Lcom/google/android/gms/internal/measurement/F0;

    .line 28
    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->zzj:Lcom/google/android/gms/internal/measurement/F5;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/F5;->zzk:Lcom/google/android/gms/internal/measurement/F0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F5;->zzj:Lcom/google/android/gms/internal/measurement/F5;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/H3;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->zzj:Lcom/google/android/gms/internal/measurement/F5;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/measurement/F5;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/F5;-><init>()V

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
    sget-object v6, Lcom/google/android/gms/internal/measurement/E5;->a:Lcom/google/android/gms/internal/measurement/w0;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->zzj:Lcom/google/android/gms/internal/measurement/F5;

    .line 87
    .line 88
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

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

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F5;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/S;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F5;->zzf:Lcom/google/android/gms/internal/measurement/S;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F5;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/F5;->zzh:J

    return-wide v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F5;->zzi:Lcom/google/android/gms/internal/measurement/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F5;->zzi:Lcom/google/android/gms/internal/measurement/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

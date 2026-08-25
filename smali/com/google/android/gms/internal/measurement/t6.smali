###### Class com.google.android.gms.internal.measurement.C2642t6 (com.google.android.gms.internal.measurement.t6)
.class public final Lcom/google/android/gms/internal/measurement/t6;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/t6;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/q0;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/t6;->zzl:Lcom/google/android/gms/internal/measurement/t6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/t6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t6;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->I:Lcom/google/android/gms/internal/measurement/I0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t6;->zzg:Lcom/google/android/gms/internal/measurement/q0;

    .line 11
    .line 12
    return-void
.end method

.method public static w(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/Y;)Lcom/google/android/gms/internal/measurement/t6;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->zzl:Lcom/google/android/gms/internal/measurement/t6;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {p0, v1}, Lc6/b;->r(Ljava/io/InputStream;I)Lc6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->i()Lcom/google/android/gms/internal/measurement/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    sget-object v1, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lc6/b;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance v2, Landroidx/datastore/preferences/protobuf/k;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lc6/b;B)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/K0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/measurement/Y;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/K0;->c(Ljava/lang/Object;)V
    :try_end_29
    .catch Lcom/google/android/gms/internal/measurement/s0; {:try_start_c .. :try_end_29} :catch_60
    .catch Lcom/google/android/gms/internal/measurement/O0; {:try_start_c .. :try_end_29} :catch_5a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_29} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_29} :catch_2f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g0;->s(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/t6;

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 54
    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    throw p0

    .line 65
    :catch_40
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 71
    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/O0;->a()Lcom/google/android/gms/internal/measurement/s0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :catch_60
    move-exception p0

    .line 98
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/s0;->E:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6f

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    throw p0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/t6;->zzm:Lcom/google/android/gms/internal/measurement/F0;

    .line 21
    .line 22
    if-nez p1, :cond_2f

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/t6;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/t6;->zzm:Lcom/google/android/gms/internal/measurement/F0;

    .line 28
    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->zzl:Lcom/google/android/gms/internal/measurement/t6;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/t6;->zzm:Lcom/google/android/gms/internal/measurement/F0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/t6;->zzl:Lcom/google/android/gms/internal/measurement/t6;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/H3;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->zzl:Lcom/google/android/gms/internal/measurement/t6;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/measurement/t6;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/t6;-><init>()V

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
    sget-object v5, Lcom/google/android/gms/internal/measurement/I;->b:Lcom/google/android/gms/internal/measurement/I;

    .line 79
    .line 80
    const-string v6, "zzi"

    .line 81
    .line 82
    const-string v7, "zzk"

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->zzl:Lcom/google/android/gms/internal/measurement/t6;

    .line 91
    .line 92
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u180c\u0002\u0005\u1007\u0003\u0006\u1007\u0005\u0007\u1007\u0004"

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

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t6;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t6;->zzf:Z

    return v0
.end method

###### Class com.google.android.gms.internal.measurement.AbstractC2520g0 (com.google.android.gms.internal.measurement.g0)
.class public abstract Lcom/google/android/gms/internal/measurement/g0;
.super Lcom/google/android/gms/internal/measurement/L;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/measurement/Q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g0;->zze:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/L;->zza:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->f:Lcom/google/android/gms/internal/measurement/Q0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzc:Lcom/google/android/gms/internal/measurement/Q0;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/g0;[BLcom/google/android/gms/internal/measurement/Y;)Lcom/google/android/gms/internal/measurement/g0;
    .registers 9

    .line 1
    array-length v4, p1

    .line 2
    if-nez v4, :cond_4

    .line 3
    .line 4
    goto :goto_20

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g0;->i()Lcom/google/android/gms/internal/measurement/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/rK;

    .line 20
    .line 21
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/rK;-><init>(Lcom/google/android/gms/internal/measurement/Y;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/K0;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rK;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/K0;->c(Ljava/lang/Object;)V
    :try_end_1f
    .catch Lcom/google/android/gms/internal/measurement/s0; {:try_start_8 .. :try_end_1f} :catch_4e
    .catch Lcom/google/android/gms/internal/measurement/O0; {:try_start_8 .. :try_end_1f} :catch_47
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1f} :catch_2c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_1f} :catch_24

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_20
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g0;->s(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_24
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 38
    .line 39
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/O0;->a()Lcom/google/android/gms/internal/measurement/s0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/s0;->E:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5e

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    throw p0
.end method

.method public static o(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/g0;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->zze:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 8
    .line 9
    if-nez v1, :cond_26

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    if-nez v1, :cond_41

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V0;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g0;->t(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 53
    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    return-object v1
.end method

.method public static p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g0;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->zze:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs q(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/g0;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final r(Lcom/google/android/gms/internal/measurement/g0;Z)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/g0;->t(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    if-nez v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/K0;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g0;->t(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    return v0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/g0;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/g0;->r(Lcom/google/android/gms/internal/measurement/g0;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/O0;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/O0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/O0;->a()Lcom/google/android/gms/internal/measurement/s0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_14
    :goto_14
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/K0;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    const/16 v2, 0x2a

    .line 8
    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/K0;->b(Lcom/google/android/gms/internal/measurement/L;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_11

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-static {p1, v2}, LA1/d;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    .line 44
    .line 45
    const v3, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v3

    .line 49
    if-ne v0, v3, :cond_5a

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/K0;->b(Lcom/google/android/gms/internal/measurement/L;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_41

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    .line 58
    .line 59
    const/high16 v1, -0x80000000

    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    or-int/2addr v0, p1

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {p1, v2}, LA1/d;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/measurement/g0;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/K0;->f(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/g0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/X;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/X;->c:Lcom/google/android/gms/internal/measurement/M2;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/M2;-><init>(Lcom/google/android/gms/internal/measurement/X;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/K0;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/M2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L;->zza:I

    .line 8
    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/K0;->j(Lcom/google/android/gms/internal/measurement/g0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/measurement/L;->zza:I

    .line 26
    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/K0;->j(Lcom/google/android/gms/internal/measurement/g0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/g0;
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/g0;->t(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/K0;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g0;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/e0;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/g0;->t(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/e0;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/g0;->t(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/e0;->f(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final n()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    const/16 v2, 0x2a

    .line 8
    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/K0;->b(Lcom/google/android/gms/internal/measurement/L;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {v0, v2}, LA1/d;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    .line 54
    .line 55
    const v3, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, v3

    .line 59
    if-eq v0, v3, :cond_3d

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    sget-object v0, Lcom/google/android/gms/internal/measurement/H0;->c:Lcom/google/android/gms/internal/measurement/H0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/H0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/K0;->b(Lcom/google/android/gms/internal/measurement/L;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_56

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    .line 79
    .line 80
    const/high16 v2, -0x80000000

    .line 81
    .line 82
    and-int/2addr v1, v2

    .line 83
    or-int/2addr v1, v0

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/measurement/g0;->zzb:I

    .line 85
    .line 86
    return v0

    .line 87
    :cond_56
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-static {v0, v2}, LA1/d;->b(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3
.end method

.method public abstract t(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/B0;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/B0;->b(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

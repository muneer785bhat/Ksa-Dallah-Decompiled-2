###### Class com.google.android.gms.internal.consent_sdk.D0 (com.google.android.gms.internal.consent_sdk.D0)
.class public final Lcom/google/android/gms/internal/consent_sdk/D0;
.super Lcom/google/android/gms/internal/consent_sdk/p2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/D0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/consent_sdk/z0;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/consent_sdk/C0;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/x0;

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/u0;

.field private zzj:Lcom/google/android/gms/internal/consent_sdk/s2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/D0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzb:Lcom/google/android/gms/internal/consent_sdk/D0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/D0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/p2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/p2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/H2;->I:Lcom/google/android/gms/internal/consent_sdk/H2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzj:Lcom/google/android/gms/internal/consent_sdk/s2;

    .line 11
    .line 12
    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/consent_sdk/v0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzb:Lcom/google/android/gms/internal/consent_sdk/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/p2;->g()Lcom/google/android/gms/internal/consent_sdk/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/consent_sdk/D0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzj:Lcom/google/android/gms/internal/consent_sdk/s2;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/f2;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/internal/consent_sdk/f2;->E:Z

    .line 10
    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/s2;->c(I)Lcom/google/android/gms/internal/consent_sdk/s2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzj:Lcom/google/android/gms/internal/consent_sdk/s2;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzj:Lcom/google/android/gms/internal/consent_sdk/s2;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/consent_sdk/D0;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/consent_sdk/D0;Lcom/google/android/gms/internal/consent_sdk/u0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzi:Lcom/google/android/gms/internal/consent_sdk/u0;

    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzd:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/consent_sdk/D0;Lcom/google/android/gms/internal/consent_sdk/x0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzh:Lcom/google/android/gms/internal/consent_sdk/x0;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/consent_sdk/D0;Lcom/google/android/gms/internal/consent_sdk/z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zze:Lcom/google/android/gms/internal/consent_sdk/z0;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/consent_sdk/D0;Lcom/google/android/gms/internal/consent_sdk/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzg:Lcom/google/android/gms/internal/consent_sdk/C0;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1d

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_15

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/D0;->zzb:Lcom/google/android/gms/internal/consent_sdk/D0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/v0;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzb:Lcom/google/android/gms/internal/consent_sdk/D0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/o2;-><init>(Lcom/google/android/gms/internal/consent_sdk/p2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/D0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/D0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string v5, "zzi"

    .line 37
    .line 38
    const-string v6, "zzj"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/D0;->zzb:Lcom/google/android/gms/internal/consent_sdk/D0;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/I2;

    .line 57
    .line 58
    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u021a"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/I2;-><init>(Lcom/google/android/gms/internal/consent_sdk/e2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

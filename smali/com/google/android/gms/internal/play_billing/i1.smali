###### Class com.google.android.gms.internal.play_billing.i1 (com.google.android.gms.internal.play_billing.i1)
.class public final Lcom/google/android/gms/internal/play_billing/i1;
.super Lcom/google/android/gms/internal/play_billing/q0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/i1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i1;->zzb:Lcom/google/android/gms/internal/play_billing/i1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/q0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/i1;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzl:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/i1;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzm:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/i1;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzh:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/i1;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzi:J

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/i1;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzj:J

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/i1;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    .line 6
    .line 7
    const-wide/32 v0, 0x2e0d0066

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzn:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/play_billing/i1;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzk:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/i1;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    .line 6
    .line 7
    const-string v0, "8.0.0"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/play_billing/h1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i1;->zzb:Lcom/google/android/gms/internal/play_billing/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->f()Lcom/google/android/gms/internal/play_billing/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .registers 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_47

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i1;->zzb:Lcom/google/android/gms/internal/play_billing/i1;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i1;->zzb:Lcom/google/android/gms/internal/play_billing/i1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Lcom/google/android/gms/internal/play_billing/q0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/i1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string v9, "zzm"

    .line 37
    .line 38
    const-string v10, "zzn"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzg"

    .line 45
    .line 46
    const-string v3, "zzh"

    .line 47
    .line 48
    const-string v4, "zzi"

    .line 49
    .line 50
    const-string v5, "zzf"

    .line 51
    .line 52
    const-string v6, "zzj"

    .line 53
    .line 54
    const-string v7, "zzk"

    .line 55
    .line 56
    const-string v8, "zzl"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i1;->zzb:Lcom/google/android/gms/internal/play_billing/i1;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/play_billing/L0;

    .line 65
    .line 66
    const-string v2, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/L0;-><init>(Lcom/google/android/gms/internal/play_billing/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

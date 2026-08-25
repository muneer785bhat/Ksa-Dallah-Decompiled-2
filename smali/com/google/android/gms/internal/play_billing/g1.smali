###### Class com.google.android.gms.internal.play_billing.g1 (com.google.android.gms.internal.play_billing.g1)
.class public final Lcom/google/android/gms/internal/play_billing/g1;
.super Lcom/google/android/gms/internal/play_billing/q0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/g1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/t0;

.field private zzh:Lcom/google/android/gms/internal/play_billing/u0;

.field private zzi:Lcom/google/android/gms/internal/play_billing/d1;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/g1;->zzb:Lcom/google/android/gms/internal/play_billing/g1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/g1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g1;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r0;->I:Lcom/google/android/gms/internal/play_billing/r0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g1;->zzg:Lcom/google/android/gms/internal/play_billing/t0;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/K0;->I:Lcom/google/android/gms/internal/play_billing/K0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g1;->zzh:Lcom/google/android/gms/internal/play_billing/u0;

    .line 15
    .line 16
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/g1;->zzb:Lcom/google/android/gms/internal/play_billing/g1;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/X;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->zzb:Lcom/google/android/gms/internal/play_billing/g1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Lcom/google/android/gms/internal/play_billing/q0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/play_billing/g1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/g1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object v3, Lcom/google/android/gms/internal/play_billing/c0;->f:Lcom/google/android/gms/internal/play_billing/c0;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/play_billing/c0;->e:Lcom/google/android/gms/internal/play_billing/c0;

    .line 39
    .line 40
    const-string v9, "zzj"

    .line 41
    .line 42
    const-string v10, "zzk"

    .line 43
    .line 44
    const-string v0, "zzd"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzf"

    .line 49
    .line 50
    const-string v4, "zzg"

    .line 51
    .line 52
    const-string v6, "zzh"

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/internal/play_billing/s1;

    .line 55
    .line 56
    const-string v8, "zzi"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->zzb:Lcom/google/android/gms/internal/play_billing/g1;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/play_billing/L0;

    .line 65
    .line 66
    const-string v2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

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

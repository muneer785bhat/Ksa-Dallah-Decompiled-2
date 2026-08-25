###### Class com.google.android.gms.internal.consent_sdk.J1 (com.google.android.gms.internal.consent_sdk.J1)
.class public final Lcom/google/android/gms/internal/consent_sdk/J1;
.super Lcom/google/android/gms/internal/consent_sdk/p2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/J1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/J1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/J1;->zzb:Lcom/google/android/gms/internal/consent_sdk/J1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/J1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/p2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/p2;)V

    .line 11
    .line 12
    .line 13
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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/J1;->zzb:Lcom/google/android/gms/internal/consent_sdk/J1;

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
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/u1;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/J1;->zzb:Lcom/google/android/gms/internal/consent_sdk/J1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/o2;-><init>(Lcom/google/android/gms/internal/consent_sdk/p2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/J1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/p2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/T;->C:Lcom/google/android/gms/internal/consent_sdk/T;

    .line 37
    .line 38
    const-string v5, "zzg"

    .line 39
    .line 40
    const-string v6, "zzh"

    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/P2;->a:Lcom/google/android/gms/internal/consent_sdk/P2;

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/J1;->zzb:Lcom/google/android/gms/internal/consent_sdk/J1;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/I2;

    .line 57
    .line 58
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003"

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

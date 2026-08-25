###### Class com.google.android.gms.internal.ads.C1289g7 (com.google.android.gms.internal.ads.g7)
.class public final Lcom/google/android/gms/internal/ads/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/g7;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/g7;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->e:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/g7;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/g7;->a:J

    .line 11
    .line 12
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/g7;->b:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/g7;->c:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/g7;->d:Z

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1e

    .line 24
    .line 25
    if-ge v2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    new-instance v2, Lcom/google/android/gms/internal/ads/e7;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/e7;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    const-string v3, "appops"

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/app/AppOpsManager;

    .line 41
    .line 42
    invoke-static {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/f7;->r(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/e7;)V
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_21 .. :try_end_2c} :catch_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    :goto_2c
    return-object v1
.end method

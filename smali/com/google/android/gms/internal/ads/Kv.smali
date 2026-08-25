###### Class com.google.android.gms.internal.ads.Kv (com.google.android.gms.internal.ads.Kv)
.class public final enum Lcom/google/android/gms/internal/ads/Kv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lcom/google/android/gms/internal/ads/Kv;

.field public static final enum G:Lcom/google/android/gms/internal/ads/Kv;

.field public static final synthetic H:[Lcom/google/android/gms/internal/ads/Kv;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Kv;

    .line 2
    .line 3
    const-string v1, "HTML"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "html"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Kv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/Kv;->F:Lcom/google/android/gms/internal/ads/Kv;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Kv;

    .line 14
    .line 15
    const-string v2, "NATIVE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "native"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Kv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/Kv;

    .line 24
    .line 25
    const-string v3, "JAVASCRIPT"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "javascript"

    .line 29
    .line 30
    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Kv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/ads/Kv;->G:Lcom/google/android/gms/internal/ads/Kv;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/Kv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/Kv;->H:[Lcom/google/android/gms/internal/ads/Kv;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kv;->E:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Kv;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Kv;->H:[Lcom/google/android/gms/internal/ads/Kv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Kv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/Kv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kv;->E:Ljava/lang/String;

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.C2159wG (com.google.android.gms.internal.ads.wG)
.class public final Lcom/google/android/gms/internal/ads/wG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/wG;

.field public static final c:Lcom/google/android/gms/internal/ads/wG;

.field public static final d:Lcom/google/android/gms/internal/ads/wG;

.field public static final e:Lcom/google/android/gms/internal/ads/wG;

.field public static final f:Lcom/google/android/gms/internal/ads/wG;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wG;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wG;->b:Lcom/google/android/gms/internal/ads/wG;

    new-instance v0, Lcom/google/android/gms/internal/ads/wG;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wG;->c:Lcom/google/android/gms/internal/ads/wG;

    new-instance v0, Lcom/google/android/gms/internal/ads/wG;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wG;->d:Lcom/google/android/gms/internal/ads/wG;

    new-instance v0, Lcom/google/android/gms/internal/ads/wG;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wG;->e:Lcom/google/android/gms/internal/ads/wG;

    new-instance v0, Lcom/google/android/gms/internal/ads/wG;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wG;->f:Lcom/google/android/gms/internal/ads/wG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wG;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.VI (com.google.android.gms.internal.ads.VI)
.class public abstract Lcom/google/android/gms/internal/ads/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cG;

.field public static final b:Lcom/google/android/gms/internal/ads/cG;

.field public static final c:Lcom/google/android/gms/internal/ads/HF;

.field public static final d:Lcom/google/android/gms/internal/ads/IF;

.field public static final e:Lcom/google/android/gms/internal/ads/nE;

.field public static final f:Lcom/google/android/gms/internal/ads/mE;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/oF;->X:Lcom/google/android/gms/internal/ads/oF;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/cG;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/UI;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/eE;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/cG;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dG;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/VI;->a:Lcom/google/android/gms/internal/ads/cG;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/oF;->Y:Lcom/google/android/gms/internal/ads/oF;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/cG;

    .line 17
    .line 18
    const-class v2, Lcom/google/android/gms/internal/ads/WI;

    .line 19
    .line 20
    const-class v4, Lcom/google/android/gms/internal/ads/fE;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/cG;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dG;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/VI;->b:Lcom/google/android/gms/internal/ads/cG;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/GH;->E()Lcom/google/android/gms/internal/ads/mL;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/HF;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/IF;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/VI;->c:Lcom/google/android/gms/internal/ads/HF;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/IH;->E()Lcom/google/android/gms/internal/ads/mL;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/IF;

    .line 44
    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/IF;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/VI;->d:Lcom/google/android/gms/internal/ads/IF;

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/nE;->f:Lcom/google/android/gms/internal/ads/nE;

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/VI;->e:Lcom/google/android/gms/internal/ads/nE;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/mE;->o:Lcom/google/android/gms/internal/ads/mE;

    .line 58
    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/VI;->f:Lcom/google/android/gms/internal/ads/mE;

    .line 60
    .line 61
    return-void
.end method

###### Class com.google.android.gms.internal.ads.IE (com.google.android.gms.internal.ads.IE)
.class public final Lcom/google/android/gms/internal/ads/IE;
.super Lcom/google/android/gms/internal/ads/iE;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/JE;

.field public final c:Lcom/google/android/gms/internal/ads/WJ;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/WJ;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IE;->b:Lcom/google/android/gms/internal/ads/JE;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IE;->c:Lcom/google/android/gms/internal/ads/WJ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IE;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/JE;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/IE;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->b:Lcom/google/android/gms/internal/ads/vE;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/vE;->f:Lcom/google/android/gms/internal/ads/vE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2b

    .line 6
    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WJ;->a([B)Lcom/google/android/gms/internal/ads/WJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    sget-object v1, Lcom/google/android/gms/internal/ads/vE;->g:Lcom/google/android/gms/internal/ads/vE;

    .line 45
    .line 46
    if-ne v0, v1, :cond_46

    .line 47
    .line 48
    if-nez p1, :cond_3e

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WJ;->a([B)Lcom/google/android/gms/internal/ads/WJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    new-instance v1, Lcom/google/android/gms/internal/ads/IE;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/WJ;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vE;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "Unknown Variant: "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/ads/dE;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IE;->b:Lcom/google/android/gms/internal/ads/JE;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IE;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/WJ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IE;->c:Lcom/google/android/gms/internal/ads/WJ;

    return-object v0
.end method

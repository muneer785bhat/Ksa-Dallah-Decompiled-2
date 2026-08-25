###### Class com.google.android.gms.internal.ads.AbstractC1189eF (com.google.android.gms.internal.ads.eF)
.class public abstract Lcom/google/android/gms/internal/ads/eF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/XF;

.field public static final b:Lcom/google/android/gms/internal/ads/VF;

.field public static final c:Lcom/google/android/gms/internal/ads/FF;

.field public static final d:Lcom/google/android/gms/internal/ads/DF;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pG;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/NE;->b0:Lcom/google/android/gms/internal/ads/NE;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/XF;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/FE;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/XF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/YF;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/eF;->a:Lcom/google/android/gms/internal/ads/XF;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/NE;->Y:Lcom/google/android/gms/internal/ads/NE;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/VF;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/VF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/WF;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/eF;->b:Lcom/google/android/gms/internal/ads/VF;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/NE;->Z:Lcom/google/android/gms/internal/ads/NE;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/FF;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/DE;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/FF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/GF;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/eF;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/NE;->a0:Lcom/google/android/gms/internal/ads/NE;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/DF;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/DF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/EF;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/eF;->d:Lcom/google/android/gms/internal/ads/DF;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/qE;)Lcom/google/android/gms/internal/ads/lI;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qE;->f:Lcom/google/android/gms/internal/ads/qE;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->G:Lcom/google/android/gms/internal/ads/lI;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/qE;->g:Lcom/google/android/gms/internal/ads/qE;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->J:Lcom/google/android/gms/internal/ads/lI;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/qE;->h:Lcom/google/android/gms/internal/ads/qE;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->I:Lcom/google/android/gms/internal/ads/lI;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qE;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Unable to serialize variant: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/qE;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_36

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_33

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_30

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lI;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x22

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    sget-object p0, Lcom/google/android/gms/internal/ads/qE;->h:Lcom/google/android/gms/internal/ads/qE;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lcom/google/android/gms/internal/ads/qE;->g:Lcom/google/android/gms/internal/ads/qE;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lcom/google/android/gms/internal/ads/qE;->f:Lcom/google/android/gms/internal/ads/qE;

    .line 56
    .line 57
    return-object p0
.end method

###### Class com.google.android.gms.internal.ads.AbstractC1619mF (com.google.android.gms.internal.ads.mF)
.class public abstract Lcom/google/android/gms/internal/ads/mF;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pG;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/NE;->f0:Lcom/google/android/gms/internal/ads/NE;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/XF;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/SE;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/XF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/YF;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/XF;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/NE;->c0:Lcom/google/android/gms/internal/ads/NE;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/VF;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/VF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/WF;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/mF;->b:Lcom/google/android/gms/internal/ads/VF;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/NE;->d0:Lcom/google/android/gms/internal/ads/NE;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/FF;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/QE;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/FF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/GF;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/mF;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/NE;->e0:Lcom/google/android/gms/internal/ads/NE;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/DF;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/DF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/EF;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/mF;->d:Lcom/google/android/gms/internal/ads/DF;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/qE;)Lcom/google/android/gms/internal/ads/lI;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qE;->i:Lcom/google/android/gms/internal/ads/qE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/qE;->j:Lcom/google/android/gms/internal/ads/qE;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->I:Lcom/google/android/gms/internal/ads/lI;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qE;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    if-eq v0, v1, :cond_2c

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/qE;->j:Lcom/google/android/gms/internal/ads/qE;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lI;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x22

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    sget-object p0, Lcom/google/android/gms/internal/ads/qE;->i:Lcom/google/android/gms/internal/ads/qE;

    .line 46
    .line 47
    return-object p0
.end method

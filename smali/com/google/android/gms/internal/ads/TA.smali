###### Class com.google.android.gms.internal.ads.TA (com.google.android.gms.internal.ads.TA)
.class public final Lcom/google/android/gms/internal/ads/TA;
.super Lcom/google/android/gms/internal/ads/PA;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->E:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/LA;)Lcom/google/android/gms/internal/ads/PA;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/TA;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TA;->E:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/LA;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "the Function passed to Optional.transform() must not return null."

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/DA;->Z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/TA;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/TA;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/TA;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TA;->E:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->E:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x598df91c

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->E:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Optional.of("

    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

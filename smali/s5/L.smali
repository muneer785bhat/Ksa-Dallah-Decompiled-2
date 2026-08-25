###### Class s5.L (s5.L)
.class public final Ls5/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/L;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/L;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls5/L;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ls5/L;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    check-cast p1, Ls5/L;

    .line 20
    .line 21
    iget-object v0, p0, Ls5/L;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ls5/L;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 30
    .line 31
    iget-object v0, p0, Ls5/L;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Ls5/L;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Ls5/L;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Ls5/L;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    :goto_32
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-class v0, Ls5/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ls5/L;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls5/L;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ls5/L;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->J(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", externalTransactionToken="

    .line 2
    .line 3
    const-string v1, ", products="

    .line 4
    .line 5
    const-string v2, "PlatformUserChoiceDetails(originalExternalTransactionId="

    .line 6
    .line 7
    iget-object v3, p0, Ls5/L;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ls5/L;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ld0/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls5/L;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

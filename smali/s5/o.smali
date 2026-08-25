###### Class s5.C3391o (s5.o)
.class public final Ls5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls5/I;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls5/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/o;->b:Ls5/I;

    .line 7
    .line 8
    iput-object p3, p0, Ls5/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls5/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ls5/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ls5/o;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ls5/o;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_5c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ls5/o;

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
    goto :goto_5c

    .line 16
    :cond_f
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    goto :goto_5a

    .line 19
    :cond_12
    check-cast p1, Ls5/o;

    .line 20
    .line 21
    iget-object v0, p0, Ls5/o;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ls5/o;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5c

    .line 30
    .line 31
    iget-object v0, p0, Ls5/o;->b:Ls5/I;

    .line 32
    .line 33
    iget-object v1, p1, Ls5/o;->b:Ls5/I;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5c

    .line 40
    .line 41
    iget-object v0, p0, Ls5/o;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Ls5/o;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5c

    .line 50
    .line 51
    iget-object v0, p0, Ls5/o;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Ls5/o;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5c

    .line 60
    .line 61
    iget-object v0, p0, Ls5/o;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ls5/o;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5c

    .line 70
    .line 71
    iget-object v0, p0, Ls5/o;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Ls5/o;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 80
    .line 81
    iget-object v0, p0, Ls5/o;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Ls5/o;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5c

    .line 90
    .line 91
    :goto_5a
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_5c
    :goto_5c
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-class v0, Ls5/o;

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
    iget-object v2, p0, Ls5/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls5/o;->b:Ls5/I;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->J(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Ls5/o;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ls5/o;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ls5/o;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Ls5/o;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Ls5/o;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->J(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlatformBillingFlowParams(product="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls5/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", replacementMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls5/o;->b:Ls5/I;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offerToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", accountId="

    .line 29
    .line 30
    const-string v2, ", obfuscatedProfileId="

    .line 31
    .line 32
    iget-object v3, p0, Ls5/o;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Ls5/o;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", oldProduct="

    .line 40
    .line 41
    const-string v2, ", purchaseToken="

    .line 42
    .line 43
    iget-object v3, p0, Ls5/o;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Ls5/o;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-object v2, p0, Ls5/o;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

###### Class s5.y (s5.y)
.class public final Ls5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ls5/A;

.field public final e:Ljava/lang/String;

.field public final f:Ls5/u;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/A;Ljava/lang/String;Ls5/u;Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productId"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {p5, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls5/y;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Ls5/y;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Ls5/y;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Ls5/y;->d:Ls5/A;

    .line 31
    .line 32
    iput-object p5, p0, Ls5/y;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Ls5/y;->f:Ls5/u;

    .line 35
    .line 36
    iput-object p7, p0, Ls5/y;->g:Ljava/util/List;

    .line 37
    .line 38
    iput-object p8, p0, Ls5/y;->h:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_66

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ls5/y;

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
    goto :goto_66

    .line 16
    :cond_f
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    goto :goto_64

    .line 19
    :cond_12
    check-cast p1, Ls5/y;

    .line 20
    .line 21
    iget-object v0, p0, Ls5/y;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ls5/y;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_66

    .line 30
    .line 31
    iget-object v0, p0, Ls5/y;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Ls5/y;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_66

    .line 40
    .line 41
    iget-object v0, p0, Ls5/y;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Ls5/y;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_66

    .line 50
    .line 51
    iget-object v0, p0, Ls5/y;->d:Ls5/A;

    .line 52
    .line 53
    iget-object v1, p1, Ls5/y;->d:Ls5/A;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_66

    .line 60
    .line 61
    iget-object v0, p0, Ls5/y;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ls5/y;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_66

    .line 70
    .line 71
    iget-object v0, p0, Ls5/y;->f:Ls5/u;

    .line 72
    .line 73
    iget-object v1, p1, Ls5/y;->f:Ls5/u;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_66

    .line 80
    .line 81
    iget-object v0, p0, Ls5/y;->g:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Ls5/y;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_66

    .line 90
    .line 91
    iget-object v0, p0, Ls5/y;->h:Ljava/util/List;

    .line 92
    .line 93
    iget-object p1, p1, Ls5/y;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_66

    .line 100
    .line 101
    :goto_64
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_66
    :goto_66
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-class v0, Ls5/y;

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
    iget-object v2, p0, Ls5/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls5/y;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ls5/y;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ls5/y;->d:Ls5/A;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->J(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Ls5/y;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Ls5/y;->f:Ls5/u;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->J(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Ls5/y;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->J(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Ls5/y;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->J(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", productId="

    .line 4
    .line 5
    const-string v2, "PlatformProductDetails(description="

    .line 6
    .line 7
    iget-object v3, p0, Ls5/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ls5/y;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ld0/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls5/y;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", productType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls5/y;->d:Ls5/A;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", title="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls5/y;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", oneTimePurchaseOfferDetails="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ls5/y;->f:Ls5/u;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", oneTimePurchaseOfferDetailsList="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ls5/y;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", subscriptionOfferDetails="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ls5/y;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

###### Class s5.x (s5.x)
.class public final Ls5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ls5/H;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLs5/H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "billingPeriod"

    .line 2
    .line 3
    invoke-static {p6, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formattedPrice"

    .line 7
    .line 8
    invoke-static {p7, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "priceCurrencyCode"

    .line 12
    .line 13
    invoke-static {p8, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ls5/x;->a:J

    .line 20
    .line 21
    iput-object p3, p0, Ls5/x;->b:Ls5/H;

    .line 22
    .line 23
    iput-wide p4, p0, Ls5/x;->c:J

    .line 24
    .line 25
    iput-object p6, p0, Ls5/x;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Ls5/x;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Ls5/x;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_62

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ls5/x;

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
    goto :goto_62

    .line 16
    :cond_f
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    goto :goto_60

    .line 19
    :cond_12
    check-cast p1, Ls5/x;

    .line 20
    .line 21
    iget-wide v0, p0, Ls5/x;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p1, Ls5/x;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_62

    .line 38
    .line 39
    iget-object v0, p0, Ls5/x;->b:Ls5/H;

    .line 40
    .line 41
    iget-object v1, p1, Ls5/x;->b:Ls5/H;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_62

    .line 48
    .line 49
    iget-wide v0, p0, Ls5/x;->c:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p1, Ls5/x;->c:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_62

    .line 66
    .line 67
    iget-object v0, p0, Ls5/x;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Ls5/x;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 76
    .line 77
    iget-object v0, p0, Ls5/x;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Ls5/x;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 86
    .line 87
    iget-object v0, p0, Ls5/x;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Ls5/x;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_62

    .line 96
    .line 97
    :goto_60
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_62
    :goto_62
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const-class v0, Ls5/x;

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
    iget-wide v2, p0, Ls5/x;->a:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->J(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Ls5/x;->b:Ls5/H;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->J(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v2, p0, Ls5/x;->c:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->J(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Ls5/x;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ls5/x;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lq0/t;->c(ILjava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Ls5/x;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->J(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlatformPricingPhase(billingCycleCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ls5/x;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recurrenceMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls5/x;->b:Ls5/H;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", priceAmountMicros="

    .line 24
    .line 25
    const-string v2, ", billingPeriod="

    .line 26
    .line 27
    iget-wide v3, p0, Ls5/x;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, Ld0/k;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", formattedPrice="

    .line 33
    .line 34
    const-string v2, ", priceCurrencyCode="

    .line 35
    .line 36
    iget-object v3, p0, Ls5/x;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Ls5/x;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3, v1, v4, v2}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    iget-object v2, p0, Ls5/x;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

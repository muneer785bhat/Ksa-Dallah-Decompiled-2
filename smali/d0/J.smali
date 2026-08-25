###### Class d0.C2763J (d0.J)
.class public final Ld0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ld0/y;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/F0;->n(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILd0/y;Ljava/lang/Object;IJJII)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p2, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 12
    .line 13
    .line 14
    if-ltz p5, :cond_10

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld0/J;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput p2, p0, Ld0/J;->b:I

    .line 23
    .line 24
    iput-object p3, p0, Ld0/J;->c:Ld0/y;

    .line 25
    .line 26
    iput-object p4, p0, Ld0/J;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput p5, p0, Ld0/J;->e:I

    .line 29
    .line 30
    iput-wide p6, p0, Ld0/J;->f:J

    .line 31
    .line 32
    iput-wide p8, p0, Ld0/J;->g:J

    .line 33
    .line 34
    iput p10, p0, Ld0/J;->h:I

    .line 35
    .line 36
    iput p11, p0, Ld0/J;->i:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_59

    .line 7
    .line 8
    const-class v2, Ld0/J;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_59

    .line 17
    :cond_10
    check-cast p1, Ld0/J;

    .line 18
    .line 19
    iget v2, p0, Ld0/J;->b:I

    .line 20
    .line 21
    iget v3, p1, Ld0/J;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_59

    .line 24
    .line 25
    iget v2, p0, Ld0/J;->e:I

    .line 26
    .line 27
    iget v3, p1, Ld0/J;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_59

    .line 30
    .line 31
    iget-wide v2, p0, Ld0/J;->f:J

    .line 32
    .line 33
    iget-wide v4, p1, Ld0/J;->f:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_59

    .line 38
    .line 39
    iget-wide v2, p0, Ld0/J;->g:J

    .line 40
    .line 41
    iget-wide v4, p1, Ld0/J;->g:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_59

    .line 46
    .line 47
    iget v2, p0, Ld0/J;->h:I

    .line 48
    .line 49
    iget v3, p1, Ld0/J;->h:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_59

    .line 52
    .line 53
    iget v2, p0, Ld0/J;->i:I

    .line 54
    .line 55
    iget v3, p1, Ld0/J;->i:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_59

    .line 58
    .line 59
    iget-object v2, p0, Ld0/J;->c:Ld0/y;

    .line 60
    .line 61
    iget-object v3, p1, Ld0/J;->c:Ld0/y;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_59

    .line 68
    .line 69
    iget-object v2, p0, Ld0/J;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Ld0/J;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_59

    .line 78
    .line 79
    iget-object v2, p0, Ld0/J;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Ld0/J;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    return v0

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget v0, p0, Ld0/J;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Ld0/J;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v0, p0, Ld0/J;->f:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v0, p0, Ld0/J;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v0, p0, Ld0/J;->h:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v0, p0, Ld0/J;->i:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v1, p0, Ld0/J;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Ld0/J;->c:Ld0/y;

    .line 40
    .line 41
    iget-object v4, p0, Ld0/J;->d:Ljava/lang/Object;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mediaItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld0/J;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", period="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ld0/J;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ld0/J;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget v2, p0, Ld0/J;->h:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", contentPos="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Ld0/J;->g:J

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", adGroup="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", ad="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Ld0/J;->i:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

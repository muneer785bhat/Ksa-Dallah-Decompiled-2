###### Class i4.C3015f0 (i4.f0)
.class public final Li4/f0;
.super Li4/K0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li4/f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Li4/f0;->b:I

    .line 7
    .line 8
    iput p2, p0, Li4/f0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Li4/f0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Li4/K0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2d

    .line 9
    .line 10
    check-cast p1, Li4/K0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Li4/f0;

    .line 14
    .line 15
    iget-object v1, v1, Li4/f0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Li4/f0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2d

    .line 24
    .line 25
    check-cast p1, Li4/f0;

    .line 26
    .line 27
    iget v1, p1, Li4/f0;->b:I

    .line 28
    .line 29
    iget v3, p0, Li4/f0;->b:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_2d

    .line 32
    .line 33
    iget v1, p0, Li4/f0;->c:I

    .line 34
    .line 35
    iget v3, p1, Li4/f0;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2d

    .line 38
    .line 39
    iget-boolean v1, p0, Li4/f0;->d:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Li4/f0;->d:Z

    .line 42
    .line 43
    if-ne v1, p1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Li4/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Li4/f0;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Li4/f0;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v1, p0, Li4/f0;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const/16 v1, 0x4cf

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v1, 0x4d5

    .line 28
    .line 29
    :goto_1c
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProcessDetails{processName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li4/f0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Li4/f0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", importance="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Li4/f0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", defaultProcess="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Li4/f0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

###### Class F1.a (F1.a)
.class public final LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LF1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LF1/a;->d:Z

    .line 9
    .line 10
    iput p1, p0, LF1/a;->e:I

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-nez p4, :cond_f

    .line 14
    .line 15
    goto :goto_5f

    .line 16
    :cond_f
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string p4, "INT"

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    const-string p4, "CHAR"

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_5e

    .line 39
    .line 40
    const-string p4, "CLOB"

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_5e

    .line 47
    .line 48
    const-string p4, "TEXT"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_38

    .line 55
    .line 56
    goto :goto_5e

    .line 57
    :cond_38
    const-string p4, "BLOB"

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_41

    .line 64
    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    const-string p1, "REAL"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5c

    .line 73
    .line 74
    const-string p1, "FLOA"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5c

    .line 81
    .line 82
    const-string p1, "DOUB"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/4 p1, 0x1

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    :goto_5c
    const/4 p1, 0x4

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 p1, 0x2

    .line 96
    :goto_5f
    iput p1, p0, LF1/a;->c:I

    .line 97
    .line 98
    iput-object p5, p0, LF1/a;->f:Ljava/lang/String;

    .line 99
    .line 100
    iput p2, p0, LF1/a;->g:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_64

    .line 5
    .line 6
    :cond_5
    if-eqz p1, :cond_65

    .line 7
    .line 8
    const-class v1, LF1/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_65

    .line 17
    :cond_10
    check-cast p1, LF1/a;

    .line 18
    .line 19
    iget v1, p1, LF1/a;->g:I

    .line 20
    .line 21
    iget-object v2, p1, LF1/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, LF1/a;->e:I

    .line 24
    .line 25
    iget v4, p1, LF1/a;->e:I

    .line 26
    .line 27
    if-eq v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_65

    .line 30
    :cond_1d
    iget-object v3, p0, LF1/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, LF1/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_65

    .line 41
    :cond_28
    iget-boolean v3, p0, LF1/a;->d:Z

    .line 42
    .line 43
    iget-boolean v4, p1, LF1/a;->d:Z

    .line 44
    .line 45
    if-eq v3, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    const/4 v3, 0x2

    .line 49
    iget-object v4, p0, LF1/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, LF1/a;->g:I

    .line 52
    .line 53
    if-ne v5, v0, :cond_41

    .line 54
    .line 55
    if-ne v1, v3, :cond_41

    .line 56
    .line 57
    if-eqz v4, :cond_41

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_41

    .line 64
    .line 65
    goto :goto_65

    .line 66
    :cond_41
    if-ne v5, v3, :cond_4e

    .line 67
    .line 68
    if-ne v1, v0, :cond_4e

    .line 69
    .line 70
    if-eqz v2, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    if-eqz v5, :cond_5e

    .line 80
    .line 81
    if-ne v5, v1, :cond_5e

    .line 82
    .line 83
    if-eqz v4, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5e

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    if-eqz v2, :cond_5e

    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    iget v1, p0, LF1/a;->c:I

    .line 96
    .line 97
    iget p1, p1, LF1/a;->c:I

    .line 98
    .line 99
    if-ne v1, p1, :cond_65

    .line 100
    .line 101
    :goto_64
    return v0

    .line 102
    :cond_65
    :goto_65
    const/4 p1, 0x0

    .line 103
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LF1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LF1/a;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, LF1/a;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, LF1/a;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Column{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF1/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', affinity=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LF1/a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', notNull="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LF1/a;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LF1/a;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultValue=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LF1/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "\'}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

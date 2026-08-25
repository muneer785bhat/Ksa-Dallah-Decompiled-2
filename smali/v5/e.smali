###### Class v5.C3487e (v5.e)
.class public final Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv5/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv5/e;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lv5/e;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lv5/e;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lv5/e;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lv5/e;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_6e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lv5/e;

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
    goto :goto_6e

    .line 16
    :cond_f
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    goto :goto_6c

    .line 19
    :cond_12
    check-cast p1, Lv5/e;

    .line 20
    .line 21
    iget-object v0, p0, Lv5/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lv5/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6e

    .line 30
    .line 31
    iget-object v0, p0, Lv5/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lv5/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6e

    .line 40
    .line 41
    iget-object v0, p0, Lv5/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lv5/e;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6e

    .line 50
    .line 51
    iget-boolean v0, p0, Lv5/e;->d:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v1, p1, Lv5/e;->d:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6e

    .line 68
    .line 69
    iget-object v0, p0, Lv5/e;->e:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v1, p1, Lv5/e;->e:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6e

    .line 78
    .line 79
    iget-object v0, p0, Lv5/e;->f:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, p1, Lv5/e;->f:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6e

    .line 88
    .line 89
    iget-object v0, p0, Lv5/e;->g:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v1, p1, Lv5/e;->g:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6e

    .line 98
    .line 99
    iget-object v0, p0, Lv5/e;->h:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lv5/e;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6e

    .line 108
    .line 109
    :goto_6c
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_6e
    :goto_6e
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-class v0, Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv5/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lq6/b;->m(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lv5/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lq6/b;->m(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lv5/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lq6/b;->m(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lv5/e;->d:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lq6/b;->m(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lv5/e;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v1}, Lq6/b;->m(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lv5/e;->f:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v0}, Lq6/b;->m(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lv5/e;->g:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v1}, Lq6/b;->m(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lv5/e;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lq6/b;->m(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", language="

    .line 4
    .line 5
    const-string v2, "AudioTrackMessage(id="

    .line 6
    .line 7
    iget-object v3, p0, Lv5/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lv5/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ld0/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv5/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isSelected="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lv5/e;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bitrate="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv5/e;->e:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", sampleRate="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lv5/e;->f:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", channelCount="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lv5/e;->g:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", codec="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lv5/e;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

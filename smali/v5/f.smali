###### Class v5.C3488f (v5.f)
.class public final Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv5/s;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv5/s;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/f;->b:Lv5/s;

    .line 7
    .line 8
    iput-object p3, p0, Lv5/f;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lv5/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv5/f;->e:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lv5/f;

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
    goto :goto_48

    .line 16
    :cond_f
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    goto :goto_46

    .line 19
    :cond_12
    check-cast p1, Lv5/f;

    .line 20
    .line 21
    iget-object v0, p0, Lv5/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lv5/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_48

    .line 30
    .line 31
    iget-object v0, p0, Lv5/f;->b:Lv5/s;

    .line 32
    .line 33
    iget-object v1, p1, Lv5/f;->b:Lv5/s;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_48

    .line 40
    .line 41
    iget-object v0, p0, Lv5/f;->c:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v1, p1, Lv5/f;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 50
    .line 51
    iget-object v0, p0, Lv5/f;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lv5/f;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 60
    .line 61
    iget-object v0, p0, Lv5/f;->e:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object p1, p1, Lv5/f;->e:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lq6/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_48

    .line 70
    .line 71
    :goto_46
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-class v0, Lv5/f;

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
    iget-object v1, p0, Lv5/f;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lv5/f;->b:Lv5/s;

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
    iget-object v1, p0, Lv5/f;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lv5/f;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lq6/b;->m(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lv5/f;->e:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1}, Lq6/b;->m(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreationOptions(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv5/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", formatHint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv5/f;->b:Lv5/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", httpHeaders="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv5/f;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userAgent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv5/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backBufferDurationMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv5/f;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

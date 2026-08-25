###### Class P5.m (P5.m)
.class public abstract LP5/m;
.super LP5/c;
.source "SourceFile"

# interfaces
.implements LU5/c;


# instance fields
.field public final K:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p5, v0, :cond_c

    .line 5
    .line 6
    move v7, v0

    .line 7
    :goto_6
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move v7, v1

    .line 14
    goto :goto_6

    .line 15
    :goto_e
    invoke-direct/range {v2 .. v7}, LP5/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, LP5/m;->K:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_35

    .line 4
    :cond_3
    instance-of v0, p1, LP5/m;

    .line 5
    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    check-cast p1, LP5/m;

    .line 9
    .line 10
    invoke-virtual {p0}, LP5/c;->e()LP5/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, LP5/c;->e()LP5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_44

    .line 23
    .line 24
    iget-object v0, p0, LP5/c;->H:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LP5/c;->H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_44

    .line 33
    .line 34
    iget-object v0, p0, LP5/c;->I:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, LP5/c;->I:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 43
    .line 44
    iget-object v0, p0, LP5/c;->F:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, LP5/c;->F:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_44

    .line 53
    .line 54
    :goto_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    instance-of v0, p1, LU5/c;

    .line 57
    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    invoke-virtual {p0}, LP5/m;->g()LU5/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final g()LU5/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, LP5/m;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, LP5/c;->E:LU5/a;

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0}, LP5/c;->c()LU5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LP5/c;->E:LU5/a;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, LP5/c;->e()LP5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LP5/c;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Ld0/k;->g(ILjava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LP5/c;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LP5/m;->g()LU5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "property "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LP5/c;->H:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, " (Kotlin reflection is not available)"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

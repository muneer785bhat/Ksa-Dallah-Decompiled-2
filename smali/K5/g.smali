###### Class k5.g (k5.g)
.class public final Lk5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lk5/f;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/Map;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_3b

    .line 7
    .line 8
    const-class v2, Lk5/g;

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
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Lk5/g;

    .line 18
    .line 19
    iget-object v2, p0, Lk5/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lk5/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lr3/b;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3b

    .line 28
    .line 29
    iget-object v2, p0, Lk5/g;->b:Lk5/f;

    .line 30
    .line 31
    iget-object v3, p1, Lk5/g;->b:Lk5/f;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lr3/b;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3b

    .line 38
    .line 39
    iget-object v2, p0, Lk5/g;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p1, Lk5/g;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lr3/b;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3b

    .line 48
    .line 49
    iget-object v2, p0, Lk5/g;->d:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p1, p1, Lk5/g;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lr3/b;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lk5/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/g;->b:Lk5/f;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/g;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lk5/g;->d:Ljava/util/Map;

    .line 8
    .line 9
    const-class v4, Lk5/g;

    .line 10
    .line 11
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr3/b;->N(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

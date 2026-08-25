###### Class C0.d (C0.d)
.class public final LC0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC0/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_22

    const/4 v1, 0x0

    .line 2
    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Lo2/f;

    .line 4
    invoke-direct {v3, v2}, Lo2/f;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_22
    iput-object v0, p0, LC0/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 15

    .line 1
    iget-object v0, p0, LC0/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lf1/a;

    .line 18
    .line 19
    iget-wide v4, v4, Lf1/a;->b:J

    .line 20
    .line 21
    cmp-long v4, p1, v4

    .line 22
    .line 23
    if-gez v4, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf1/a;

    .line 30
    .line 31
    iget-wide p1, p1, Lf1/a;->b:J

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    move v4, v1

    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-ge v4, v5, :cond_56

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lf1/a;

    .line 52
    .line 53
    iget-wide v8, v5, Lf1/a;->b:J

    .line 54
    .line 55
    iget-wide v10, v5, Lf1/a;->b:J

    .line 56
    .line 57
    cmp-long v5, p1, v8

    .line 58
    .line 59
    if-gez v5, :cond_53

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lf1/a;

    .line 67
    .line 68
    iget-wide v0, v0, Lf1/a;->d:J

    .line 69
    .line 70
    cmp-long v2, v0, v6

    .line 71
    .line 72
    if-eqz v2, :cond_52

    .line 73
    .line 74
    cmp-long p1, v0, p1

    .line 75
    .line 76
    if-lez p1, :cond_52

    .line 77
    .line 78
    cmp-long p1, v0, v10

    .line 79
    .line 80
    if-gez p1, :cond_52

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_52
    return-wide v10

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_23

    .line 87
    :cond_56
    invoke-static {v0}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lf1/a;

    .line 92
    .line 93
    iget-wide v0, v0, Lf1/a;->d:J

    .line 94
    .line 95
    cmp-long v4, v0, v6

    .line 96
    .line 97
    if-eqz v4, :cond_67

    .line 98
    .line 99
    cmp-long p1, p1, v0

    .line 100
    .line 101
    if-gez p1, :cond_67

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_67
    return-wide v2
.end method

.method public b(Lf1/a;J)Z
    .registers 13

    .line 1
    iget-wide v0, p1, Lf1/a;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v4, v5

    .line 17
    :goto_10
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, p2

    .line 21
    .line 22
    if-gtz v4, :cond_23

    .line 23
    .line 24
    iget-wide v7, p1, Lf1/a;->d:J

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_21

    .line 29
    .line 30
    cmp-long v2, p2, v7

    .line 31
    .line 32
    if-gez v2, :cond_23

    .line 33
    .line 34
    :cond_21
    move v2, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v5

    .line 37
    :goto_24
    iget-object v3, p0, LC0/d;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v6

    .line 44
    :goto_2b
    if-ltz v4, :cond_4e

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lf1/a;

    .line 51
    .line 52
    iget-wide v7, v7, Lf1/a;->b:J

    .line 53
    .line 54
    cmp-long v7, v0, v7

    .line 55
    .line 56
    if-ltz v7, :cond_3e

    .line 57
    .line 58
    add-int/2addr v4, v6

    .line 59
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lf1/a;

    .line 68
    .line 69
    iget-wide v7, v7, Lf1/a;->b:J

    .line 70
    .line 71
    cmp-long v7, v7, p2

    .line 72
    .line 73
    if-gtz v7, :cond_4b

    .line 74
    .line 75
    move v2, v5

    .line 76
    :cond_4b
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    goto :goto_2b

    .line 79
    :cond_4e
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method public c(J)LN3/K;
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/d;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    sget-object p1, LN3/K;->F:LN3/H;

    .line 8
    .line 9
    sget-object p1, LN3/h0;->I:LN3/h0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iget-object v1, p0, LC0/d;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf1/a;

    .line 21
    .line 22
    iget-wide v1, v0, Lf1/a;->d:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_2a

    .line 32
    .line 33
    cmp-long p1, p1, v1

    .line 34
    .line 35
    if-gez p1, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget-object p1, LN3/K;->F:LN3/H;

    .line 39
    .line 40
    sget-object p1, LN3/h0;->I:LN3/h0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, v0, Lf1/a;->a:LN3/K;

    .line 44
    .line 45
    return-object p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LC0/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)J
    .registers 11

    .line 1
    iget-object v0, p0, LC0/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_5f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf1/a;

    .line 20
    .line 21
    iget-wide v4, v1, Lf1/a;->b:J

    .line 22
    .line 23
    cmp-long v1, p1, v4

    .line 24
    .line 25
    if-gez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_5f

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    move v4, v1

    .line 30
    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4a

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lf1/a;

    .line 41
    .line 42
    iget-wide v5, v5, Lf1/a;->b:J

    .line 43
    .line 44
    cmp-long v7, p1, v5

    .line 45
    .line 46
    if-nez v7, :cond_30

    .line 47
    .line 48
    return-wide v5

    .line 49
    :cond_30
    if-gez v7, :cond_47

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lf1/a;

    .line 57
    .line 58
    iget-wide v4, v0, Lf1/a;->d:J

    .line 59
    .line 60
    cmp-long v1, v4, v2

    .line 61
    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    cmp-long p1, v4, p1

    .line 65
    .line 66
    if-gtz p1, :cond_44

    .line 67
    .line 68
    return-wide v4

    .line 69
    :cond_44
    iget-wide p1, v0, Lf1/a;->b:J

    .line 70
    .line 71
    return-wide p1

    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1d

    .line 75
    :cond_4a
    invoke-static {v0}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lf1/a;

    .line 80
    .line 81
    iget-wide v4, v0, Lf1/a;->d:J

    .line 82
    .line 83
    cmp-long v1, v4, v2

    .line 84
    .line 85
    if-eqz v1, :cond_5c

    .line 86
    .line 87
    cmp-long p1, p1, v4

    .line 88
    .line 89
    if-gez p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-wide v4

    .line 93
    :cond_5c
    :goto_5c
    iget-wide p1, v0, Lf1/a;->b:J

    .line 94
    .line 95
    return-wide p1

    .line 96
    :cond_5f
    :goto_5f
    return-wide v2
.end method

.method public e(J)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/d;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iget-object v2, p0, LC0/d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lf1/a;

    .line 17
    .line 18
    iget-wide v3, v1, Lf1/a;->d:J

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    cmp-long p1, v3, p1

    .line 30
    .line 31
    if-ltz p1, :cond_22

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(J)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LC0/d;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_19

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf1/a;

    .line 15
    .line 16
    iget-wide v1, v1, Lf1/a;->b:J

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

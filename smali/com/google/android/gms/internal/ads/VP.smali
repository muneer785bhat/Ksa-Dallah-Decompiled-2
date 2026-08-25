###### Class com.google.android.gms.internal.ads.VP (com.google.android.gms.internal.ads.VP)
.class public final Lcom/google/android/gms/internal/ads/VP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/DQ;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/aC;

.field public F:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 5
    .line 6
    const-string v0, "initialCapacity"

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wd;->p(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    :goto_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    .line 29
    .line 30
    .line 31
    move v1, v3

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v3, v2, :cond_4a

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/UP;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/DQ;

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/UP;-><init>(Lcom/google/android/gms/internal/ads/DQ;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    array-length v4, v0

    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/CB;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-gt v6, v4, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_44
    aput-object v2, v0, v1

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_1f

    .line 75
    :cond_4a
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HB;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/aC;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VP;->E:Lcom/google/android/gms/internal/ads/aC;

    .line 80
    .line 81
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/VP;->F:J

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VP;->E:Lcom/google/android/gms/internal/ads/aC;

    .line 4
    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/ads/aC;->H:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1b

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aC;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/UP;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/UP;->E:Lcom/google/android/gms/internal/ads/DQ;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/DQ;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v0
.end method

.method public final c()J
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/VP;->E:Lcom/google/android/gms/internal/ads/aC;

    .line 10
    .line 11
    iget v8, v7, Lcom/google/android/gms/internal/ads/aC;->H:I

    .line 12
    .line 13
    const-wide/high16 v9, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v0, v8, :cond_52

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/aC;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/google/android/gms/internal/ads/UP;

    .line 22
    .line 23
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/UP;->E:Lcom/google/android/gms/internal/ads/DQ;

    .line 24
    .line 25
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/DQ;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/UP;->F:Lcom/google/android/gms/internal/ads/HB;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/HB;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3f

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/HB;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_3f

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/HB;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_47

    .line 63
    .line 64
    :cond_3f
    cmp-long v7, v11, v9

    .line 65
    .line 66
    if-eqz v7, :cond_47

    .line 67
    .line 68
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :cond_47
    cmp-long v7, v11, v9

    .line 73
    .line 74
    if-eqz v7, :cond_4f

    .line 75
    .line 76
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_52
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/VP;->F:J

    .line 88
    .line 89
    return-wide v3

    .line 90
    :cond_59
    cmp-long v0, v5, v1

    .line 91
    .line 92
    if-eqz v0, :cond_6a

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/VP;->F:J

    .line 95
    .line 96
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v2, v0, v2

    .line 102
    .line 103
    if-eqz v2, :cond_69

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_69
    return-wide v5

    .line 107
    :cond_6a
    return-wide v9
.end method

.method public final d(J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VP;->E:Lcom/google/android/gms/internal/ads/aC;

    .line 3
    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/aC;->H:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_13

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aC;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/UP;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/UP;->d(J)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/RN;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VP;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_46

    .line 12
    .line 13
    move v6, v0

    .line 14
    move v7, v6

    .line 15
    :goto_e
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/VP;->E:Lcom/google/android/gms/internal/ads/aC;

    .line 16
    .line 17
    iget v9, v8, Lcom/google/android/gms/internal/ads/aC;->H:I

    .line 18
    .line 19
    if-ge v6, v9, :cond_43

    .line 20
    .line 21
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/aC;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lcom/google/android/gms/internal/ads/UP;

    .line 26
    .line 27
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/UP;->E:Lcom/google/android/gms/internal/ads/DQ;

    .line 28
    .line 29
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/DQ;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v9, v4

    .line 34
    .line 35
    if-eqz v11, :cond_2c

    .line 36
    .line 37
    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/RN;->a:J

    .line 38
    .line 39
    cmp-long v11, v9, v11

    .line 40
    .line 41
    if-gtz v11, :cond_2c

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v11, v0

    .line 46
    :goto_2d
    cmp-long v9, v9, v2

    .line 47
    .line 48
    if-eqz v9, :cond_33

    .line 49
    .line 50
    if-eqz v11, :cond_40

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/aC;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/google/android/gms/internal/ads/UP;

    .line 57
    .line 58
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/UP;->E:Lcom/google/android/gms/internal/ads/DQ;

    .line 59
    .line 60
    invoke-interface {v8, p1}, Lcom/google/android/gms/internal/ads/DQ;->e(Lcom/google/android/gms/internal/ads/RN;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    or-int/2addr v7, v8

    .line 65
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_e

    .line 68
    :cond_43
    or-int/2addr v1, v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    :cond_46
    return v1
.end method

.method public final f()J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/VP;->E:Lcom/google/android/gms/internal/ads/aC;

    .line 9
    .line 10
    iget v6, v5, Lcom/google/android/gms/internal/ads/aC;->H:I

    .line 11
    .line 12
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    .line 14
    if-ge v0, v6, :cond_26

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/aC;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/UP;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/UP;->E:Lcom/google/android/gms/internal/ads/DQ;

    .line 23
    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/DQ;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v7

    .line 29
    .line 30
    if-eqz v7, :cond_23

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-wide v7

    .line 44
    :cond_2b
    return-wide v3
.end method

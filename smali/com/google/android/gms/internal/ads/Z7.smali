###### Class com.google.android.gms.internal.ads.Z7 (com.google.android.gms.internal.ads.Z7)
.class public final Lcom/google/android/gms/internal/ads/Z7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lo2/q;

.field public final f:Lcom/google/android/gms/internal/ads/U1;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z7;->k:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z7;->l:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z7;->m:I

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->o:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->p:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->q:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/Z7;->a:I

    .line 48
    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/Z7;->b:I

    .line 50
    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/Z7;->c:I

    .line 52
    .line 53
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/Z7;->d:Z

    .line 54
    .line 55
    new-instance p1, Lo2/q;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lo2/q;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z7;->e:Lo2/q;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/U1;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p5, p1, Lcom/google/android/gms/internal/ads/U1;->E:I

    .line 68
    .line 69
    const/16 p2, 0x40

    .line 70
    .line 71
    if-gt p6, p2, :cond_4a

    .line 72
    .line 73
    if-gez p6, :cond_4b

    .line 74
    .line 75
    :cond_4a
    move p6, p2

    .line 76
    :cond_4b
    if-gtz p7, :cond_51

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    iput p2, p1, Lcom/google/android/gms/internal/ads/U1;->F:I

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iput p7, p1, Lcom/google/android/gms/internal/ads/U1;->F:I

    .line 83
    .line 84
    :goto_53
    new-instance p2, Lcom/google/android/gms/internal/ads/i8;

    .line 85
    .line 86
    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/i8;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/U1;->G:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z7;->f:Lcom/google/android/gms/internal/ads/U1;

    .line 92
    .line 93
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_14
    const/16 v4, 0x64

    .line 22
    .line 23
    if-ge v3, v1, :cond_2e

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-le v5, v4, :cond_14

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_42

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZFFFF)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/Z7;->c(Ljava/lang/String;ZFFFF)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Z7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget p3, p1, Lcom/google/android/gms/internal/ads/Z7;->m:I

    .line 9
    .line 10
    if-gez p3, :cond_16

    .line 11
    .line 12
    const-string p3, "ActivityContent: negative number of WebViews."

    .line 13
    .line 14
    sget p4, LQ2/J;->b:I

    .line 15
    .line 16
    invoke-static {p3}, LR2/k;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p3, v0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Z7;->b()V

    .line 24
    .line 25
    .line 26
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p2
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_13

    .line 29
    throw p3
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Z7;->k:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/Z7;->l:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/Z7;->b:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Z7;->d:Z

    .line 11
    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget v4, p0, Lcom/google/android/gms/internal/ads/Z7;->a:I

    .line 16
    .line 17
    mul-int/2addr v1, v4

    .line 18
    mul-int/2addr v2, v3

    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    :goto_14
    iget v1, p0, Lcom/google/android/gms/internal/ads/Z7;->n:I

    .line 22
    .line 23
    if-le v3, v1, :cond_55

    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/ads/Z7;->n:I

    .line 26
    .line 27
    sget-object v1, LM2/l;->C:LM2/l;

    .line 28
    .line 29
    iget-object v2, v1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Df;->g()LQ2/L;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LQ2/L;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3d

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z7;->e:Lo2/q;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Z7;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lo2/q;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Z7;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Z7;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lo2/q;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Z7;->p:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    :goto_3d
    iget-object v1, v1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Df;->g()LQ2/L;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LQ2/L;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_55

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z7;->f:Lcom/google/android/gms/internal/ads/U1;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z7;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Z7;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/U1;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z7;->q:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_3b

    .line 89
    throw v1
.end method

.method public final c(Ljava/lang/String;ZFFFF)V
    .registers 15

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Z7;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z7;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/Z7;->k:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z7;->k:I

    .line 28
    .line 29
    if-eqz p2, :cond_3b

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Z7;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z7;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/e8;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 v7, p2, -0x1

    .line 45
    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move v6, p6

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/e8;-><init>(FFFFI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_38

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Z7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/Z7;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Z7;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z7;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Z7;->l:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z7;->n:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/Z7;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Z7;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Z7;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Z7;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Z7;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Z7;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Z7;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Z7;->q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    const/16 v9, 0x20

    .line 94
    .line 95
    add-int/lit8 v16, v16, 0x20

    .line 96
    .line 97
    add-int v16, v16, v10

    .line 98
    .line 99
    add-int/lit8 v16, v16, 0xe

    .line 100
    .line 101
    add-int v16, v16, v11

    .line 102
    .line 103
    add-int/lit8 v16, v16, 0x8

    .line 104
    .line 105
    add-int v16, v16, v12

    .line 106
    .line 107
    add-int/lit8 v16, v16, 0xe

    .line 108
    .line 109
    add-int v16, v16, v13

    .line 110
    .line 111
    add-int/lit8 v16, v16, 0xc

    .line 112
    .line 113
    add-int v10, v16, v14

    .line 114
    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const/16 v12, 0x14

    .line 118
    .line 119
    invoke-static {v10, v12, v15, v9, v0}, LA1/d;->c(IIIII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ActivityContent fetchId: "

    .line 127
    .line 128
    const-string v9, " score:"

    .line 129
    .line 130
    invoke-static {v11, v0, v1, v9, v2}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, " total_length:"

    .line 134
    .line 135
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "\n text: "

    .line 142
    .line 143
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "\n viewableText"

    .line 150
    .line 151
    const-string v1, "\n signture: "

    .line 152
    .line 153
    invoke-static {v11, v0, v5, v1, v6}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "\n viewableSignture: "

    .line 157
    .line 158
    const-string v1, "\n viewableSignatureForVertical: "

    .line 159
    .line 160
    invoke-static {v11, v0, v7, v1, v8}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.C4 (com.google.android.gms.internal.ads.C4)
.class public abstract Lcom/google/android/gms/internal/ads/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/H4;

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:Ljava/lang/Object;

.field public final J:Lcom/google/android/gms/internal/ads/E4;

.field public K:Ljava/lang/Integer;

.field public L:Lcom/google/android/gms/internal/ads/D4;

.field public M:Z

.field public N:Lcom/google/android/gms/internal/ads/s4;

.field public O:Lcom/google/android/gms/internal/ads/hf;

.field public final P:LC1/o;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/E4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/H4;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/H4;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H4;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->E:Lcom/google/android/gms/internal/ads/H4;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->I:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/C4;->M:Z

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/C4;->N:Lcom/google/android/gms/internal/ads/s4;

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/C4;->F:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C4;->G:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C4;->J:Lcom/google/android/gms/internal/ads/E4;

    .line 35
    .line 36
    new-instance p1, LC1/o;

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p3, v1}, LC1/o;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x9c4

    .line 44
    .line 45
    iput p3, p1, LC1/o;->b:I

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C4;->P:LC1/o;

    .line 48
    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_46

    .line 54
    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_46

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_46
    iput v0, p0, Lcom/google/android/gms/internal/ads/C4;->H:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/H4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C4;->E:Lcom/google/android/gms/internal/ads/H4;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/H4;->a(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->L:Lcom/google/android/gms/internal/ads/D4;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_34

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D4;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_24

    .line 29
    .line 30
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_22

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/D4;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_37

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    :try_start_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_22

    .line 52
    throw p1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    sget-boolean v0, Lcom/google/android/gms/internal/ads/H4;->c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6b

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v2, v3, :cond_5f

    .line 77
    .line 78
    new-instance v2, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LD3/l1;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1, v0, v1}, LD3/l1;-><init>(Lcom/google/android/gms/internal/ads/C4;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C4;->E:Lcom/google/android/gms/internal/ads/H4;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/H4;->a(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C4;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/H4;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->L:Lcom/google/android/gms/internal/ads/D4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/D4;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/C4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->K:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/C4;->K:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/C4;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C4;->G:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "-"

    .line 36
    .line 37
    invoke-static {v4, v2, v0, v1}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object v1
.end method

.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/C4;->M:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/A4;)LD0/o;
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public final j(LD0/o;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C4;->O:Lcom/google/android/gms/internal/ads/hf;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_60

    .line 7
    if-eqz v1, :cond_5f

    .line 8
    .line 9
    iget-object v0, p1, LD0/o;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/s4;

    .line 12
    .line 13
    if-eqz v0, :cond_5c

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s4;->e:J

    .line 20
    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-gez v0, :cond_19

    .line 24
    .line 25
    goto :goto_5c

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C4;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hf;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_59

    .line 42
    if-eqz v2, :cond_5f

    .line 43
    .line 44
    sget-boolean v3, Lcom/google/android/gms/internal/ads/I4;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_40

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    .line 61
    .line 62
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/I4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5f

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/ads/C4;

    .line 80
    .line 81
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hf;->I:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/google/android/gms/internal/ads/Jx;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v2, p1, v4}, Lcom/google/android/gms/internal/ads/Jx;->h(Lcom/google/android/gms/internal/ads/C4;LD0/o;Lcom/google/android/gms/internal/ads/wD;)V

    .line 87
    .line 88
    .line 89
    goto :goto_44

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw p1

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/hf;->n(Lcom/google/android/gms/internal/ads/C4;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 99
    throw p1
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C4;->O:Lcom/google/android/gms/internal/ads/hf;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/hf;->n(Lcom/google/android/gms/internal/ads/C4;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/C4;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C4;->I:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_4b

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C4;->K:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C4;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "0x"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v3, v3, 0x5

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v3

    .line 50
    add-int/lit8 v6, v6, 0x8

    .line 51
    .line 52
    add-int/2addr v6, v4

    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "[ ] "

    .line 57
    .line 58
    const-string v4, " "

    .line 59
    .line 60
    invoke-static {v5, v3, v2, v4, v0}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, " NORMAL "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw v0
.end method

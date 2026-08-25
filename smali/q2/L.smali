###### Class Q2.L (Q2.L)
.class public final LQ2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:J

.field public E:Z

.field public F:I

.field public G:I

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lcom/google/android/gms/internal/ads/d8;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/Bf;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Ljava/util/Set;

.field public t:Lorg/json/JSONObject;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

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
    iput-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ2/L;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LQ2/L;->e:Lcom/google/android/gms/internal/ads/d8;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, LQ2/L;->h:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LQ2/L;->k:Z

    .line 25
    .line 26
    const-string v2, "-1"

    .line 27
    .line 28
    iput-object v2, p0, LQ2/L;->l:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p0, LQ2/L;->m:I

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/Bf;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LQ2/L;->n:Lcom/google/android/gms/internal/ads/Bf;

    .line 43
    .line 44
    iput-wide v5, p0, LQ2/L;->o:J

    .line 45
    .line 46
    iput-wide v5, p0, LQ2/L;->p:J

    .line 47
    .line 48
    iput v2, p0, LQ2/L;->q:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, p0, LQ2/L;->r:I

    .line 52
    .line 53
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 54
    .line 55
    iput-object v7, p0, LQ2/L;->s:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v7, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, p0, LQ2/L;->t:Lorg/json/JSONObject;

    .line 63
    .line 64
    iput-boolean v1, p0, LQ2/L;->u:Z

    .line 65
    .line 66
    iput-boolean v1, p0, LQ2/L;->v:Z

    .line 67
    .line 68
    iput-object v0, p0, LQ2/L;->w:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, p0, LQ2/L;->x:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v3, p0, LQ2/L;->y:Z

    .line 73
    .line 74
    iput-object v4, p0, LQ2/L;->z:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "{}"

    .line 77
    .line 78
    iput-object v0, p0, LQ2/L;->A:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, p0, LQ2/L;->B:I

    .line 81
    .line 82
    iput v2, p0, LQ2/L;->C:I

    .line 83
    .line 84
    iput-wide v5, p0, LQ2/L;->D:J

    .line 85
    .line 86
    iput-boolean v3, p0, LQ2/L;->E:Z

    .line 87
    .line 88
    iput v3, p0, LQ2/L;->F:I

    .line 89
    .line 90
    iput v3, p0, LQ2/L;->G:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iput-object p1, p0, LQ2/L;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    const-string v1, "-1"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    const-string v1, "IABTCF_TCString"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    const-string v2, "IABTCF_TCString"

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_1c

    .line 49
    throw p1
.end method

.method public final b(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iput p1, p0, LQ2/L;->m:I

    .line 8
    .line 9
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_17

    .line 15
    .line 16
    const-string p1, "gad_has_consent_for_cookies"

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    const-string v2, "gad_has_consent_for_cookies"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_15

    .line 40
    throw p1
.end method

.method public final c(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, LQ2/L;->C:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_e

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    iput p1, p0, LQ2/L;->C:I

    .line 16
    .line 17
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    const-string v2, "sd_app_measure_npa"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    .line 37
    throw p1
.end method

.method public final d(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-wide v1, p0, LQ2/L;->D:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iput-wide p1, p0, LQ2/L;->D:J

    .line 18
    .line 19
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    const-string v2, "sd_app_measure_npa_ts"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_e

    .line 39
    throw p1
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->za:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-boolean v1, p0, LQ2/L;->y:Z

    .line 27
    .line 28
    if-ne v1, p1, :cond_21

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iput-boolean p1, p0, LQ2/L;->y:Z

    .line 35
    .line 36
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    const-string v2, "linked_device"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_1f

    .line 56
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->za:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, LQ2/L;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iput-object p1, p0, LQ2/L;->z:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    const-string v2, "linked_ad_unit"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Na:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, LQ2/L;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iput-object p1, p0, LQ2/L;->A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    const-string v2, "inspector_ui_storage"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, LQ2/L;->E:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    iput-boolean v2, p0, LQ2/L;->E:Z

    .line 17
    .line 18
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    const-string v3, "is_install_referrer_reported"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_d

    .line 38
    throw v1
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, LQ2/L;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_33

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_33

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, LQ2/L;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_14} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_14} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_14} :catch_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_25

    .line 30
    :goto_1d
    sget v1, LQ2/J;->b:I

    .line 31
    .line 32
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 33
    .line 34
    invoke-static {v1, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    sget v1, LQ2/J;->b:I

    .line 46
    .line 47
    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 48
    .line 49
    invoke-static {v1, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 2
    .line 3
    new-instance v1, LC1/d;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 14
    .line 15
    new-instance v1, LP2/j;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0, p1}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/If;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LQ2/L;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LQ2/L;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_9

    .line 32
    throw p1
.end method

.method public final l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, LQ2/L;->u:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, LQ2/L;->v:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final n()Lcom/google/android/gms/internal/ads/Bf;
    .registers 6

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->ed:Lcom/google/android/gms/internal/ads/I9;

    .line 8
    .line 9
    sget-object v2, LN2/r;->e:LN2/r;

    .line 10
    .line 11
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_37

    .line 24
    .line 25
    iget-object v1, p0, LQ2/L;->n:Lcom/google/android/gms/internal/ads/Bf;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bf;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_37

    .line 32
    .line 33
    iget-object v1, p0, LQ2/L;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-ge v3, v2, :cond_37

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_27

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget-object v1, p0, LQ2/L;->n:Lcom/google/android/gms/internal/ads/Bf;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_35

    .line 61
    throw v1
.end method

.method public final o(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-wide v1, p0, LQ2/L;->p:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iput-wide p1, p0, LQ2/L;->p:J

    .line 18
    .line 19
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    const-string v2, "first_ad_req_time_ms"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_e

    .line 39
    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, LQ2/L;->t:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto/16 :goto_91

    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_48

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2b

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v6, "template_id"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_45

    .line 55
    .line 56
    if-eqz p3, :cond_43

    .line 57
    .line 58
    const-string v2, "uses_media_view"

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_43

    .line 65
    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_14

    .line 67
    return-void

    .line 68
    :cond_43
    move v2, v4

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1d

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "template_id"

    .line 79
    .line 80
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p2, "uses_media_view"

    .line 84
    .line 85
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p2, "timestamp_ms"

    .line 89
    .line 90
    sget-object p3, LM2/l;->C:LM2/l;

    .line 91
    .line 92
    iget-object p3, p3, LM2/l;->k:Lp3/a;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LQ2/L;->t:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_6f} :catch_70
    .catchall {:try_start_48 .. :try_end_6f} :catchall_14

    .line 110
    .line 111
    .line 112
    goto :goto_78

    .line 113
    :catch_70
    move-exception p1

    .line 114
    :try_start_71
    const-string p2, "Could not update native advanced settings"

    .line 115
    .line 116
    sget p3, LQ2/J;->b:I

    .line 117
    .line 118
    invoke-static {p2, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    if-eqz p1, :cond_8c

    .line 124
    .line 125
    const-string p2, "native_advanced_settings"

    .line 126
    .line 127
    iget-object p3, p0, LQ2/L;->t:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_91
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_71 .. :try_end_92} :catchall_14

    .line 147
    throw p1
.end method

.method public final q()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, LQ2/L;->w:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final r(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, LQ2/L;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iput-object p1, p0, LQ2/L;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    const-string v2, "display_cutout"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_10

    .line 41
    throw p1
.end method

.method public final s(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, LQ2/L;->k:Z

    .line 8
    .line 9
    if-ne p1, v1, :cond_e

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    iput-boolean p1, p0, LQ2/L;->k:Z

    .line 16
    .line 17
    iget-object v1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    const-string v2, "gad_idless"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    .line 37
    throw p1
.end method

.method public final t()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->d1:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget-boolean v1, p0, LQ2/L;->k:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method

.method public final u(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LQ2/L;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/M9;->Rb:Lcom/google/android/gms/internal/ads/I9;

    .line 12
    .line 13
    sget-object v4, LN2/r;->e:LN2/r;

    .line 14
    .line 15
    iget-object v4, v4, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    if-eqz v3, :cond_33

    .line 31
    .line 32
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 33
    .line 34
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    const-string v3, "topics_consent_expiry_time_ms"

    .line 40
    .line 41
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, LQ2/L;->j()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_31

    .line 58
    throw p1
.end method

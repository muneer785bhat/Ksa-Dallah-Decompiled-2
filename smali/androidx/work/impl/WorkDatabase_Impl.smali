###### Class androidx.work.impl.WorkDatabase_Impl (androidx.work.impl.WorkDatabase_Impl)
.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile l:Lcom/google/android/gms/internal/consent_sdk/b;

.field public volatile m:Lg5/c;

.field public volatile n:Lg5/c;

.field public volatile o:Lcom/google/android/gms/internal/play_billing/l;

.field public volatile p:Lg5/c;

.field public volatile q:LF4/E;

.field public volatile r:Lg5/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()LD1/e;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LD1/e;

    .line 13
    .line 14
    const-string v8, "WorkProgress"

    .line 15
    .line 16
    const-string v9, "Preference"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v6, "SystemIdInfo"

    .line 25
    .line 26
    const-string v7, "WorkName"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, LD1/e;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(LD1/a;)LI1/c;
    .registers 7

    .line 1
    new-instance v0, LD3/P0;

    .line 2
    .line 3
    new-instance v1, LP1/j;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, LD3/P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LD1/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p1, LD1/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    new-instance v3, LD0/o;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v1, v2, v0, v4}, LD0/o;-><init>(Landroid/content/Context;Ljava/lang/String;LD3/P0;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LD1/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LI1/b;

    .line 34
    .line 35
    invoke-interface {p1, v3}, LI1/b;->e(LD0/o;)LI1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Must set a non-null context to create the configuration."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final i()Lg5/c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lg5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lg5/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lg5/c;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    new-instance v0, Lg5/c;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lg5/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lg5/c;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lg5/c;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_16

    .line 30
    throw v0
.end method

.method public final j()Lg5/c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lg5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lg5/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lg5/c;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    new-instance v0, Lg5/c;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lg5/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lg5/c;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lg5/c;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_16

    .line 30
    throw v0
.end method

.method public final k()Lcom/google/android/gms/internal/play_billing/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lcom/google/android/gms/internal/play_billing/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lcom/google/android/gms/internal/play_billing/l;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lcom/google/android/gms/internal/play_billing/l;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lcom/google/android/gms/internal/play_billing/l;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final l()Lg5/c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lg5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lg5/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lg5/c;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    new-instance v0, Lg5/c;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lg5/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lg5/c;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lg5/c;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_16

    .line 30
    throw v0
.end method

.method public final m()LF4/E;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LF4/E;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LF4/E;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LF4/E;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LF4/E;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LF4/E;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LF4/E;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LF4/E;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/consent_sdk/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final o()Lg5/c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lg5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lg5/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lg5/c;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    new-instance v0, Lg5/c;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lg5/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lg5/c;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lg5/c;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_16

    .line 30
    throw v0
.end method

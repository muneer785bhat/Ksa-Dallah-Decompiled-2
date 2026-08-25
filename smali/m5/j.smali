###### Class m5.j (m5.j)
.class public final Lm5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/i;


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Lm5/k;


# direct methods
.method public constructor <init>(Lm5/k;Landroid/app/job/JobWorkItem;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/j;->b:Lm5/k;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/j;->a:Landroid/app/job/JobWorkItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm5/j;->b:Lm5/k;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lm5/j;->b:Lm5/k;

    .line 7
    .line 8
    iget-object v1, v1, Lm5/k;->c:Landroid/app/job/JobParameters;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_11

    .line 9
    .line 10
    if-eqz v1, :cond_26

    .line 11
    .line 12
    :try_start_b
    iget-object v2, p0, Lm5/j;->a:Landroid/app/job/JobWorkItem;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/flutter/plugin/editing/j;->m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_10} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_10} :catch_13
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_26

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_28

    .line 20
    :catch_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_1f

    .line 24
    :goto_17
    :try_start_17
    const-string v2, "JobServiceEngineImpl"

    .line 25
    .line 26
    const-string v3, "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :goto_1f
    const-string v2, "JobServiceEngineImpl"

    .line 33
    .line 34
    const-string v3, "SecurityException: Failed to run mParams.completeWork(mJobWork)!"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_11

    .line 42
    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lm5/j;->a:Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/j;->d(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

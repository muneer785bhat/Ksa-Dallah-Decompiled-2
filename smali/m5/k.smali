###### Class m5.k (m5.k)
.class public final Lm5/k;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/plugins/firebase/messaging/a;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

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
    iput-object v0, p0, Lm5/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lm5/k;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    iput-object p1, p0, Lm5/k;->c:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iget-object p1, p0, Lm5/k;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/messaging/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lm5/k;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 2
    .line 3
    iget-object p1, p1, Lio/flutter/plugins/firebase/messaging/a;->G:Lcom/google/android/gms/internal/play_billing/l;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/flutter/plugins/firebase/messaging/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/a;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lm5/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_11
    iput-object v0, p0, Lm5/k;->c:Landroid/app/job/JobParameters;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    monitor-exit p1

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_16

    .line 25
    throw v0
.end method

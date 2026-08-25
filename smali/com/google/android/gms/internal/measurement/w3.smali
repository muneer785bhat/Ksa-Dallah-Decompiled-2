###### Class com.google.android.gms.internal.measurement.C2666w3 (com.google.android.gms.internal.measurement.w3)
.class public final Lcom/google/android/gms/internal/measurement/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic E:Lcom/google/android/gms/internal/measurement/x3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/v3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/v3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/v3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/Q2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q2;->k0(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/v3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/v3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

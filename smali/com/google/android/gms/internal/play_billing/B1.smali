###### Class com.google.android.gms.internal.play_billing.B1 (com.google.android.gms.internal.play_billing.B1)
.class public final Lcom/google/android/gms/internal/play_billing/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/play_billing/D1;

.field public c:Lcom/google/android/gms/internal/play_billing/E1;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->b:Lcom/google/android/gms/internal/play_billing/D1;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/D1;->F:Lcom/google/android/gms/internal/play_billing/C1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/play_billing/A1;->K:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    sget-object v1, Lcom/google/android/gms/internal/play_billing/A1;->J:Le0/h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Le0/h;->X(Lcom/google/android/gms/internal/play_billing/A1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A1;->c(Lcom/google/android/gms/internal/play_billing/A1;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/B1;->b:Lcom/google/android/gms/internal/play_billing/D1;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/B1;->c:Lcom/google/android/gms/internal/play_billing/E1;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final finalize()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->b:Lcom/google/android/gms/internal/play_billing/D1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2f

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/D1;->F:Lcom/google/android/gms/internal/play_billing/C1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/A1;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2f

    .line 13
    .line 14
    new-instance v2, LS3/e;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v2, v4, v3}, LS3/e;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/play_billing/A0;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/A0;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/play_billing/A1;->J:Le0/h;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3}, Le0/h;->X(Lcom/google/android/gms/internal/play_billing/A1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A1;->c(Lcom/google/android/gms/internal/play_billing/A1;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_3a

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->c:Lcom/google/android/gms/internal/play_billing/E1;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

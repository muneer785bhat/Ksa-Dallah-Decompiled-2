###### Class com.google.android.gms.measurement.api.AppMeasurementSdk (com.google.android.gms.measurement.api.AppMeasurementSdk)
.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/x3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/x3;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/x3;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/x3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x3;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(LX3/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_28

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_25

    .line 26
    .line 27
    const-string p1, "FA"

    .line 28
    .line 29
    const-string v0, "OnEventListener already registered."

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_51

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    new-instance v2, Lcom/google/android/gms/internal/measurement/u3;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/u3;-><init>(LX3/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_23

    .line 55
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 56
    .line 57
    if-eqz p1, :cond_47

    .line 58
    .line 59
    :try_start_3a
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/T2;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Z2;)V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Landroid/os/BadParcelableException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_3f} :catch_40
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3a .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    const-string p1, "FA"

    .line 66
    .line 67
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 68
    .line 69
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_23

    .line 83
    throw p1
.end method

.method public beginAdUnitExposure(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public generateEventId()J
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x3;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/p3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/Q2;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q2;->j0(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/p3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/Q2;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q2;->j0(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/g3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

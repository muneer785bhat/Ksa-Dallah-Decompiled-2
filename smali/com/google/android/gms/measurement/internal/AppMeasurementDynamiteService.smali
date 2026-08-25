###### Class com.google.android.gms.measurement.internal.AppMeasurementDynamiteService (com.google.android.gms.measurement.internal.AppMeasurementDynamiteService)
.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/S2;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public E:LD3/t0;

.field public final F:Lp/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/H2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 8
    .line 9
    new-instance v0, Lp/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lp/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lp/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->R:LD3/z;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->i(LD3/C;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LD3/z;->C(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p2}, LD3/a1;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object p1, p1, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {p1}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LD3/H;->C()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, LC1/t;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LD3/t0;

    .line 17
    .line 18
    iget-object p2, p2, LD3/t0;->K:LD3/q0;

    .line 19
    .line 20
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LS3/L;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p1, v3, v1, v2}, LS3/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->R:LD3/z;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->i(LD3/C;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LD3/z;->D(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->M:LD3/Z1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LD3/Z1;->y0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 19
    .line 20
    iget-object v2, v2, LD3/t0;->M:LD3/Z1;

    .line 21
    .line 22
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, LD3/Z1;->o0(Lcom/google/android/gms/internal/measurement/V2;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->K:LD3/q0;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD3/r0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, LD3/r0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/V2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LD3/a1;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->k0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->K:LD3/q0;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD3/B0;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v7}, LD3/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD3/t0;

    .line 14
    .line 15
    iget-object v0, v0, LD3/t0;->P:LD3/m1;

    .line 16
    .line 17
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LD3/m1;->G:LD3/i1;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v0, LD3/i1;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->k0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD3/t0;

    .line 14
    .line 15
    iget-object v0, v0, LD3/t0;->P:LD3/m1;

    .line 16
    .line 17
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LD3/m1;->G:LD3/i1;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v0, LD3/i1;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->k0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LD3/a1;->Q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->k0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll3/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LD3/t0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 25
    .line 26
    iget-object p1, p1, LD3/t0;->M:LD3/Z1;

    .line 27
    .line 28
    invoke-static {p1}, LD3/t0;->j(LC1/t;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, LD3/Z1;->p0(Lcom/google/android/gms/internal/measurement/V2;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LD3/t0;

    .line 14
    .line 15
    iget-object v1, v1, LD3/t0;->K:LD3/q0;

    .line 16
    .line 17
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LS3/L;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, LS3/L;-><init>(LD3/a1;Lcom/google/android/gms/internal/measurement/V2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/V2;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_ff

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_cb

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_7a

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_46

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 20
    .line 21
    iget-object p2, p2, LD3/t0;->M:LD3/Z1;

    .line 22
    .line 23
    invoke-static {p2}, LD3/t0;->j(LC1/t;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 27
    .line 28
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 29
    .line 30
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LD3/t0;

    .line 41
    .line 42
    iget-object v1, v1, LD3/t0;->K:LD3/q0;

    .line 43
    .line 44
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LD3/U0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, LD3/U0;-><init>(LD3/a1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, LD3/q0;->L(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, LD3/Z1;->r0(Lcom/google/android/gms/internal/measurement/V2;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 72
    .line 73
    iget-object p2, p2, LD3/t0;->M:LD3/Z1;

    .line 74
    .line 75
    invoke-static {p2}, LD3/t0;->j(LC1/t;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 79
    .line 80
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 81
    .line 82
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LD3/t0;

    .line 93
    .line 94
    iget-object v1, v1, LD3/t0;->K:LD3/q0;

    .line 95
    .line 96
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LD3/U0;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v6, v0, v2, v3}, LD3/U0;-><init>(LD3/a1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x3a98

    .line 106
    .line 107
    const-string v5, "int test flag value"

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, LD3/q0;->L(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, p1, v0}, LD3/Z1;->p0(Lcom/google/android/gms/internal/measurement/V2;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 124
    .line 125
    iget-object p2, p2, LD3/t0;->M:LD3/Z1;

    .line 126
    .line 127
    invoke-static {p2}, LD3/t0;->j(LC1/t;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 131
    .line 132
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 133
    .line 134
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LD3/t0;

    .line 145
    .line 146
    iget-object v1, v1, LD3/t0;->K:LD3/q0;

    .line 147
    .line 148
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, LD3/U0;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v6, v0, v2, v3}, LD3/U0;-><init>(LD3/a1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x3a98

    .line 158
    .line 159
    const-string v5, "double test flag value"

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, LD3/q0;->L(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "r"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    :try_start_b4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/V2;->R2(Landroid/os/Bundle;)V
    :try_end_b7
    .catch Landroid/os/RemoteException; {:try_start_b4 .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    iget-object p2, p2, LC1/t;->E:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, LD3/t0;

    .line 190
    .line 191
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 192
    .line 193
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 197
    .line 198
    const-string v0, "Error returning double value to wrapper"

    .line 199
    .line 200
    invoke-virtual {p2, p1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 205
    .line 206
    iget-object p2, p2, LD3/t0;->M:LD3/Z1;

    .line 207
    .line 208
    invoke-static {p2}, LD3/t0;->j(LC1/t;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 212
    .line 213
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 214
    .line 215
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LD3/t0;

    .line 226
    .line 227
    iget-object v1, v1, LD3/t0;->K:LD3/q0;

    .line 228
    .line 229
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, LD3/U0;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v6, v0, v2, v3}, LD3/U0;-><init>(LD3/a1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v3, 0x3a98

    .line 239
    .line 240
    const-string v5, "long test flag value"

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v6}, LD3/q0;->L(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p2, p1, v0, v1}, LD3/Z1;->o0(Lcom/google/android/gms/internal/measurement/V2;J)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 257
    .line 258
    iget-object p2, p2, LD3/t0;->M:LD3/Z1;

    .line 259
    .line 260
    invoke-static {p2}, LD3/t0;->j(LC1/t;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 264
    .line 265
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 266
    .line 267
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LD3/t0;

    .line 278
    .line 279
    iget-object v1, v1, LD3/t0;->K:LD3/q0;

    .line 280
    .line 281
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, LD3/U0;

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-direct {v6, v0, v2, v3}, LD3/U0;-><init>(LD3/a1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x3a98

    .line 291
    .line 292
    const-string v5, "String test flag value"

    .line 293
    .line 294
    invoke-virtual/range {v1 .. v6}, LD3/q0;->L(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2, v0, p1}, LD3/Z1;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/V2;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->K:LD3/q0;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD3/R0;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, LD3/R0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/V2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Ls3/a;Lcom/google/android/gms/internal/measurement/d3;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4}, LD3/t0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/Long;Ljava/lang/Long;)LD3/t0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 27
    .line 28
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LD3/W;->M:LD3/U;

    .line 32
    .line 33
    const-string p2, "Attempting to initialize multiple times"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public initializeWithElapsedTime(Ls3/a;Lcom/google/android/gms/internal/measurement/d3;JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2, p3, p4}, LD3/t0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/Long;Ljava/lang/Long;)LD3/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 30
    .line 31
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LD3/W;->M:LD3/U;

    .line 35
    .line 36
    const-string p2, "Attempting to initialize multiple times"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->K:LD3/q0;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD3/r0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, LD3/r0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/V2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final k0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->M:LD3/Z1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LD3/Z1;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v1, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v1}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v10}, LD3/a1;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/V2;J)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll3/y;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 8
    .line 9
    iget-object v0, v0, LD3/t0;->H:LD3/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, LD3/F;->f1:LD3/E;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_18

    .line 20
    .line 21
    const-string v0, "app"

    .line 22
    .line 23
    :goto_16
    move-object v4, v0

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const-string v0, "auto"

    .line 26
    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    if-eqz p3, :cond_23

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_28
    const-string v1, "_o"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LD3/v;

    .line 47
    .line 48
    new-instance v3, LD3/u;

    .line 49
    .line 50
    invoke-direct {v3, p3}, LD3/u;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    move-wide v5, p5

    .line 57
    invoke-direct/range {v1 .. v8}, LD3/v;-><init>(Ljava/lang/String;LD3/u;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 61
    .line 62
    iget-object p2, p2, LD3/t0;->K:LD3/q0;

    .line 63
    .line 64
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, LD3/B0;

    .line 68
    .line 69
    invoke-direct {p3, p0, p4, v1, p1}, LD3/B0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/V2;LD3/v;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .registers 21

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v1, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v1}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v9, p8

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v10}, LD3/a1;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ls3/a;Ls3/a;Ls3/a;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-static {p3}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_d
    if-nez p4, :cond_11

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {p4}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_16
    if-nez p5, :cond_1a

    .line 24
    .line 25
    :goto_18
    move-object v8, v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-static {p5}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 33
    .line 34
    iget-object v1, p3, LD3/t0;->J:LD3/W;

    .line 35
    .line 36
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, LD3/W;->K(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Ls3/a;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object p3, p3, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {p3}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LD3/a1;->G:LD3/X0;

    .line 12
    .line 13
    if-eqz p3, :cond_1b

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 16
    .line 17
    iget-object p4, p4, LD3/t0;->Q:LD3/a1;

    .line 18
    .line 19
    invoke-static {p4}, LD3/t0;->k(LD3/H;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, LD3/a1;->U()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LD3/X0;->j(Lcom/google/android/gms/internal/measurement/f3;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityDestroyed(Ls3/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object p2, p2, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {p2}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LD3/a1;->G:LD3/X0;

    .line 12
    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 16
    .line 17
    iget-object p3, p3, LD3/t0;->Q:LD3/a1;

    .line 18
    .line 19
    invoke-static {p3}, LD3/t0;->k(LD3/H;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LD3/a1;->U()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LD3/X0;->k(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityPaused(Ls3/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object p2, p2, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {p2}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LD3/a1;->G:LD3/X0;

    .line 12
    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 16
    .line 17
    iget-object p3, p3, LD3/t0;->Q:LD3/a1;

    .line 18
    .line 19
    invoke-static {p3}, LD3/t0;->k(LD3/H;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LD3/a1;->U()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LD3/X0;->l(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityResumed(Ls3/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object p2, p2, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {p2}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LD3/a1;->G:LD3/X0;

    .line 12
    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 16
    .line 17
    iget-object p3, p3, LD3/t0;->Q:LD3/a1;

    .line 18
    .line 19
    invoke-static {p3}, LD3/t0;->k(LD3/H;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LD3/a1;->U()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LD3/X0;->m(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onActivitySaveInstanceState(Ls3/a;Lcom/google/android/gms/internal/measurement/V2;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/V2;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/V2;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object p3, p3, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {p3}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LD3/a1;->G:LD3/X0;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 21
    .line 22
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 23
    .line 24
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LD3/a1;->U()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, LD3/X0;->n(Lcom/google/android/gms/internal/measurement/f3;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :try_start_20
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/V2;->R2(Landroid/os/Bundle;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 39
    .line 40
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 41
    .line 42
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 46
    .line 47
    const-string p3, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Ls3/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object p1, p1, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {p1}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LD3/a1;->G:LD3/X0;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 16
    .line 17
    iget-object p1, p1, LD3/t0;->Q:LD3/a1;

    .line 18
    .line 19
    invoke-static {p1}, LD3/t0;->k(LD3/H;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LD3/a1;->U()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onActivityStopped(Ls3/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object p1, p1, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {p1}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LD3/a1;->G:LD3/X0;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 16
    .line 17
    iget-object p1, p1, LD3/t0;->Q:LD3/a1;

    .line 18
    .line 19
    invoke-static {p1}, LD3/t0;->k(LD3/H;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LD3/a1;->U()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/V2;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->R2(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Z2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lp/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Z2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LD3/K0;

    .line 20
    .line 21
    if-nez v1, :cond_29

    .line 22
    .line 23
    new-instance v1, LD3/a2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LD3/a2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Z2;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Z2;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_27

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 44
    .line 45
    iget-object p1, p1, LD3/t0;->Q:LD3/a1;

    .line 46
    .line 47
    invoke-static {p1}, LD3/t0;->k(LD3/H;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LD3/H;->C()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LD3/a1;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4c

    .line 60
    .line 61
    iget-object p1, p1, LC1/t;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LD3/t0;

    .line 64
    .line 65
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 66
    .line 67
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, LD3/W;->M:LD3/U;

    .line 71
    .line 72
    const-string v0, "OnEventListener already registered"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LD3/U;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_27

    .line 79
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LD3/a1;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LD3/t0;

    .line 20
    .line 21
    iget-object v1, v1, LD3/t0;->K:LD3/q0;

    .line 22
    .line 23
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LD3/S0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, LD3/S0;-><init>(LD3/a1;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object p3, p3, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {p3}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p3, LD3/a1;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p3, LC1/t;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, LD3/t0;

    .line 20
    .line 21
    iget-object p4, p4, LD3/t0;->K:LD3/q0;

    .line 22
    .line 23
    invoke-static {p4}, LD3/t0;->l(LD3/D0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD3/S0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p3, p1, p2, v1}, LD3/S0;-><init>(LD3/a1;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/X2;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 7
    .line 8
    iget-object v2, v0, LD3/t0;->Q:LD3/a1;

    .line 9
    .line 10
    invoke-static {v2}, LD3/t0;->k(LD3/H;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LD3/H;->C()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LC1/t;->E:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LD3/t0;

    .line 20
    .line 21
    iget-object v0, v3, LD3/t0;->K:LD3/q0;

    .line 22
    .line 23
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LD3/q0;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_218

    .line 31
    .line 32
    iget-object v0, v3, LD3/t0;->K:LD3/q0;

    .line 33
    .line 34
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, LD3/q0;->H:LD3/p0;

    .line 42
    .line 43
    if-ne v4, v0, :cond_39

    .line 44
    .line 45
    iget-object v0, v3, LD3/t0;->J:LD3/W;

    .line 46
    .line 47
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 51
    .line 52
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {}, Lx4/d;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_20b

    .line 63
    .line 64
    iget-object v0, v3, LD3/t0;->J:LD3/W;

    .line 65
    .line 66
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LD3/W;->R:LD3/U;

    .line 70
    .line 71
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LD3/U;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_4e
    if-nez v0, :cond_1e0

    .line 80
    .line 81
    iget-object v0, v3, LD3/t0;->J:LD3/W;

    .line 82
    .line 83
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LD3/W;->R:LD3/U;

    .line 87
    .line 88
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 89
    .line 90
    invoke-virtual {v0, v7}, LD3/U;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v3, LD3/t0;->K:LD3/q0;

    .line 99
    .line 100
    invoke-static {v8}, LD3/t0;->l(LD3/D0;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, LD3/U0;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v13, v2, v9, v0, v7}, LD3/U0;-><init>(LD3/a1;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v10, 0x2710

    .line 111
    .line 112
    const-string v12, "[sgtm] Getting upload batches"

    .line 113
    .line 114
    invoke-virtual/range {v8 .. v13}, LD3/q0;->L(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LD3/M1;

    .line 122
    .line 123
    if-eqz v0, :cond_1e0

    .line 124
    .line 125
    iget-object v0, v0, LD3/M1;->E:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_86

    .line 132
    .line 133
    goto/16 :goto_1e0

    .line 134
    .line 135
    :cond_86
    iget-object v7, v3, LD3/t0;->J:LD3/W;

    .line 136
    .line 137
    invoke-static {v7}, LD3/t0;->l(LD3/D0;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v7, LD3/W;->R:LD3/U;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 151
    .line 152
    invoke-virtual {v7, v8, v9}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v5, v7

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1dd

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, LD3/K1;

    .line 176
    .line 177
    :try_start_b0
    new-instance v0, Ljava/net/URI;

    .line 178
    .line 179
    iget-object v9, v8, LD3/K1;->G:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 185
    .line 186
    .line 187
    move-result-object v13
    :try_end_bb
    .catch Ljava/net/URISyntaxException; {:try_start_b0 .. :try_end_bb} :catch_1b3
    .catch Ljava/net/MalformedURLException; {:try_start_b0 .. :try_end_bb} :catch_1b1

    .line 188
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LC1/t;->E:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LD3/t0;

    .line 196
    .line 197
    invoke-virtual {v0}, LD3/t0;->q()LD3/N;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LD3/H;->C()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v0, LD3/N;->K:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v0, LD3/N;->K:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v2, LC1/t;->E:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LD3/t0;

    .line 214
    .line 215
    iget-object v10, v0, LD3/t0;->J:LD3/W;

    .line 216
    .line 217
    invoke-static {v10}, LD3/t0;->l(LD3/D0;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v10, LD3/W;->R:LD3/U;

    .line 221
    .line 222
    iget-wide v14, v8, LD3/K1;->E:J

    .line 223
    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v14, v8, LD3/K1;->G:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v15, v8, LD3/K1;->F:[B

    .line 231
    .line 232
    array-length v15, v15

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 238
    .line 239
    invoke-virtual {v10, v4, v11, v14, v15}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v8, LD3/K1;->K:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_107

    .line 249
    .line 250
    iget-object v4, v0, LD3/t0;->J:LD3/W;

    .line 251
    .line 252
    invoke-static {v4}, LD3/t0;->l(LD3/D0;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, LD3/W;->R:LD3/U;

    .line 256
    .line 257
    iget-object v10, v8, LD3/K1;->K:Ljava/lang/String;

    .line 258
    .line 259
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 260
    .line 261
    invoke-virtual {v4, v11, v10, v14}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    new-instance v15, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v8, LD3/K1;->H:Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :cond_116
    :goto_116
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_130

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-nez v16, :cond_116

    .line 300
    .line 301
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_116

    .line 305
    :cond_130
    iget-object v11, v0, LD3/t0;->S:LD3/e1;

    .line 306
    .line 307
    invoke-static {v11}, LD3/t0;->l(LD3/D0;)V

    .line 308
    .line 309
    .line 310
    iget-object v14, v8, LD3/K1;->F:[B

    .line 311
    .line 312
    new-instance v4, Lv3/e;

    .line 313
    .line 314
    const/4 v10, 0x7

    .line 315
    invoke-direct {v4, v2, v9, v8, v10}, Lv3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, LD3/D0;->D()V

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v11, LC1/t;->E:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, LD3/t0;

    .line 330
    .line 331
    iget-object v8, v8, LD3/t0;->K:LD3/q0;

    .line 332
    .line 333
    invoke-static {v8}, LD3/t0;->l(LD3/D0;)V

    .line 334
    .line 335
    .line 336
    new-instance v10, LD3/Z;

    .line 337
    .line 338
    move-object/from16 v16, v4

    .line 339
    .line 340
    invoke-direct/range {v10 .. v16}, LD3/Z;-><init>(LD3/e1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LD3/c1;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v10}, LD3/q0;->N(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    :try_start_159
    iget-object v0, v0, LD3/t0;->M:LD3/Z1;

    .line 347
    .line 348
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LD3/t0;

    .line 354
    .line 355
    iget-object v4, v0, LD3/t0;->O:Lp3/a;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    const-wide/32 v12, 0xea60

    .line 365
    .line 366
    .line 367
    add-long/2addr v10, v12

    .line 368
    monitor-enter v9
    :try_end_170
    .catch Ljava/lang/InterruptedException; {:try_start_159 .. :try_end_170} :catch_191

    .line 369
    :goto_170
    :try_start_170
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v4, :cond_18d

    .line 374
    .line 375
    const-wide/16 v14, 0x0

    .line 376
    .line 377
    cmp-long v4, v12, v14

    .line 378
    .line 379
    if-lez v4, :cond_18d

    .line 380
    .line 381
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, LD3/t0;->O:Lp3/a;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    sub-long v12, v10, v12

    .line 394
    .line 395
    goto :goto_170

    .line 396
    :catchall_18b
    move-exception v0

    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    monitor-exit v9

    .line 399
    goto :goto_1a1

    .line 400
    :goto_18f
    monitor-exit v9
    :try_end_190
    .catchall {:try_start_170 .. :try_end_190} :catchall_18b

    .line 401
    :try_start_190
    throw v0
    :try_end_191
    .catch Ljava/lang/InterruptedException; {:try_start_190 .. :try_end_191} :catch_191

    .line 402
    :catch_191
    iget-object v0, v2, LC1/t;->E:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LD3/t0;

    .line 405
    .line 406
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 407
    .line 408
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, LD3/W;->M:LD3/U;

    .line 412
    .line 413
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 414
    .line 415
    invoke-virtual {v0, v4}, LD3/U;->e(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_1aa

    .line 423
    .line 424
    sget-object v0, LD3/g1;->F:LD3/g1;

    .line 425
    .line 426
    goto :goto_1ce

    .line 427
    :cond_1aa
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LD3/g1;

    .line 432
    .line 433
    goto :goto_1ce

    .line 434
    :catch_1b1
    move-exception v0

    .line 435
    goto :goto_1b4

    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    :goto_1b4
    iget-object v4, v2, LC1/t;->E:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, LD3/t0;

    .line 440
    .line 441
    iget-object v4, v4, LD3/t0;->J:LD3/W;

    .line 442
    .line 443
    invoke-static {v4}, LD3/t0;->l(LD3/D0;)V

    .line 444
    .line 445
    .line 446
    iget-object v4, v4, LD3/W;->J:LD3/U;

    .line 447
    .line 448
    iget-object v9, v8, LD3/K1;->G:Ljava/lang/String;

    .line 449
    .line 450
    iget-wide v10, v8, LD3/K1;->E:J

    .line 451
    .line 452
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 457
    .line 458
    invoke-virtual {v4, v10, v9, v8, v0}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LD3/g1;->H:LD3/g1;

    .line 462
    .line 463
    :goto_1ce
    sget-object v4, LD3/g1;->G:LD3/g1;

    .line 464
    .line 465
    if-ne v0, v4, :cond_1d6

    .line 466
    .line 467
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    goto/16 :goto_a3

    .line 470
    .line 471
    :cond_1d6
    sget-object v4, LD3/g1;->I:LD3/g1;

    .line 472
    .line 473
    if-ne v0, v4, :cond_a3

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    goto/16 :goto_4e

    .line 477
    .line 478
    :cond_1dd
    const/4 v0, 0x0

    .line 479
    goto/16 :goto_4e

    .line 480
    .line 481
    :cond_1e0
    :goto_1e0
    iget-object v0, v3, LD3/t0;->J:LD3/W;

    .line 482
    .line 483
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, LD3/W;->R:LD3/U;

    .line 487
    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 497
    .line 498
    invoke-virtual {v0, v2, v3, v4}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :try_start_1f4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/X2;->b()V
    :try_end_1f7
    .catch Landroid/os/RemoteException; {:try_start_1f4 .. :try_end_1f7} :catch_1f8

    .line 502
    .line 503
    .line 504
    goto :goto_20a

    .line 505
    :catch_1f8
    move-exception v0

    .line 506
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 507
    .line 508
    invoke-static {v2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v2, LD3/t0;->J:LD3/W;

    .line 512
    .line 513
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v2, LD3/W;->M:LD3/U;

    .line 517
    .line 518
    const-string v3, "Failed to call IDynamiteUploadBatchesCallback"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_20a
    return-void

    .line 524
    :cond_20b
    iget-object v0, v3, LD3/t0;->J:LD3/W;

    .line 525
    .line 526
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 530
    .line 531
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 532
    .line 533
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_218
    iget-object v0, v3, LD3/t0;->J:LD3/W;

    .line 538
    .line 539
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 543
    .line 544
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 545
    .line 546
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_14

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 7
    .line 8
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 9
    .line 10
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LD3/W;->J:LD3/U;

    .line 14
    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 22
    .line 23
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 24
    .line 25
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LD3/a1;->O(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .registers 4

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, LD3/a1;->V(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Ls3/a;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object p4, p4, LD3/t0;->P:LD3/m1;

    .line 7
    .line 8
    invoke-static {p4}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p4, LC1/t;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, LD3/t0;

    .line 14
    .line 15
    iget-object v0, p5, LD3/t0;->H:LD3/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LD3/g;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    iget-object p1, p5, LD3/t0;->J:LD3/W;

    .line 24
    .line 25
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LD3/W;->O:LD3/U;

    .line 29
    .line 30
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p4, LD3/m1;->G:LD3/i1;

    .line 37
    .line 38
    if-nez v0, :cond_34

    .line 39
    .line 40
    iget-object p1, p5, LD3/t0;->J:LD3/W;

    .line 41
    .line 42
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LD3/W;->O:LD3/U;

    .line 46
    .line 47
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v1, p4, LD3/m1;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget v2, p1, Lcom/google/android/gms/internal/measurement/f3;->E:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4f

    .line 66
    .line 67
    iget-object p1, p5, LD3/t0;->J:LD3/W;

    .line 68
    .line 69
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LD3/W;->O:LD3/U;

    .line 73
    .line 74
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    if-nez p3, :cond_57

    .line 81
    .line 82
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/f3;->F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p4, p3}, LD3/m1;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_57
    iget-object v3, v0, LD3/i1;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, LD3/i1;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v3, :cond_74

    .line 101
    .line 102
    if-eqz v0, :cond_74

    .line 103
    .line 104
    iget-object p1, p5, LD3/t0;->J:LD3/W;

    .line 105
    .line 106
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, LD3/W;->O:LD3/U;

    .line 110
    .line 111
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    const/16 v0, 0x1f4

    .line 118
    .line 119
    if-eqz p2, :cond_9e

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_89

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p5, LD3/t0;->H:LD3/g;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-le v3, v0, :cond_9e

    .line 137
    .line 138
    :cond_89
    iget-object p1, p5, LD3/t0;->J:LD3/W;

    .line 139
    .line 140
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, LD3/W;->O:LD3/U;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    if-eqz p3, :cond_c6

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-lez v3, :cond_b1

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v4, p5, LD3/t0;->H:LD3/g;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-le v3, v0, :cond_c6

    .line 177
    .line 178
    :cond_b1
    iget-object p1, p5, LD3/t0;->J:LD3/W;

    .line 179
    .line 180
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, LD3/W;->O:LD3/U;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    iget-object v0, p5, LD3/t0;->J:LD3/W;

    .line 200
    .line 201
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LD3/W;->R:LD3/U;

    .line 205
    .line 206
    if-nez p2, :cond_d2

    .line 207
    .line 208
    const-string v3, "null"

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v3, p2

    .line 212
    :goto_d3
    const-string v4, "Setting current screen to name, class"

    .line 213
    .line 214
    invoke-virtual {v0, v3, p3, v4}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LD3/i1;

    .line 218
    .line 219
    iget-object p5, p5, LD3/t0;->M:LD3/Z1;

    .line 220
    .line 221
    invoke-static {p5}, LD3/t0;->j(LC1/t;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p5}, LD3/Z1;->y0()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-direct {v0, v3, v4, p2, p3}, LD3/i1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f3;->F:Ljava/lang/String;

    .line 235
    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-virtual {p4, p1, v0, p2}, LD3/m1;->J(Ljava/lang/String;LD3/i1;Z)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LD3/H;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LD3/t0;

    .line 17
    .line 18
    iget-object v1, v1, LD3/t0;->K:LD3/q0;

    .line 19
    .line 20
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LD3/Q0;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LD3/Q0;-><init>(LD3/a1;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_18
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LD3/t0;

    .line 28
    .line 29
    iget-object v1, v1, LD3/t0;->K:LD3/q0;

    .line 30
    .line 31
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LD3/V0;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, p1, v3}, LD3/V0;-><init>(LD3/a1;Landroid/os/Bundle;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/Z2;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/P0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, LD3/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 12
    .line 13
    iget-object p1, p1, LD3/t0;->K:LD3/q0;

    .line 14
    .line 15
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LD3/q0;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_35

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 25
    .line 26
    iget-object p1, p1, LD3/t0;->Q:LD3/a1;

    .line 27
    .line 28
    invoke-static {p1}, LD3/t0;->k(LD3/H;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LD3/C;->B()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LD3/H;->C()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LD3/a1;->H:LD3/P0;

    .line 38
    .line 39
    if-eq v0, v1, :cond_32

    .line 40
    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    const-string v2, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v2, v1}, Ll3/y;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iput-object v0, p1, LD3/a1;->H:LD3/P0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 55
    .line 56
    iget-object p1, p1, LD3/t0;->K:LD3/q0;

    .line 57
    .line 58
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LS3/L;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, v0, v2, v3}, LS3/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/c3;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object p2, p2, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {p2}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LD3/H;->C()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, LC1/t;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LD3/t0;

    .line 21
    .line 22
    iget-object p3, p3, LD3/t0;->K:LD3/q0;

    .line 23
    .line 24
    invoke-static {p3}, LD3/t0;->l(LD3/D0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LS3/L;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p2, p1, v1, v2}, LS3/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LD3/t0;

    .line 14
    .line 15
    iget-object v1, v1, LD3/t0;->K:LD3/q0;

    .line 16
    .line 17
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LD3/S0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, LD3/S0;-><init>(LD3/a1;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD3/t0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_21

    .line 20
    .line 21
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 22
    .line 23
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LD3/W;->P:LD3/U;

    .line 27
    .line 28
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LD3/U;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v1, "sgtm_debug_enable"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4f

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    const-string v1, "sgtm_preview_key"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4e

    .line 62
    .line 63
    iget-object v1, v0, LD3/t0;->J:LD3/W;

    .line 64
    .line 65
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LD3/W;->P:LD3/U;

    .line 69
    .line 70
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LD3/t0;->H:LD3/g;

    .line 76
    .line 77
    iput-object p1, v0, LD3/g;->G:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 81
    .line 82
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LD3/W;->P:LD3/U;

    .line 86
    .line 87
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LD3/t0;->H:LD3/g;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, LD3/g;->G:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 5
    .line 6
    iget-object v1, v0, LD3/t0;->Q:LD3/a1;

    .line 7
    .line 8
    invoke-static {v1}, LD3/t0;->k(LD3/H;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LC1/t;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD3/t0;

    .line 14
    .line 15
    if-eqz p1, :cond_23

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_23

    .line 22
    .line 23
    iget-object p1, v0, LD3/t0;->J:LD3/W;

    .line 24
    .line 25
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LD3/W;->M:LD3/U;

    .line 29
    .line 30
    const-string p2, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, v0, LD3/t0;->K:LD3/q0;

    .line 37
    .line 38
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LS3/L;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, p1}, LS3/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "_id"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v6, p2

    .line 57
    invoke-virtual/range {v1 .. v7}, LD3/a1;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ls3/a;ZJ)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 9
    .line 10
    iget-object v0, p3, LD3/t0;->Q:LD3/a1;

    .line 11
    .line 12
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, LD3/a1;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Z2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lp/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Z2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lp/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LD3/K0;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_3f

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    new-instance v1, LD3/a2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LD3/a2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Z2;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 30
    .line 31
    iget-object p1, p1, LD3/t0;->Q:LD3/a1;

    .line 32
    .line 33
    invoke-static {p1}, LD3/t0;->k(LD3/H;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LD3/H;->C()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LD3/a1;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3e

    .line 46
    .line 47
    iget-object p1, p1, LC1/t;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LD3/t0;

    .line 50
    .line 51
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 52
    .line 53
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LD3/W;->M:LD3/U;

    .line 57
    .line 58
    const-string v0, "OnEventListener had not been registered"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LD3/U;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw p1
.end method

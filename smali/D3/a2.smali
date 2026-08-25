###### Class D3.a2 (D3.a2)
.class public final LD3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/K0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/Z2;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Z2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/a2;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 5
    .line 6
    iput-object p2, p0, LD3/a2;->a:Lcom/google/android/gms/internal/measurement/Z2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, LD3/a2;->a:Lcom/google/android/gms/internal/measurement/Z2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Z2;->i1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    iget-object p2, p0, LD3/a2;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 16
    .line 17
    if-eqz p2, :cond_1e

    .line 18
    .line 19
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 20
    .line 21
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 25
    .line 26
    const-string p3, "Event listener threw exception"

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

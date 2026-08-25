###### Class D3.RunnableC0098r0 (D3.r0)
.class public final LD3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/measurement/V2;

.field public final synthetic G:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/V2;I)V
    .registers 4

    .line 1
    iput p3, p0, LD3/r0;->E:I

    iput-object p2, p0, LD3/r0;->F:Lcom/google/android/gms/internal/measurement/V2;

    iput-object p1, p0, LD3/r0;->G:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, LD3/r0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/r0;->G:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 9
    .line 10
    iget-object v1, v1, LD3/t0;->M:LD3/Z1;

    .line 11
    .line 12
    invoke-static {v1}, LD3/t0;->j(LC1/t;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 16
    .line 17
    iget-object v2, v0, LD3/t0;->c0:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    iget-object v0, v0, LD3/t0;->c0:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget-object v2, p0, LD3/r0;->F:Lcom/google/android/gms/internal/measurement/V2;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LD3/Z1;->r0(Lcom/google/android/gms/internal/measurement/V2;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, LD3/r0;->G:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 41
    .line 42
    invoke-virtual {v0}, LD3/t0;->o()LD3/w1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LD3/r0;->F:Lcom/google/android/gms/internal/measurement/V2;

    .line 47
    .line 48
    invoke-virtual {v0}, LD3/C;->B()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LD3/H;->C()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, LD3/w1;->R(Z)LD3/b2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, LD3/x0;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v3, v0, v2, v1, v4}, LD3/x0;-><init>(Ljava/lang/Object;LD3/b2;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

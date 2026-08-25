###### Class com.google.android.gms.internal.measurement.C2523g3 (com.google.android.gms.internal.measurement.g3)
.class public final Lcom/google/android/gms/internal/measurement/g3;
.super Lcom/google/android/gms/internal/measurement/t3;
.source "SourceFile"


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Z

.field public final synthetic M:Lcom/google/android/gms/internal/measurement/x3;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g3;->I:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g3;->J:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/g3;->K:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/g3;->N:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/g3;->L:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g3;->M:Lcom/google/android/gms/internal/measurement/x3;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g3;->I:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g3;->J:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/g3;->K:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/g3;->N:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/g3;->L:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g3;->M:Lcom/google/android/gms/internal/measurement/x3;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/Q2;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g3;->I:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g3;->J:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/g3;->K:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/g3;->L:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/g3;->N:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g3;->M:Lcom/google/android/gms/internal/measurement/x3;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g3;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/t3;->E:J

    .line 7
    .line 8
    iget-wide v9, p0, Lcom/google/android/gms/internal/measurement/t3;->F:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->M:Lcom/google/android/gms/internal/measurement/x3;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 13
    .line 14
    invoke-static {v1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g3;->J:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/g3;->K:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->N:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/g3;->L:Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/T2;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->M:Lcom/google/android/gms/internal/measurement/x3;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 36
    .line 37
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g3;->J:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g3;->K:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/g3;->L:Z

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/g3;->N:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/google/android/gms/internal/measurement/Q2;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/V2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->M:Lcom/google/android/gms/internal/measurement/x3;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 57
    .line 58
    invoke-static {v1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->N:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g3;->J:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/g3;->K:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ls3/b;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/g3;->L:Z

    .line 73
    .line 74
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/t3;->E:J

    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/T2;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ls3/a;ZJ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_35
        :pswitch_20
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g3;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->N:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q2;->R2(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.measurement.C2550j3 (com.google.android.gms.internal.measurement.j3)
.class public final Lcom/google/android/gms/internal/measurement/j3;
.super Lcom/google/android/gms/internal/measurement/t3;
.source "SourceFile"


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lcom/google/android/gms/internal/measurement/x3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/j3;->I:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->J:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->K:Lcom/google/android/gms/internal/measurement/x3;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->K:Lcom/google/android/gms/internal/measurement/x3;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->K:Lcom/google/android/gms/internal/measurement/x3;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->K:Lcom/google/android/gms/internal/measurement/x3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 9
    .line 10
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->J:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/t3;->F:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/T2;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->K:Lcom/google/android/gms/internal/measurement/x3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 24
    .line 25
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->J:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/t3;->F:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/T2;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->K:Lcom/google/android/gms/internal/measurement/x3;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 39
    .line 40
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->J:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/t3;->E:J

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/T2;->setUserId(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method

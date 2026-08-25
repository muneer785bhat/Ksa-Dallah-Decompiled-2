###### Class com.google.android.gms.internal.measurement.C2568l3 (com.google.android.gms.internal.measurement.l3)
.class public final Lcom/google/android/gms/internal/measurement/l3;
.super Lcom/google/android/gms/internal/measurement/t3;
.source "SourceFile"


# instance fields
.field public final synthetic I:Lcom/google/android/gms/internal/measurement/x3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->I:Lcom/google/android/gms/internal/measurement/x3;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->I:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/measurement/x3;->g:J

    .line 4
    .line 5
    const-wide/16 v3, 0xaa

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-ltz v1, :cond_17

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 12
    .line 13
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/t3;->E:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/t3;->F:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 25
    .line 26
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/t3;->E:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/T2;->resetAnalyticsData(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

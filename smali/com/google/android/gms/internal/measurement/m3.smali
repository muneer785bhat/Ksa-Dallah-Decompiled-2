###### Class com.google.android.gms.internal.measurement.C2577m3 (com.google.android.gms.internal.measurement.m3)
.class public final Lcom/google/android/gms/internal/measurement/m3;
.super Lcom/google/android/gms/internal/measurement/t3;
.source "SourceFile"


# instance fields
.field public final synthetic I:J

.field public final synthetic J:Lcom/google/android/gms/internal/measurement/x3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/m3;->I:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->J:Lcom/google/android/gms/internal/measurement/x3;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->J:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/m3;->I:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/T2;->setSessionTimeoutDuration(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

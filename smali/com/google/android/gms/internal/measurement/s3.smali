###### Class com.google.android.gms.internal.measurement.C2630s3 (com.google.android.gms.internal.measurement.s3)
.class public final Lcom/google/android/gms/internal/measurement/s3;
.super Lcom/google/android/gms/internal/measurement/t3;
.source "SourceFile"


# instance fields
.field public final synthetic I:Z

.field public final synthetic J:Lcom/google/android/gms/internal/measurement/x3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/s3;->I:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s3;->J:Lcom/google/android/gms/internal/measurement/x3;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->J:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/s3;->I:Z

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/T2;->setDataCollectionEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

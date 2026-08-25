###### Class com.google.android.gms.internal.measurement.k8 (com.google.android.gms.internal.measurement.k8)
.class public final Lcom/google/android/gms/internal/measurement/k8;
.super Lcom/google/android/gms/internal/measurement/m8;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/m8;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/m8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m8;Lcom/google/android/gms/internal/measurement/m8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->c:Lcom/google/android/gms/internal/measurement/m8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k8;->d:Lcom/google/android/gms/internal/measurement/m8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->d:Lcom/google/android/gms/internal/measurement/m8;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k8;->c:Lcom/google/android/gms/internal/measurement/m8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m8;->a()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

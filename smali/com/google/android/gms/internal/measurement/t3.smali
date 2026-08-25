###### Class com.google.android.gms.internal.measurement.AbstractRunnableC2639t3 (com.google.android.gms.internal.measurement.t3)
.class public abstract Lcom/google/android/gms/internal/measurement/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:J

.field public final F:J

.field public final G:Z

.field public final synthetic H:Lcom/google/android/gms/internal/measurement/x3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->H:Lcom/google/android/gms/internal/measurement/x3;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/t3;->E:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/t3;->F:J

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/t3;->G:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->H:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/x3;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/t3;->G:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Exception;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

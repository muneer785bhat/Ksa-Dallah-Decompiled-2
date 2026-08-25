###### Class com.google.android.gms.internal.measurement.E7 (com.google.android.gms.internal.measurement.E7)
.class public final Lcom/google/android/gms/internal/measurement/E7;
.super Lcom/google/android/gms/internal/measurement/x7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w7;


# instance fields
.field public final K:Ljava/lang/Exception;

.field public final L:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w7;Lcom/google/android/gms/internal/measurement/J7;ZLcom/google/android/gms/internal/measurement/N7;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I7;->f:Lcom/google/android/gms/internal/measurement/J7;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/J7;->a(Lcom/google/android/gms/internal/measurement/J7;Lcom/google/android/gms/internal/measurement/J7;)Lcom/google/android/gms/internal/measurement/J7;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    invoke-direct {p0, p1, v0, p3, p5}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u7;Lcom/google/android/gms/internal/measurement/J7;Lcom/google/android/gms/internal/measurement/N7;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/w7;->d()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/E7;->K:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/E7;->L:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/N7;)V
    .registers 14

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/I7;->f:Lcom/google/android/gms/internal/measurement/J7;

    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/measurement/J7;->a(Lcom/google/android/gms/internal/measurement/J7;Lcom/google/android/gms/internal/measurement/J7;)Lcom/google/android/gms/internal/measurement/J7;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;Lcom/google/android/gms/internal/measurement/N7;)V

    iput-object p5, v1, Lcom/google/android/gms/internal/measurement/E7;->K:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/E7;->L:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E7;->K:Ljava/lang/Exception;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/J7;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I7;->e:Lcom/google/android/gms/internal/measurement/J7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;ZLcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/E7;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/E7;->L:Z

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/z7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/measurement/E7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_16

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    :goto_10
    move-object v4, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p4

    .line 21
    move v6, v1

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_10

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    goto :goto_10

    .line 28
    :goto_1b
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/E7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w7;Lcom/google/android/gms/internal/measurement/J7;ZLcom/google/android/gms/internal/measurement/N7;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;Lcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/O7;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/E7;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;ZLcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/E7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

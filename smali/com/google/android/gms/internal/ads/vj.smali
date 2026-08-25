###### Class com.google.android.gms.internal.ads.C2125vj (com.google.android.gms.internal.ads.vj)
.class public final Lcom/google/android/gms/internal/ads/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/p;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/sk;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj;->E:Lcom/google/android/gms/internal/ads/sk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final J1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final R1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final U2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->E:Lcom/google/android/gms/internal/ads/sk;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/nk;->K:Lcom/google/android/gms/internal/ads/nk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/FL;->B1(Lcom/google/android/gms/internal/ads/al;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final W2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c1(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vj;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vj;->E:Lcom/google/android/gms/internal/ads/sk;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->K:Lcom/google/android/gms/internal/ads/nk;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/FL;->B1(Lcom/google/android/gms/internal/ads/al;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->E:Lcom/google/android/gms/internal/ads/sk;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/nk;->H:Lcom/google/android/gms/internal/ads/nk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/FL;->B1(Lcom/google/android/gms/internal/ads/al;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y1()V
    .registers 1

    .line 1
    return-void
.end method

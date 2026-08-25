###### Class com.google.android.gms.internal.play_billing.AbstractC2734p0 (com.google.android.gms.internal.play_billing.p0)
.class public abstract Lcom/google/android/gms/internal/play_billing/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E:Lcom/google/android/gms/internal/play_billing/q0;

.field public F:Lcom/google/android/gms/internal/play_billing/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/q0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p0;->E:Lcom/google/android/gms/internal/play_billing/q0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q0;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/q0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->c(Lcom/google/android/gms/internal/play_billing/q0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/P0;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/P0;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/q0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/J0;->c:Lcom/google/android/gms/internal/play_billing/J0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/J0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/M0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/M0;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->E:Lcom/google/android/gms/internal/play_billing/q0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/J0;->c:Lcom/google/android/gms/internal/play_billing/J0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/J0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/M0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/M0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->E:Lcom/google/android/gms/internal/play_billing/q0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 15
    .line 16
    return-object v0
.end method

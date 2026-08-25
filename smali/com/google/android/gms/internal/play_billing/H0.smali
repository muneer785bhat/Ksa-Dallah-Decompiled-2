###### Class com.google.android.gms.internal.play_billing.H0 (com.google.android.gms.internal.play_billing.H0)
.class public final Lcom/google/android/gms/internal/play_billing/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/M0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/d0;

.field public final b:Lcom/google/android/gms/internal/play_billing/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/d0;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/H0;->b:Lcom/google/android/gms/internal/play_billing/o0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->b:Lcom/google/android/gms/internal/play_billing/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/Q0;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/Q0;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/Q0;->e:Z

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 19
    .line 20
    invoke-static {p1}, LA1/d;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/q0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/d0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->d(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1}, LA1/d;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/q0;)I
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/Q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Q0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/N0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/B0;)V
    .registers 3

    .line 1
    invoke-static {p1}, LA1/d;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rK;)V
    .registers 6

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/q0;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/Q0;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/play_billing/Q0;->f:Lcom/google/android/gms/internal/play_billing/Q0;

    .line 7
    .line 8
    if-eq p3, p4, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q0;->b()Lcom/google/android/gms/internal/play_billing/Q0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/Q0;

    .line 16
    .line 17
    :goto_10
    invoke-static {p1}, LA1/d;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/d0;)I
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_45

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_b
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/Q0;->a:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_42

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/Q0;->b:[I

    .line 17
    .line 18
    aget v2, v2, v0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/Q0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i0;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j0;->n0(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->n0(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->n0(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->n0(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i0;->d()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3, v3, v5}, Lcom/google/android/gms/internal/ads/F0;->y(III)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v4, v2, v3, v1}, Ld0/k;->f(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_b

    .line 67
    :cond_42
    iput v1, p1, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/Q0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    return p1
.end method

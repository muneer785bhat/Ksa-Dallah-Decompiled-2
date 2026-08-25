###### Class L3.a (L3.a)
.class public final LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D8;


# instance fields
.field public final E:Z

.field public final F:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LL3/a;->E:Z

    iput p1, p0, LL3/a;->F:I

    return-void
.end method

.method public synthetic constructor <init>(ZLA0/u0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LL3/a;->E:Z

    .line 2
    iget p1, p2, LA0/u0;->F:I

    .line 3
    iput p1, p0, LL3/a;->F:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/A9;)V
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/fh;->G0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/q9;->A()Lcom/google/android/gms/internal/ads/p9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/q9;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q9;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, LL3/a;->E:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/q9;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q9;->B(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/q9;

    .line 35
    .line 36
    iget v2, p0, LL3/a;->F:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q9;->C(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/q9;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/B9;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/B9;->I(Lcom/google/android/gms/internal/ads/q9;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

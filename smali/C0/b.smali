###### Class C0.b (C0.b)
.class public final LC0/b;
.super Lj0/f;
.source "SourceFile"

# interfaces
.implements Lf1/e;


# instance fields
.field public final n:Lf1/l;


# direct methods
.method public constructor <init>(Lf1/l;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lf1/i;

    .line 3
    .line 4
    new-array v0, v0, [Lf1/c;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lj0/f;-><init>([Lj0/d;[Lj0/e;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lj0/f;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lj0/f;->e:[Lj0/d;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v3

    .line 20
    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_17
    if-ge v3, v0, :cond_23

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lj0/d;->k(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_17

    .line 36
    :cond_23
    iput-object p1, p0, LC0/b;->n:Lf1/l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f()Lj0/d;
    .registers 3

    .line 1
    new-instance v0, Lf1/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lj0/e;
    .registers 2

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/c;-><init>(LC0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kN;
    .registers 4

    .line 1
    new-instance v0, Lf1/f;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lj0/d;Lj0/e;Z)Lcom/google/android/gms/internal/ads/kN;
    .registers 11

    .line 1
    check-cast p1, Lf1/i;

    .line 2
    .line 3
    check-cast p2, Lf1/c;

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p1, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LC0/b;->n:Lf1/l;

    .line 19
    .line 20
    if-eqz p3, :cond_18

    .line 21
    .line 22
    invoke-interface {v2}, Lf1/l;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, v1, p3, v0}, Lf1/l;->h([BII)Lf1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Lj0/d;->K:J

    .line 31
    .line 32
    iget-wide v3, p1, Lf1/i;->N:J

    .line 33
    .line 34
    iput-wide v1, p2, Lj0/e;->G:J

    .line 35
    .line 36
    iput-object v0, p2, Lf1/c;->I:Lf1/d;

    .line 37
    .line 38
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-wide v1, v3

    .line 49
    :goto_30
    iput-wide v1, p2, Lf1/c;->J:J

    .line 50
    .line 51
    iput-boolean p3, p2, Lj0/e;->H:Z
    :try_end_34
    .catch Lf1/f; {:try_start_4 .. :try_end_34} :catch_36

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :catch_36
    move-exception p1

    .line 56
    return-object p1
.end method

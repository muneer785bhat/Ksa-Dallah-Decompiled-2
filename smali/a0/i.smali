###### Class A0.C0009i (A0.i)
.class public final LA0/i;
.super LA0/A0;
.source "SourceFile"


# instance fields
.field public final P:J

.field public final Q:Z

.field public final R:Ljava/util/ArrayList;

.field public final S:Ld0/O;

.field public T:LA0/g;

.field public U:LA0/h;

.field public V:J

.field public W:J


# direct methods
.method public constructor <init>(LA0/f;)V
    .registers 4

    .line 1
    iget-object v0, p1, LA0/f;->a:LA0/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LA0/A0;-><init>(LA0/a;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LA0/f;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, LA0/i;->P:J

    .line 9
    .line 10
    iget-boolean p1, p1, LA0/f;->c:Z

    .line 11
    .line 12
    iput-boolean p1, p0, LA0/i;->Q:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LA0/i;->R:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ld0/O;

    .line 22
    .line 23
    invoke-direct {p1}, Ld0/O;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LA0/i;->S:Ld0/O;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D(Ld0/P;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA0/i;->U:LA0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LA0/i;->G(Ld0/P;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Ld0/P;)V
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LA0/i;->S:Ld0/O;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ld0/P;->n(ILd0/O;)V

    .line 5
    .line 6
    .line 7
    iget-wide v4, v0, Ld0/O;->p:J

    .line 8
    .line 9
    iget-object v0, p0, LA0/i;->T:LA0/g;

    .line 10
    .line 11
    iget-wide v6, p0, LA0/i;->P:J

    .line 12
    .line 13
    const-wide/high16 v8, -0x8000000000000000L

    .line 14
    .line 15
    iget-object v10, p0, LA0/i;->R:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 24
    .line 25
    iget-wide v11, p0, LA0/i;->V:J

    .line 26
    .line 27
    sub-long/2addr v11, v4

    .line 28
    cmp-long v0, v6, v8

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    move-wide v6, v8

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    iget-wide v6, p0, LA0/i;->W:J

    .line 35
    .line 36
    sub-long/2addr v6, v4

    .line 37
    :goto_24
    move-wide v4, v11

    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    iput-wide v4, p0, LA0/i;->V:J

    .line 40
    .line 41
    cmp-long v0, v6, v8

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    add-long v8, v4, v6

    .line 47
    .line 48
    :goto_2f
    iput-wide v8, p0, LA0/i;->W:J

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :goto_36
    if-ge v2, v0, :cond_49

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LA0/e;

    .line 62
    .line 63
    iget-wide v8, p0, LA0/i;->V:J

    .line 64
    .line 65
    iget-wide v11, p0, LA0/i;->W:J

    .line 66
    .line 67
    iput-wide v8, v4, LA0/e;->J:J

    .line 68
    .line 69
    iput-wide v11, v4, LA0/e;->K:J

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_36

    .line 74
    :cond_49
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    goto :goto_24

    .line 77
    :goto_4c
    :try_start_4c
    new-instance v2, LA0/g;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v2 .. v7}, LA0/g;-><init>(Ld0/P;JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LA0/i;->T:LA0/g;
    :try_end_54
    .catch LA0/h; {:try_start_4c .. :try_end_54} :catch_58

    .line 84
    .line 85
    invoke-virtual {p0, v2}, LA0/a;->q(Ld0/P;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_58
    move-exception v0

    .line 90
    iput-object v0, p0, LA0/i;->U:LA0/h;

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v1, v0, :cond_6e

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LA0/e;

    .line 103
    .line 104
    iget-object v2, p0, LA0/i;->U:LA0/h;

    .line 105
    .line 106
    iput-object v2, v0, LA0/e;->L:LA0/h;

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_5b

    .line 111
    :cond_6e
    return-void
.end method

.method public final b(LA0/F;Lcom/google/android/gms/internal/play_billing/l;J)LA0/D;
    .registers 12

    .line 1
    new-instance v0, LA0/e;

    .line 2
    .line 3
    iget-object v1, p0, LA0/A0;->O:LA0/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, LA0/a;->b(LA0/F;Lcom/google/android/gms/internal/play_billing/l;J)LA0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, LA0/i;->V:J

    .line 10
    .line 11
    iget-wide v5, p0, LA0/i;->W:J

    .line 12
    .line 13
    iget-boolean v2, p0, LA0/i;->Q:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LA0/e;-><init>(LA0/D;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LA0/i;->R:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/i;->U:LA0/h;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, LA0/m;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    throw v0
.end method

.method public final r(LA0/D;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/i;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LA0/e;

    .line 11
    .line 12
    iget-object p1, p1, LA0/e;->E:LA0/D;

    .line 13
    .line 14
    iget-object v1, p0, LA0/A0;->O:LA0/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LA0/a;->r(LA0/D;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    iget-object p1, p0, LA0/i;->T:LA0/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LA0/u;->b:Ld0/P;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LA0/i;->G(Ld0/P;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    invoke-super {p0}, LA0/m;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA0/i;->U:LA0/h;

    .line 6
    .line 7
    iput-object v0, p0, LA0/i;->T:LA0/g;

    .line 8
    .line 9
    return-void
.end method

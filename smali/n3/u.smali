###### Class N3.AbstractC0287u (N3.u)
.class public abstract LN3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LN3/w;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LN3/u;->E:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/u;->I:Ljava/util/AbstractMap;

    .line 7
    iget v0, p1, LN3/w;->I:I

    .line 8
    iput v0, p0, LN3/u;->F:I

    .line 9
    invoke-virtual {p1}, LN3/w;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_15

    move p1, v0

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 10
    :goto_16
    iput p1, p0, LN3/u;->G:I

    .line 11
    iput v0, p0, LN3/u;->H:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wB;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LN3/u;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LN3/u;->I:Ljava/util/AbstractMap;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/wB;->I:I

    .line 3
    iput v0, p0, LN3/u;->F:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wB;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_18

    move p1, v0

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    .line 5
    :goto_19
    iput p1, p0, LN3/u;->G:I

    iput v0, p0, LN3/u;->H:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LN3/u;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget v0, p0, LN3/u;->G:I

    .line 7
    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0

    .line 14
    :pswitch_d
    iget v0, p0, LN3/u;->G:I

    .line 15
    .line 16
    if-ltz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LN3/u;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/u;->I:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/wB;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/wB;->I:I

    .line 11
    .line 12
    iget v2, p0, LN3/u;->F:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_30

    .line 15
    .line 16
    invoke-virtual {p0}, LN3/u;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    iget v1, p0, LN3/u;->G:I

    .line 23
    .line 24
    iput v1, p0, LN3/u;->H:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LN3/u;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, LN3/u;->G:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/wB;->J:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, -0x1

    .line 40
    :goto_27
    iput v2, p0, LN3/u;->G:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_36
    iget-object v0, p0, LN3/u;->I:Ljava/util/AbstractMap;

    .line 56
    .line 57
    check-cast v0, LN3/w;

    .line 58
    .line 59
    iget v1, v0, LN3/w;->I:I

    .line 60
    .line 61
    iget v2, p0, LN3/u;->F:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_61

    .line 64
    .line 65
    invoke-virtual {p0}, LN3/u;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5b

    .line 70
    .line 71
    iget v1, p0, LN3/u;->G:I

    .line 72
    .line 73
    iput v1, p0, LN3/u;->H:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LN3/u;->a(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, LN3/u;->G:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iget v0, v0, LN3/w;->J:I

    .line 84
    .line 85
    if-ge v2, v0, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, -0x1

    .line 89
    :goto_58
    iput v2, p0, LN3/u;->G:I

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, LN3/u;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/u;->I:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/wB;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/wB;->I:I

    .line 11
    .line 12
    iget v2, p0, LN3/u;->F:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_35

    .line 15
    .line 16
    iget v1, p0, LN3/u;->H:I

    .line 17
    .line 18
    if-ltz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    const-string v2, "no calls to next() since the last call to remove()"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/DA;->W(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LN3/u;->F:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    iput v1, p0, LN3/u;->F:I

    .line 33
    .line 34
    iget v1, p0, LN3/u;->H:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wB;->b()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v1, v2, v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wB;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, p0, LN3/u;->G:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, LN3/u;->G:I

    .line 50
    .line 51
    iput v1, p0, LN3/u;->H:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_3b
    iget-object v0, p0, LN3/u;->I:Ljava/util/AbstractMap;

    .line 61
    .line 62
    check-cast v0, LN3/w;

    .line 63
    .line 64
    iget v1, v0, LN3/w;->I:I

    .line 65
    .line 66
    iget v2, p0, LN3/u;->F:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_6c

    .line 69
    .line 70
    iget v1, p0, LN3/u;->H:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-ltz v1, :cond_4c

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    const-string v3, "no calls to next() since the last call to remove()"

    .line 79
    .line 80
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/n0;->C(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, LN3/u;->F:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    iput v1, p0, LN3/u;->F:I

    .line 88
    .line 89
    iget v1, p0, LN3/u;->H:I

    .line 90
    .line 91
    invoke-virtual {v0}, LN3/w;->j()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aget-object v1, v3, v1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LN3/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v0, p0, LN3/u;->G:I

    .line 101
    .line 102
    sub-int/2addr v0, v2

    .line 103
    iput v0, p0, LN3/u;->G:I

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, LN3/u;->H:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method

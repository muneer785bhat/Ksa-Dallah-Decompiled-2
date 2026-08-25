###### Class com.google.android.gms.internal.ads.C1347hB (com.google.android.gms.internal.ads.hB)
.class public Lcom/google/android/gms/internal/ads/hB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/util/Iterator;

.field public G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN3/d;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hB;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->H:Ljava/lang/Object;

    iget-object p1, p1, LN3/d;->F:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LN3/l;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hB;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->H:Ljava/lang/Object;

    iget-object p1, p1, LN3/l;->G:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_17

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_1b

    .line 6
    :cond_17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_1b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LN3/l;Ljava/util/ListIterator;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hB;->E:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->H:Ljava/lang/Object;

    iget-object p1, p1, LN3/l;->G:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iB;Ljava/util/Iterator;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hB;->E:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/l;

    .line 4
    .line 5
    invoke-virtual {v0}, LN3/l;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LN3/l;->G:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hB;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hB;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16
        :pswitch_f
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hB;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hB;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hB;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LN3/d;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LN3/d;->b(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_f
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hB;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LN3/l;

    .line 14
    .line 15
    iget-object v1, v0, LN3/l;->J:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/XB;

    .line 18
    .line 19
    iget v2, v1, Lcom/google/android/gms/internal/ads/XB;->I:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, v1, Lcom/google/android/gms/internal/ads/XB;->I:I

    .line 24
    .line 25
    invoke-virtual {v0}, LN3/l;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    const-string v1, "no calls to next() since the last call to remove()"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/DA;->W(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hB;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iB;->G:Lcom/google/android/gms/internal/ads/XB;

    .line 67
    .line 68
    iget v3, v2, Lcom/google/android/gms/internal/ads/XB;->I:I

    .line 69
    .line 70
    sub-int/2addr v3, v1

    .line 71
    iput v3, v2, Lcom/google/android/gms/internal/ads/XB;->I:I

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_57

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    const-string v1, "no calls to next() since the last call to remove()"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/DA;->W(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->F:Ljava/util/Iterator;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hB;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LN3/d;

    .line 110
    .line 111
    iget-object v1, v1, LN3/d;->I:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/XB;

    .line 114
    .line 115
    iget v2, v1, Lcom/google/android/gms/internal/ads/XB;->I:I

    .line 116
    .line 117
    sub-int/2addr v2, v0

    .line 118
    iput v2, v1, Lcom/google/android/gms/internal/ads/XB;->I:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->G:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_1c
    .end packed-switch
.end method

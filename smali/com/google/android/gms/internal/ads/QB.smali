###### Class com.google.android.gms.internal.ads.QB (com.google.android.gms.internal.ads.QB)
.class public final Lcom/google/android/gms/internal/ads/QB;
.super Lcom/google/android/gms/internal/ads/nC;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:I

.field public final I:Ljava/util/Iterator;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nC;-><init>(I)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/QB;->G:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iC;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/QB;->H:I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QB;->J:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QB;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->I:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/QA;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/QB;->H:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->I:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QB;->J:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QB;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QB;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/QB;->G:I

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_62

    .line 19
    .line 20
    if-eqz v4, :cond_61

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_60

    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/ads/QB;->G:I

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/QB;->H:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_64

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->I:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_36

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QB;->J:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1f

    .line 53
    .line 54
    goto :goto_56

    .line 55
    :cond_36
    const/4 v0, 0x3

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/QB;->G:I

    .line 57
    .line 58
    :goto_39
    const/4 v0, 0x0

    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    :pswitch_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->I:Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_52

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QB;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/QA;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/QA;->p(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3b

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    const/4 v0, 0x3

    .line 84
    iput v0, p0, Lcom/google/android/gms/internal/ads/QB;->G:I

    .line 85
    .line 86
    goto :goto_39

    .line 87
    :goto_56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->F:Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/ads/QB;->G:I

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-eq v0, v3, :cond_60

    .line 93
    .line 94
    iput v2, p0, Lcom/google/android/gms/internal/ads/QB;->G:I

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    return v1

    .line 98
    :cond_61
    return v2

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QB;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/QB;->G:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->F:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QB;->F:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

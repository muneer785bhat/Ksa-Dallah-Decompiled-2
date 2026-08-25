###### Class com.google.android.gms.internal.ads.C1435iu (com.google.android.gms.internal.ads.iu)
.class public final Lcom/google/android/gms/internal/ads/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:LO3/d;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/iu;->b:I

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/iu;->c:I

    .line 14
    .line 15
    new-instance p1, LO3/d;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, LO3/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->d:LO3/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_39

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/nu;

    .line 14
    .line 15
    sget-object v2, LM2/l;->C:LM2/l;

    .line 16
    .line 17
    iget-object v2, v2, LM2/l;->k:Lp3/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/nu;->d:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/iu;->c:I

    .line 30
    .line 31
    int-to-long v4, v1

    .line 32
    cmp-long v1, v2, v4

    .line 33
    .line 34
    if-ltz v1, :cond_39

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu;->d:LO3/d;

    .line 37
    .line 38
    iget v2, v1, LO3/d;->e:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, LO3/d;->e:I

    .line 43
    .line 44
    iget-object v1, v1, LO3/d;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/uu;

    .line 47
    .line 48
    iget v2, v1, Lcom/google/android/gms/internal/ads/uu;->F:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v1, Lcom/google/android/gms/internal/ads/uu;->F:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_39
    return-void
.end method

###### Class com.google.android.gms.internal.ads.C0745Ml (com.google.android.gms.internal.ads.Ml)
.class public final Lcom/google/android/gms/internal/ads/Ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pj;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/dN;

.field public final e:Lcom/google/android/gms/internal/ads/mm;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/dN;Lcom/google/android/gms/internal/ads/mm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ml;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ml;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ml;->d:Lcom/google/android/gms/internal/ads/dN;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ml;->e:Lcom/google/android/gms/internal/ads/mm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Zp;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Zp;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_30

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Eq;

    .line 27
    .line 28
    if-eqz p1, :cond_25

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/aq;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/i2;->g:Lcom/google/android/gms/internal/ads/i2;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/aq;-><init>(Lcom/google/android/gms/internal/ads/Zp;Lcom/google/android/gms/internal/ads/LA;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/Zp;

    .line 45
    .line 46
    if-nez p1, :cond_46

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->e:Lcom/google/android/gms/internal/ads/mm;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->d:Lcom/google/android/gms/internal/ads/mb;

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->d:Lcom/google/android/gms/internal/ads/dN;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/pj;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pj;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Zp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    :goto_45
    return-object v1

    .line 71
    :cond_46
    new-instance p2, Lcom/google/android/gms/internal/ads/aq;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/i2;->f:Lcom/google/android/gms/internal/ads/i2;

    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/aq;-><init>(Lcom/google/android/gms/internal/ads/Zp;Lcom/google/android/gms/internal/ads/LA;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

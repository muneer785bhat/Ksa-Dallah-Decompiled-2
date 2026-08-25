###### Class com.google.android.gms.internal.ads.C2262yB (com.google.android.gms.internal.ads.yB)
.class public final Lcom/google/android/gms/internal/ads/yB;
.super Lcom/google/android/gms/internal/ads/AB;
.source "SourceFile"


# direct methods
.method public static final f(I)Lcom/google/android/gms/internal/ads/AB;
    .registers 1

    .line 1
    if-gez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/AB;->b:Lcom/google/android/gms/internal/ads/zB;

    return-object p0

    :cond_5
    if-lez p0, :cond_a

    sget-object p0, Lcom/google/android/gms/internal/ads/AB;->c:Lcom/google/android/gms/internal/ads/zB;

    return-object p0

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/ads/AB;->a:Lcom/google/android/gms/internal/ads/yB;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/AB;
    .registers 4

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yB;->f(I)Lcom/google/android/gms/internal/ads/AB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/AB;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yB;->f(I)Lcom/google/android/gms/internal/ads/AB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(ZZ)Lcom/google/android/gms/internal/ads/AB;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yB;->f(I)Lcom/google/android/gms/internal/ads/AB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(ZZ)Lcom/google/android/gms/internal/ads/AB;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yB;->f(I)Lcom/google/android/gms/internal/ads/AB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

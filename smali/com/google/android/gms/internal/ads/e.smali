###### Class com.google.android.gms.internal.ads.C1173e (com.google.android.gms.internal.ads.e)
.class public final Lcom/google/android/gms/internal/ads/e;
.super Lcom/google/android/gms/internal/ads/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final I:I

.field public final J:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/f8;ILcom/google/android/gms/internal/ads/h;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k;-><init>(ILcom/google/android/gms/internal/ads/f8;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/h;->B:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/HP;->J(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->I:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/wP;->v:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_19

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/wP;->w:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    mul-int p3, p2, p1

    .line 25
    .line 26
    :cond_19
    :goto_19
    iput p3, p0, Lcom/google/android/gms/internal/ads/e;->J:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->I:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/k;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->J:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/e;->J:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

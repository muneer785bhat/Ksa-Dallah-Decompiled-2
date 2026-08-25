###### Class com.google.android.gms.internal.ads.C1227f (com.google.android.gms.internal.ads.f)
.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:Z

.field public final F:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wP;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/wP;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_b

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->E:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/HP;->J(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f;->F:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->F:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/f;->F:Z

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/AB;->a:Lcom/google/android/gms/internal/ads/yB;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/f;->E:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/f;->E:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/AB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AB;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

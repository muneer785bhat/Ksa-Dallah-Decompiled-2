###### Class com.google.android.gms.internal.ads.C1816px (com.google.android.gms.internal.ads.px)
.class public final Lcom/google/android/gms/internal/ads/px;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lcom/google/android/gms/internal/ads/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ax;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->J:Lcom/google/android/gms/internal/ads/ax;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LH5/i;-><init>(ILF5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dx;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/px;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/px;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/px;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/px;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->J:Lcom/google/android/gms/internal/ads/ax;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/px;-><init>(Lcom/google/android/gms/internal/ads/ax;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/px;->I:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/dx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LK;->r()Lcom/google/android/gms/internal/ads/JK;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/bx;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/dx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->A()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getQueryIdToAdQualityDataMapMap(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->J:Lcom/google/android/gms/internal/ads/ax;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getGwsQueryId(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/dx;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx;->D()Lcom/google/android/gms/internal/ads/eL;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/eL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/dx;

    .line 61
    .line 62
    return-object p1
.end method

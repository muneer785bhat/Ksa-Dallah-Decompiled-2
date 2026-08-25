###### Class com.google.android.gms.internal.ads.C0996aj (com.google.android.gms.internal.ads.aj)
.class public final Lcom/google/android/gms/internal/ads/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pk;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/Ug;

.field public final F:Lcom/google/android/gms/internal/ads/Vn;

.field public final G:Lcom/google/android/gms/internal/ads/Lt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ug;Lcom/google/android/gms/internal/ads/Vn;Lcom/google/android/gms/internal/ads/Lt;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj;->E:Lcom/google/android/gms/internal/ads/Ug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj;->F:Lcom/google/android/gms/internal/ads/Vn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aj;->G:Lcom/google/android/gms/internal/ads/Lt;

    return-void
.end method


# virtual methods
.method public final N()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->se:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_52

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->E:Lcom/google/android/gms/internal/ads/Ug;

    .line 20
    .line 21
    if-eqz v0, :cond_52

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->g0()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    if-eqz v0, :cond_38

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "androidx.compose.ui"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    const-string v0, "0"

    .line 58
    .line 59
    :goto_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj;->F:Lcom/google/android/gms/internal/ads/Vn;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vn;->a()Lcom/google/android/gms/internal/ads/Yd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "action"

    .line 66
    .line 67
    const-string v3, "hcp"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->G:Lcom/google/android/gms/internal/ads/Lt;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Yd;->o(Lcom/google/android/gms/internal/ads/Lt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->r()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

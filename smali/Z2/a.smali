###### Class Z2.a (Z2.a)
.class public final LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Bh;

.field public final b:Lcom/google/android/gms/internal/ads/Hh;

.field public final c:Lcom/google/android/gms/internal/ads/dN;

.field public final d:Lcom/google/android/gms/internal/ads/dN;

.field public final e:Lcom/google/android/gms/internal/ads/dN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bh;Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/YM;Lcom/google/android/gms/internal/ads/YM;Lcom/google/android/gms/internal/ads/YM;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/a;->a:Lcom/google/android/gms/internal/ads/Bh;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/a;->b:Lcom/google/android/gms/internal/ads/Hh;

    .line 7
    .line 8
    iput-object p3, p0, LZ2/a;->c:Lcom/google/android/gms/internal/ads/dN;

    .line 9
    .line 10
    iput-object p4, p0, LZ2/a;->d:Lcom/google/android/gms/internal/ads/dN;

    .line 11
    .line 12
    iput-object p5, p0, LZ2/a;->e:Lcom/google/android/gms/internal/ads/dN;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LN2/n;
    .registers 7

    .line 1
    iget-object v0, p0, LZ2/a;->a:Lcom/google/android/gms/internal/ads/Bh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bh;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LZ2/a;->b:Lcom/google/android/gms/internal/ads/Hh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LR2/a;

    .line 16
    .line 17
    iget-object v2, p0, LZ2/a;->c:Lcom/google/android/gms/internal/ads/dN;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    iget-object v3, p0, LZ2/a;->d:Lcom/google/android/gms/internal/ads/dN;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LZ2/a;->e:Lcom/google/android/gms/internal/ads/dN;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX2/d;

    .line 40
    .line 41
    new-instance v5, LN2/n;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v5, LN2/n;->E:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LN2/n;->F:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v1, LR2/a;->E:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v5, LN2/n;->G:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v5, LN2/n;->H:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, v5, LN2/n;->I:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, v5, LN2/n;->J:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v5
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ2/a;->a()LN2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

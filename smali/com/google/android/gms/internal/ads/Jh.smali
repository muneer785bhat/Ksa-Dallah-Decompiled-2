###### Class com.google.android.gms.internal.ads.C0690Jh (com.google.android.gms.internal.ads.Jh)
.class public final Lcom/google/android/gms/internal/ads/Jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Bh;

.field public final b:Lcom/google/android/gms/internal/ads/dN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bh;Lcom/google/android/gms/internal/ads/YM;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jh;->a:Lcom/google/android/gms/internal/ads/Bh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Y2;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->a:Lcom/google/android/gms/internal/ads/Bh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bh;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Pu;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LM2/l;->C:LM2/l;

    .line 21
    .line 22
    iget-object v4, v3, LM2/l;->r:Lcom/google/android/gms/internal/ads/hf;

    .line 23
    .line 24
    invoke-static {}, LR2/a;->a()LR2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/internal/ads/hf;->b(Landroid/content/Context;LR2/a;Lcom/google/android/gms/internal/ads/Pu;)Lcom/google/android/gms/internal/ads/Ec;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/qg;->N:Lcom/google/android/gms/internal/ads/Ab;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LM2/l;->r:Lcom/google/android/gms/internal/ads/hf;

    .line 38
    .line 39
    invoke-static {}, LR2/a;->a()LR2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/hf;->b(Landroid/content/Context;LR2/a;Lcom/google/android/gms/internal/ads/Pu;)Lcom/google/android/gms/internal/ads/Ec;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v5, v5}, Lcom/google/android/gms/internal/ads/Ec;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Cc;)Lcom/google/android/gms/internal/ads/Gc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/Y2;

    .line 54
    .line 55
    invoke-static {}, LR2/a;->a()LR2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/Y2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gc;LR2/a;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jh;->a()Lcom/google/android/gms/internal/ads/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

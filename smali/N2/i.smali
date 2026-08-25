###### Class N2.C0233i (N2.i)
.class public final LN2/i;
.super LN2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LN2/j1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Oc;

.field public final synthetic f:LN2/n;


# direct methods
.method public constructor <init>(LN2/n;Landroid/content/Context;LN2/j1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oc;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN2/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LN2/i;->c:LN2/j1;

    .line 7
    .line 8
    iput-object p4, p0, LN2/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LN2/i;->e:Lcom/google/android/gms/internal/ads/Oc;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LN2/i;->f:LN2/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LN2/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-static {v0, v1}, LN2/n;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LN2/U0;

    .line 9
    .line 10
    invoke-direct {v0}, LN2/J;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LN2/i;->f:LN2/n;

    .line 2
    .line 3
    iget-object v0, v0, LN2/n;->E:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LN2/R0;

    .line 7
    .line 8
    iget-object v5, p0, LN2/i;->e:Lcom/google/android/gms/internal/ads/Oc;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, LN2/i;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, LN2/i;->c:LN2/j1;

    .line 14
    .line 15
    iget-object v4, p0, LN2/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, LN2/R0;->h(Landroid/content/Context;LN2/j1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qc;I)LN2/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(LN2/X;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v1, Ls3/b;

    .line 2
    .line 3
    iget-object v0, p0, LN2/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LN2/i;->e:Lcom/google/android/gms/internal/ads/Oc;

    .line 9
    .line 10
    const v5, 0xf9960b0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LN2/i;->c:LN2/j1;

    .line 14
    .line 15
    iget-object v3, p0, LN2/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, LN2/X;->K1(Ls3/a;LN2/j1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qc;I)LN2/K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

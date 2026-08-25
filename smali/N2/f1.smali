###### Class N2.f1 (N2.f1)
.class public final LN2/f1;
.super LN2/z;
.source "SourceFile"


# instance fields
.field public final E:LG2/v;

.field public final F:Lcom/google/android/gms/internal/ads/lc;


# direct methods
.method public constructor <init>(LG2/v;Lcom/google/android/gms/internal/ads/lc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LN2/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/f1;->E:LG2/v;

    .line 5
    .line 6
    iput-object p2, p0, LN2/f1;->F:Lcom/google/android/gms/internal/ads/lc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v0(LN2/A0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN2/f1;->E:LG2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, LN2/A0;->b()LG2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LG2/v;->e(LG2/l;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, LN2/f1;->E:LG2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, LN2/f1;->F:Lcom/google/android/gms/internal/ads/lc;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LG2/v;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class o5.AbstractC3280i (o5.i)
.class public abstract Lo5/i;
.super LG2/c;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:Lcom/google/android/gms/internal/play_billing/l;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/play_billing/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo5/i;->E:I

    .line 5
    .line 6
    iput-object p2, p0, Lo5/i;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo5/i;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "adId"

    .line 12
    .line 13
    iget v3, p0, Lo5/i;->E:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "eventName"

    .line 23
    .line 24
    const-string v3, "onAdClosed"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->U(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(LG2/l;)V
    .registers 4

    .line 1
    new-instance v0, Lo5/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo5/e;-><init>(LG2/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo5/i;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 7
    .line 8
    iget v1, p0, Lo5/i;->E:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->Y(ILo5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo5/i;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "adId"

    .line 12
    .line 13
    iget v3, p0, Lo5/i;->E:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "eventName"

    .line 23
    .line 24
    const-string v3, "onAdImpression"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->U(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo5/i;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "adId"

    .line 12
    .line 13
    iget v3, p0, Lo5/i;->E:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "eventName"

    .line 23
    .line 24
    const-string v3, "onAdOpened"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->U(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo5/i;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "adId"

    .line 12
    .line 13
    iget v3, p0, Lo5/i;->E:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "eventName"

    .line 23
    .line 24
    const-string v3, "onAdClicked"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->U(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.google.android.gms.internal.ads.C0940Yn (com.google.android.gms.internal.ads.Yn)
.class public final Lcom/google/android/gms/internal/ads/Yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/dN;

.field public final c:Lcom/google/android/gms/internal/ads/eN;

.field public final d:Lcom/google/android/gms/internal/ads/dN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dN;Lcom/google/android/gms/internal/ads/eN;Lcom/google/android/gms/internal/ads/dN;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Yn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->b:Lcom/google/android/gms/internal/ads/dN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yn;->c:Lcom/google/android/gms/internal/ads/eN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/hf;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bh;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->c:Lcom/google/android/gms/internal/ads/eN;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eN;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/dN;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/Ou;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/hf;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/If;Ljava/util/Set;Lcom/google/android/gms/internal/ads/Ou;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yn;->a()Lcom/google/android/gms/internal/ads/hf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Sn;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->c:Lcom/google/android/gms/internal/ads/eN;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eN;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/dN;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lp3/a;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/Xn;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xn;-><init>(Lcom/google/android/gms/internal/ads/Sn;Ljava/util/Set;Lp3/a;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

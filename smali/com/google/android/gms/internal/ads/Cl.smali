###### Class com.google.android.gms.internal.ads.C0575Cl (com.google.android.gms.internal.ads.Cl)
.class public final Lcom/google/android/gms/internal/ads/Cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Yd;

.field public final c:Lcom/google/android/gms/internal/ads/dN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/YM;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Cl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cl;->b:Lcom/google/android/gms/internal/ads/Yd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cl;->c:Lcom/google/android/gms/internal/ads/dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cl;->c:Lcom/google/android/gms/internal/ads/dN;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/pl;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/Vi;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Cl;->b:Lcom/google/android/gms/internal/ads/Yd;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Yd;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/Ug;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Vi;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cl;->c:Lcom/google/android/gms/internal/ads/dN;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/Nj;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cl;->b:Lcom/google/android/gms/internal/ads/Yd;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Yd;->v(Lcom/google/android/gms/internal/ads/Nj;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

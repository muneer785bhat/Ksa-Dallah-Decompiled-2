###### Class com.google.android.gms.internal.ads.Jr (com.google.android.gms.internal.ads.Jr)
.class public final Lcom/google/android/gms/internal/ads/Jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hs;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/BD;

.field public final c:Lcom/google/android/gms/internal/ads/Wt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/Wt;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Jr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/BD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jr;->c:Lcom/google/android/gms/internal/ads/Wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/K6;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jr;->a:I

    packed-switch v0, :pswitch_data_a

    const/16 v0, 0x15

    return v0

    :pswitch_8
    const/4 v0, 0x5

    return v0

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

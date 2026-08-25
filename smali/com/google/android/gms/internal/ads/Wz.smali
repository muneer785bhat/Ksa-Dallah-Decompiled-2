###### Class com.google.android.gms.internal.ads.Wz (com.google.android.gms.internal.ads.Wz)
.class public final synthetic Lcom/google/android/gms/internal/ads/Wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Xz;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zy;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Wz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wz;->b:Lcom/google/android/gms/internal/ads/Xz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wz;->c:Lcom/google/android/gms/internal/ads/zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wz;->b:Lcom/google/android/gms/internal/ads/Xz;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xz;->a:Lcom/google/android/gms/internal/ads/my;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wz;->c:Lcom/google/android/gms/internal/ads/zy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/my;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/MD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xz;->d:Lcom/google/android/gms/internal/ads/lA;

    .line 19
    .line 20
    const/16 v1, 0x4f4f

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lA;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wz;->b:Lcom/google/android/gms/internal/ads/Xz;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xz;->a:Lcom/google/android/gms/internal/ads/my;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wz;->c:Lcom/google/android/gms/internal/ads/zy;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/my;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/MD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xz;->d:Lcom/google/android/gms/internal/ads/lA;

    .line 39
    .line 40
    const/16 v1, 0x4f4f

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lA;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

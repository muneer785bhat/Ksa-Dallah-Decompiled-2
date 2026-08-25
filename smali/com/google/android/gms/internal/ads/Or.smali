###### Class com.google.android.gms.internal.ads.Or (com.google.android.gms.internal.ads.Or)
.class public final Lcom/google/android/gms/internal/ads/Or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Or;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Or;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Or;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Or;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android_permissions"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "ad_types"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Or;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

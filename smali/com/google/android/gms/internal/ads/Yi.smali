###### Class com.google.android.gms.internal.ads.C0935Yi (com.google.android.gms.internal.ads.Yi)
.class public final Lcom/google/android/gms/internal/ads/Yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hf;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Yi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Ug;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Mt;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

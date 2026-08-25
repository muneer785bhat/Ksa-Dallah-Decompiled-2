###### Class com.google.android.gms.internal.ads.C0644Gm (com.google.android.gms.internal.ads.Gm)
.class public final Lcom/google/android/gms/internal/ads/Gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/du;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/du;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Gm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/du;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ad;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/du;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Yc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/du;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Xc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

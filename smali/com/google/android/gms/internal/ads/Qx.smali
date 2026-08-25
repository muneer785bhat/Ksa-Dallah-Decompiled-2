###### Class com.google.android.gms.internal.ads.Qx (com.google.android.gms.internal.ads.Qx)
.class public final Lcom/google/android/gms/internal/ads/Qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dN;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Qx;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Vx;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hf;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/hf;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/bl;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/Ux;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/bl;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ux;-><init>(Lcom/google/android/gms/internal/ads/bl;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/bl;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/Rx;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/bl;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Rx;-><init>(Lcom/google/android/gms/internal/ads/bl;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/bl;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/Tx;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/bl;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Lcom/google/android/gms/internal/ads/bl;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33
        :pswitch_25
        :pswitch_17
    .end packed-switch
.end method

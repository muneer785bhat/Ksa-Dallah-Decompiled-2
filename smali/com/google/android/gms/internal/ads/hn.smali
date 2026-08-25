###### Class com.google.android.gms.internal.ads.C1376hn (com.google.android.gms.internal.ads.hn)
.class public final synthetic Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/c;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hn;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic i()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hn;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Lcom/google/android/gms/internal/ads/sk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->G1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/sk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->G1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/sk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->G1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

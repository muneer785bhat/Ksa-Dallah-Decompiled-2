###### Class com.google.android.gms.internal.ads.RunnableC1963sj (com.google.android.gms.internal.ads.sj)
.class public final synthetic Lcom/google/android/gms/internal/ads/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/sj;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj;->F:Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sj;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->F:Lcom/google/android/gms/internal/ads/m3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/u8;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/tr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tr;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/ads/Uo;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Uo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj;->F:Lcom/google/android/gms/internal/ads/m3;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m3;->w(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

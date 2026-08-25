###### Class com.google.android.gms.internal.ads.RunnableC1053bm (com.google.android.gms.internal.ads.bm)
.class public final synthetic Lcom/google/android/gms/internal/ads/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/dm;

.field public final synthetic G:Lcom/google/android/gms/internal/ads/J7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/Cm;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/bm;->E:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->F:Lcom/google/android/gms/internal/ads/dm;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/J7;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm;->G:Lcom/google/android/gms/internal/ads/J7;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->F:Lcom/google/android/gms/internal/ads/dm;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/J7;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm;->G:Lcom/google/android/gms/internal/ads/J7;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bm;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->F:Lcom/google/android/gms/internal/ads/dm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm;->G:Lcom/google/android/gms/internal/ads/J7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->h(Lcom/google/android/gms/internal/ads/Cm;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->F:Lcom/google/android/gms/internal/ads/dm;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm;->G:Lcom/google/android/gms/internal/ads/J7;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->g(Lcom/google/android/gms/internal/ads/Cm;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.ads.RunnableC0900Wf (com.google.android.gms.internal.ads.Wf)
.class public final Lcom/google/android/gms/internal/ads/Wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/Yf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yf;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Wf;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wf;->F:Lcom/google/android/gms/internal/ads/Yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wf;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wf;->F:Lcom/google/android/gms/internal/ads/Yf;

    .line 10
    .line 11
    const-string v2, "firstFrameRendered"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wf;->F:Lcom/google/android/gms/internal/ads/Yf;

    .line 21
    .line 22
    const-string v2, "surfaceDestroyed"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wf;->F:Lcom/google/android/gms/internal/ads/Yf;

    .line 32
    .line 33
    const-string v2, "surfaceCreated"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

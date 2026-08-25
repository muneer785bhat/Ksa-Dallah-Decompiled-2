###### Class com.google.android.gms.internal.ads.RunnableC0538Ai (com.google.android.gms.internal.ads.Ai)
.class public final synthetic Lcom/google/android/gms/internal/ads/Ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/Ci;

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ci;III)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Ai;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ai;->F:Lcom/google/android/gms/internal/ads/Ci;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ai;->G:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ai;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ai;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ai;->G:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ai;->F:Lcom/google/android/gms/internal/ads/Ci;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ai;->H:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ci;->c(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/Ai;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ai;->F:Lcom/google/android/gms/internal/ads/Ci;

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/Ai;->G:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/Ai;->H:I

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Ai;-><init>(Lcom/google/android/gms/internal/ads/Ci;III)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Ci;->F:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.ads.RunnableC1327gs (com.google.android.gms.internal.ads.gs)
.class public final synthetic Lcom/google/android/gms/internal/ads/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/hs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hs;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gs;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs;->F:Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gs;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gs;->F:Lcom/google/android/gms/internal/ads/hs;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gs;-><init>(Lcom/google/android/gms/internal/ads/hs;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hs;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->F:Lcom/google/android/gms/internal/ads/hs;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hs;->e:Lcom/google/android/gms/internal/ads/Hs;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/fs;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Hs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/hs;->f:J

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hs;->c:Lp3/a;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLp3/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

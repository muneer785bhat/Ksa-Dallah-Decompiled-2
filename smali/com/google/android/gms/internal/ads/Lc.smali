###### Class com.google.android.gms.internal.ads.C0719Lc (com.google.android.gms.internal.ads.Lc)
.class public final Lcom/google/android/gms/internal/ads/Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Lc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/Qq;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "Retrieve required value in native ad response failed."

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uo;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SM;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xD;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    return-object p1

    .line 27
    :pswitch_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_8
    .end packed-switch
.end method

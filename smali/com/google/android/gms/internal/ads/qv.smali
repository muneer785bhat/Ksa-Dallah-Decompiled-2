###### Class com.google.android.gms.internal.ads.RunnableC1868qv (com.google.android.gms.internal.ads.qv)
.class public final synthetic Lcom/google/android/gms/internal/ads/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/tv;

.field public final synthetic G:Lcom/google/android/gms/internal/ads/wv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tv;Lcom/google/android/gms/internal/ads/wv;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/qv;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->F:Lcom/google/android/gms/internal/ads/tv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->G:Lcom/google/android/gms/internal/ads/wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qv;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->F:Lcom/google/android/gms/internal/ads/tv;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->G:Lcom/google/android/gms/internal/ads/wv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_21

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv;->k()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->d0:Lcom/google/android/gms/internal/ads/I9;

    .line 35
    .line 36
    sget-object v2, LN2/r;->e:LN2/r;

    .line 37
    .line 38
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tv;->k(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->G:Lcom/google/android/gms/internal/ads/wv;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->F:Lcom/google/android/gms/internal/ads/tv;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tv;->n(Lcom/google/android/gms/internal/ads/wv;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method

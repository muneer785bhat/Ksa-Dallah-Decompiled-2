###### Class com.google.android.gms.internal.ads.C1423ih (com.google.android.gms.internal.ads.ih)
.class public final Lcom/google/android/gms/internal/ads/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/N6;

.field public final b:Lcom/google/android/gms/internal/ads/fh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh;Lcom/google/android/gms/internal/ads/N6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->a:Lcom/google/android/gms/internal/ads/N6;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->b:Lcom/google/android/gms/internal/ads/fh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "Click string is empty, not proceeding."

    .line 10
    .line 11
    invoke-static {p1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->b:Lcom/google/android/gms/internal/ads/fh;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fh;->F:Lcom/google/android/gms/internal/ads/I6;

    .line 18
    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    const-string p1, "Signal utils is empty, ignoring."

    .line 22
    .line 23
    invoke-static {p1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/I6;->b:Lcom/google/android/gms/internal/ads/G6;

    .line 28
    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    const-string p1, "Signals object is empty, ignoring."

    .line 32
    .line 33
    invoke-static {p1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_30

    .line 42
    .line 43
    const-string p1, "Context is null, ignoring."

    .line 44
    .line 45
    invoke-static {p1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fh;->E:Lcom/google/android/gms/internal/ads/qh;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qh;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-interface {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/G6;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->b:Lcom/google/android/gms/internal/ads/fh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fh;->F:Lcom/google/android/gms/internal/ads/I6;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    const-string v0, "Signal utils is empty, ignoring."

    .line 10
    .line 11
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/I6;->b:Lcom/google/android/gms/internal/ads/G6;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string v0, "Signals object is empty, ignoring."

    .line 20
    .line 21
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_24

    .line 30
    .line 31
    const-string v0, "Context is null, ignoring."

    .line 32
    .line 33
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fh;->E:Lcom/google/android/gms/internal/ads/qh;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qh;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/G6;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getViewSignalsJson()Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->b:Lcom/google/android/gms/internal/ads/fh;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ih;->getViewSignals()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->jf:Lcom/google/android/gms/internal/ads/I9;

    .line 15
    .line 16
    sget-object v3, LN2/r;->e:LN2/r;

    .line 17
    .line 18
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    :try_start_20
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "ms"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh;->R:Lcom/google/android/gms/internal/ads/jh;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jh;->e0:Lcom/google/android/gms/internal/ads/Oj;

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    if-eqz v0, :cond_47

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v3, v0, v3

    .line 64
    .line 65
    if-lez v3, :cond_47

    .line 66
    .line 67
    const-string v3, "plcmtid"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_4b} :catch_31

    .line 76
    return-object v0

    .line 77
    :goto_4c
    const-string v1, "Error constructing JSON."

    .line 78
    .line 79
    invoke-static {v1, v0}, LQ2/J;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget p1, LQ2/J;->b:I

    .line 8
    .line 9
    const-string p1, "URL is empty, ignoring message"

    .line 10
    .line 11
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, LQ2/O;->l:LQ2/K;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/wD;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

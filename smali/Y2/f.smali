###### Class Y2.f (Y2.f)
.class public final synthetic LY2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LY2/f;->a:I

    iput-object p2, p0, LY2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, LY2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/pp;

    .line 7
    .line 8
    new-instance v0, LY2/r;

    .line 9
    .line 10
    new-instance v1, Landroid/util/JsonReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pp;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pp;->b:Lcom/google/android/gms/internal/ads/qe;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LY2/r;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/qe;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    .line 30
    .line 31
    :try_start_1e
    sget-object v1, LN2/p;->g:LN2/p;

    .line 32
    .line 33
    iget-object v1, v1, LN2/p;->a:LR2/f;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qe;->E:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LR2/f;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, LY2/r;->b:Ljava/lang/String;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    const-string p1, "{}"

    .line 49
    .line 50
    iput-object p1, v0, LY2/r;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_38
    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LY2/k;

    .line 60
    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    .line 63
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LY2/k;->k4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tD;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LY2/h;

    .line 70
    .line 71
    invoke-direct {v2, p1}, LY2/h;-><init>(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LY2/k;->K:Lcom/google/android/gms/internal/ads/BD;

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/SM;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/LA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eD;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_50
    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LY2/k;

    .line 84
    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LY2/k;->k4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tD;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LY2/g;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1}, LY2/g;-><init>(LY2/k;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LY2/k;->K:Lcom/google/android/gms/internal/ads/BD;

    .line 99
    .line 100
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/SM;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/LA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eD;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_50
        :pswitch_38
    .end packed-switch
.end method

###### Class Y2.g (Y2.g)
.class public final synthetic LY2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/LA;


# instance fields
.field public final synthetic a:LY2/k;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LY2/k;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/g;->a:LY2/k;

    .line 5
    .line 6
    iput-object p2, p0, LY2/g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY2/g;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3a

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p0, LY2/g;->a:LY2/k;

    .line 27
    .line 28
    iget-object v4, v3, LY2/k;->d0:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v3, v3, LY2/k;->e0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, LY2/k;->i4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_36

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    const-string v3, "nas"

    .line 46
    .line 47
    invoke-static {v2, v3, p1}, LY2/k;->l4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_d

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    return-object v0
.end method

###### Class Y2.h (Y2.h)
.class public final synthetic LY2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/LA;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/h;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LY2/h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    const-string v0, "nas"

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LY2/k;->l4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    return-object v1
.end method

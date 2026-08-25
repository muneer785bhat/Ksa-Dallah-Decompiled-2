###### Class com.google.android.gms.internal.ads.C1434is (com.google.android.gms.internal.ads.is)
.class public final Lcom/google/android/gms/internal/ads/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hs;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/BD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/BD;)V
    .registers 3

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/BD;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/BD;I)V
    .registers 3

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/is;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/BD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/F9;->e:Lcom/google/android/gms/internal/ads/F9;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/F9;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/F9;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/F9;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    sget-object v0, Lcom/google/android/gms/internal/ads/F9;->d:Lcom/google/android/gms/internal/ads/F9;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_38
    sget-object v0, Lcom/google/android/gms/internal/ads/F9;->c:Lcom/google/android/gms/internal/ads/F9;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_43
    new-instance v0, Lcom/google/android/gms/internal/ads/F9;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F9;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_1f
        :pswitch_10
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->a:I

    packed-switch v0, :pswitch_data_18

    const/16 v0, 0x33

    return v0

    :pswitch_8
    const/16 v0, 0x2d

    return v0

    :pswitch_b
    const/16 v0, 0x1b

    return v0

    :pswitch_e
    const/16 v0, 0x18

    return v0

    :pswitch_11
    const/16 v0, 0x14

    return v0

    :pswitch_14
    const/16 v0, 0x37

    return v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

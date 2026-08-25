###### Class g5.C2941c (g5.c)
.class public final Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/a;
.implements Li0/g;
.implements Lio/flutter/plugin/platform/h;
.implements Ld5/g;
.implements LH3/d;
.implements LH3/h;
.implements Lo2/v;


# static fields
.field public static H:LT4/A;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lg5/c;->E:I

    sparse-switch p1, :sswitch_data_48

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    return-void

    .line 68
    :sswitch_10
    sget-object p1, Li3/e;->e:Li3/e;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void

    .line 71
    :sswitch_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void

    .line 75
    :sswitch_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 77
    sget-object p1, Lk0/b;->b:Lk0/b;

    iput-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void

    :sswitch_data_48
    .sparse-switch
        0xd -> :sswitch_39
        0xf -> :sswitch_1f
        0x16 -> :sswitch_10
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lg5/c;->E:I

    iput-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    iput-object p3, p0, Lg5/c;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, Lg5/c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    iput p2, p0, Lg5/c;->E:I

    packed-switch p2, :pswitch_data_34

    .line 78
    :pswitch_5
    new-instance p2, Lcom/google/android/gms/internal/ads/E2;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/E2;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lg5/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/E2;)V

    return-void

    .line 79
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_16

    const/4 p1, 0x0

    goto :goto_1a

    .line 80
    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_1a
    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    return-void

    .line 81
    :pswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    const p2, 0x7f0e002e

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x15
        :pswitch_1d
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/E2;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lg5/c;->E:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/i1;)V
    .registers 8

    const/16 v0, 0x1d

    iput v0, p0, Lg5/c;->E:I

    .line 4
    new-instance v0, LB0/d;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_9
    invoke-static {p1}, Lv2/p;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lv2/p;->a()Lv2/p;

    move-result-object p1

    sget-object v1, Lt2/a;->e:Lt2/a;

    .line 7
    invoke-virtual {p1, v1}, Lv2/p;->c(Lv2/k;)Lv2/o;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 8
    new-instance v3, Ls2/c;

    invoke-direct {v3, v2}, Ls2/c;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ld4/c;

    const/16 v4, 0x1a

    .line 10
    invoke-direct {v2, v4}, Ld4/c;-><init>(I)V

    .line 11
    invoke-virtual {p1, v1, v3, v2}, Lv2/o;->a(Ljava/lang/String;Ls2/c;Ls2/e;)LA2/c;

    move-result-object p1

    iput-object p1, v0, LB0/d;->F:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_2d

    goto :goto_30

    :catchall_2d
    const/4 p1, 0x1

    iput-boolean p1, v0, LB0/d;->E:Z

    .line 12
    :goto_30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    iput-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lg5/c;->E:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 89
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lg5/c;->E:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 15
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    iput-object v2, p0, Lg5/c;->G:Ljava/lang/Object;

    goto :goto_2e

    :cond_1d
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 17
    new-instance v0, Lh3/e;

    .line 18
    invoke-direct {v0, p1}, Lh3/e;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    iput-object v2, p0, Lg5/c;->F:Ljava/lang/Object;

    :goto_2e
    return-void

    .line 19
    :cond_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LP1/j;)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, Lg5/c;->E:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_f

    .line 60
    invoke-static {p1}, Lio/flutter/plugin/editing/g;->i(Landroid/view/View;)V

    .line 61
    :cond_f
    iput-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 63
    iput-object p0, p3, LP1/j;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Lg5/c;->E:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .registers 4

    iput p2, p0, Lg5/c;->E:I

    packed-switch p2, :pswitch_data_3e

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 40
    new-instance p2, Lj2/b;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p1, v0}, Lj2/b;-><init>(LD1/i;I)V

    .line 42
    iput-object p2, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void

    .line 43
    :pswitch_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 45
    new-instance p2, Lj2/b;

    const/4 v0, 0x6

    .line 46
    invoke-direct {p2, p1, v0}, Lj2/b;-><init>(LD1/i;I)V

    .line 47
    iput-object p2, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 50
    new-instance p2, Lj2/b;

    const/4 v0, 0x3

    .line 51
    invoke-direct {p2, p1, v0}, Lj2/b;-><init>(LD1/i;I)V

    .line 52
    iput-object p2, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_2f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 55
    new-instance p2, Lj2/b;

    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, p1, v0}, Lj2/b;-><init>(LD1/i;I)V

    .line 57
    iput-object p2, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x9
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>(Lg5/b;LP1/j;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lg5/c;->E:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 36
    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p2, LP1/j;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5/c;LH3/j;)V
    .registers 4

    const/16 v0, 0x11

    iput v0, p0, Lg5/c;->E:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/16 v0, 0x14

    iput v0, p0, Lg5/c;->E:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg5/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 3
    iput p3, p0, Lg5/c;->E:I

    iput-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    iput-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    const/16 v0, 0x1c

    iput v0, p0, Lg5/c;->E:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    const-string p1, "products"

    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_33

    const/4 v1, 0x0

    .line 27
    :goto_1c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_30

    new-instance v3, Lo2/k;

    .line 29
    invoke-direct {v3, v2}, Lo2/k;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 30
    :cond_33
    iput-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/n0;Lj3/d;)V
    .registers 4

    const/16 p3, 0xc

    iput p3, p0, Lg5/c;->E:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    iput-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lg5/c;Lk0/b;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_47

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_41

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lg5/c;->x(Lk0/b;Ljava/util/List;)Lk0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lk0/b;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lg5/c;->x(Lk0/b;Ljava/util/List;)Lk0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lk0/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    iput-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public static x(Lk0/b;Ljava/util/List;)Lk0/b;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lk0/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2d

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_17

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    new-instance p0, Lk0/b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lk0/b;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1, p1}, LD1/k;->h(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LD1/i;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LD1/k;->j()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LD1/k;->j()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public declared-synchronized B()Ljava/util/Map;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_17

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_17

    .line 33
    throw v0
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public D(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LD1/k;->f(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v1, p1}, LD1/k;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, LD1/i;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_24

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LD1/k;->j()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LD1/k;->j()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public E(Lj2/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/i;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LD1/i;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj2/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LD1/i;->h()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LD1/i;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, LD1/i;->f()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public F(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v3, Lg/a;->e:[I

    .line 12
    .line 13
    invoke-static {v0, v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/l;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/google/android/gms/internal/play_billing/l;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v5, v7, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move v6, p1

    .line 30
    invoke-static/range {v1 .. v6}, LK/B;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-nez p1, :cond_3f

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v3, v2, :cond_3f

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v3}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_68

    .line 64
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_43

    .line 65
    .line 66
    sget-object p1, Ll/z;->a:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_43
    const/4 p1, 0x2

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_51

    .line 74
    .line 75
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/play_billing/l;->N(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 p1, 0x3

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_64

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Ll/z;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_64
    .catchall {:try_start_20 .. :try_end_64} :catchall_3c

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/l;->c0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/l;->c0()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public G(Landroid/content/Context;Lj3/c;)I
    .registers 8

    .line 1
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lj3/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_10
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_4a

    .line 22
    if-eq v2, v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_38

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, p2, :cond_35

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_35

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    move v0, v1

    .line 58
    :goto_39
    if-ne v0, v1, :cond_43

    .line 59
    .line 60
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Li3/e;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Li3/f;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_43
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return v0

    .line 73
    :goto_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_20 .. :try_end_49} :catchall_33

    .line 74
    throw p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    throw p1
.end method

.method public H(ZLcom/google/android/gms/common/api/Status;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_7c

    .line 12
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_79

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_47

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-nez p1, :cond_3a

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_78

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    if-nez p1, :cond_69

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4f

    .line 105
    .line 106
    :cond_69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LH3/j;

    .line 111
    .line 112
    new-instance v2, Lj3/e;

    .line 113
    .line 114
    invoke-direct {v2, p2}, Lj3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4f

    .line 121
    :cond_78
    return-void

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    :try_start_7a
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 124
    throw p1

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    :try_start_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 127
    throw p1
.end method

.method public I(Lcom/google/android/gms/internal/play_billing/Z0;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lg5/c;->R(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "BillingLogger"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public J(Lcom/google/android/gms/internal/play_billing/Z0;I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/i1;->p(Lcom/google/android/gms/internal/play_billing/i1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 26
    .line 27
    iput-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg5/c;->I(Lcom/google/android/gms/internal/play_billing/Z0;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    const-string p2, "BillingLogger"

    .line 35
    .line 36
    const-string v0, "Unable to log."

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public K(Lcom/google/android/gms/internal/play_billing/Z0;IJ)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/i1;->p(Lcom/google/android/gms/internal/play_billing/i1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 26
    .line 27
    iput-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 48
    .line 49
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/i1;->r(Lcom/google/android/gms/internal/play_billing/i1;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0, p1, p2}, Lg5/c;->R(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    const-string p2, "BillingLogger"

    .line 64
    .line 65
    const-string p3, "Unable to log."

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public L(Lcom/google/android/gms/internal/play_billing/Z0;JZ)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Z0;->o()Lcom/google/android/gms/internal/play_billing/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p1;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/p1;->n(Lcom/google/android/gms/internal/play_billing/p1;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 31
    .line 32
    check-cast p4, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p1;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/Z0;->s(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/p1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    if-nez p4, :cond_3b

    .line 54
    .line 55
    iget-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    iget-object p4, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lcom/google/android/gms/internal/play_billing/i1;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/google/android/gms/internal/play_billing/h1;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 76
    .line 77
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/i1;->r(Lcom/google/android/gms/internal/play_billing/i1;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p0, p1, p2}, Lg5/c;->R(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    const-string p2, "BillingLogger"

    .line 92
    .line 93
    const-string p3, "Unable to log."

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public M(Lcom/google/android/gms/internal/play_billing/Z0;IJZ)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/i1;->p(Lcom/google/android/gms/internal/play_billing/i1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 26
    .line 27
    iput-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Z0;->o()Lcom/google/android/gms/internal/play_billing/p1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p1;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/p1;->n(Lcom/google/android/gms/internal/play_billing/p1;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 59
    .line 60
    check-cast p5, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p1;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/play_billing/Z0;->s(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/p1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    if-nez p2, :cond_57

    .line 82
    .line 83
    iget-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 86
    .line 87
    goto :goto_71

    .line 88
    :cond_57
    iget-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 102
    .line 103
    check-cast p5, Lcom/google/android/gms/internal/play_billing/i1;

    .line 104
    .line 105
    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/play_billing/i1;->r(Lcom/google/android/gms/internal/play_billing/i1;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 113
    .line 114
    :goto_71
    invoke-virtual {p0, p1, p2}, Lg5/c;->R(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_74
    .catchall {:try_start_0 .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    const-string p2, "BillingLogger"

    .line 120
    .line 121
    const-string p3, "Unable to log."

    .line 122
    .line 123
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public N(Lcom/google/android/gms/internal/play_billing/b1;JZ)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b1;->n()Lcom/google/android/gms/internal/play_billing/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p1;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/p1;->n(Lcom/google/android/gms/internal/play_billing/p1;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 31
    .line 32
    check-cast p4, Lcom/google/android/gms/internal/play_billing/b1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p1;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/b1;->q(Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/p1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b1;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    if-nez p4, :cond_3b

    .line 54
    .line 55
    iget-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    iget-object p4, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lcom/google/android/gms/internal/play_billing/i1;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/google/android/gms/internal/play_billing/h1;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 76
    .line 77
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/i1;->r(Lcom/google/android/gms/internal/play_billing/i1;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p0, p1, p2}, Lg5/c;->S(Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    const-string p2, "BillingLogger"

    .line 92
    .line 93
    const-string p3, "Unable to log."

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public O(Lcom/google/android/gms/internal/play_billing/e1;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r1;->t()Lcom/google/android/gms/internal/play_billing/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q1;->d(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r1;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/r1;->p(Lcom/google/android/gms/internal/play_billing/r1;Lcom/google/android/gms/internal/play_billing/e1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/play_billing/r1;

    .line 27
    .line 28
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LB0/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LB0/d;->h(Lcom/google/android/gms/internal/play_billing/r1;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public P(Lcom/google/android/gms/internal/play_billing/u1;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB0/d;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r1;->t()Lcom/google/android/gms/internal/play_billing/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/q1;->d(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/r1;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/r1;->r(Lcom/google/android/gms/internal/play_billing/r1;Lcom/google/android/gms/internal/play_billing/u1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/r1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LB0/d;->h(Lcom/google/android/gms/internal/play_billing/r1;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Q(Lcom/google/android/gms/internal/play_billing/v1;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r1;->t()Lcom/google/android/gms/internal/play_billing/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q1;->d(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r1;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/r1;->s(Lcom/google/android/gms/internal/play_billing/r1;Lcom/google/android/gms/internal/play_billing/v1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LB0/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LB0/d;->h(Lcom/google/android/gms/internal/play_billing/r1;)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    const-string v0, "BillingLogger"

    .line 41
    .line 42
    const-string v1, "Unable to log."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public R(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/i1;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r1;->t()Lcom/google/android/gms/internal/play_billing/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/q1;->d(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/r1;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/r1;->n(Lcom/google/android/gms/internal/play_billing/r1;Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/play_billing/r1;

    .line 26
    .line 27
    iget-object p2, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LB0/d;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LB0/d;->h(Lcom/google/android/gms/internal/play_billing/r1;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public S(Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/i1;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r1;->t()Lcom/google/android/gms/internal/play_billing/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/q1;->d(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/r1;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/r1;->o(Lcom/google/android/gms/internal/play_billing/r1;Lcom/google/android/gms/internal/play_billing/b1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LB0/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/play_billing/r1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB0/d;->h(Lcom/google/android/gms/internal/play_billing/r1;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->a0:Lio/flutter/plugin/platform/l;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 10
    .line 11
    iput-boolean p1, v0, Lio/flutter/plugin/platform/p;->V:Z

    .line 12
    .line 13
    return-void
.end method

.method public b(Lio/flutter/view/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->M:Lio/flutter/plugin/platform/a;

    .line 6
    .line 7
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/g;

    .line 8
    .line 9
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->L:Lio/flutter/plugin/platform/a;

    .line 14
    .line 15
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/g;

    .line 16
    .line 17
    return-void
.end method

.method public c(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->U:Lio/flutter/plugin/platform/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/platform/l;->c(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->a0:Lio/flutter/plugin/platform/l;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/platform/l;->c(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->d(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public e(Ld5/f;LQ4/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    iget v1, p1, Ld5/f;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/o;->d(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 17
    .line 18
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->a0:Lio/flutter/plugin/platform/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/platform/l;->e(Ld5/f;LQ4/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(LH3/i;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg5/c;

    .line 4
    .line 5
    iget-object p1, p1, Lg5/c;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LH3/j;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Ld5/d;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->a0:Lio/flutter/plugin/platform/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/l;->g(Ld5/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public h(IDD)V
    .registers 13

    .line 1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 15
    .line 16
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->a0:Lio/flutter/plugin/platform/l;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugin/platform/l;->h(IDD)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(LH3/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/c;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_2e

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lh3/c;->b(Landroid/os/Bundle;)LH3/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LH3/r;->G:LH3/r;

    .line 40
    .line 41
    sget-object v1, Ld4/c;->G:Ld4/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LH3/s;->j(Ljava/util/concurrent/Executor;LH3/h;)LH3/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    return-object p1
.end method

.method public j(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public k(Ljava/lang/Object;)LH3/s;
    .registers 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 6
    .line 7
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg4/c;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/c;->c:Lg4/b;

    .line 12
    .line 13
    iget-object v0, v0, Lg4/b;->E:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, LP1/f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p0}, LP1/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_aa

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ll/h;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ll/h;->e(Lorg/json/JSONObject;)Ln4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lg1/i;

    .line 45
    .line 46
    iget-wide v4, v2, Ln4/a;->c:J

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v6, "Failed to close settings writer."

    .line 52
    .line 53
    const-string v7, "FirebaseCrashlytics"

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_42

    .line 61
    .line 62
    const-string v8, "Writing settings to cache file..."

    .line 63
    .line 64
    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    :try_start_42
    const-string v8, "expires_at"

    .line 68
    .line 69
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/io/FileWriter;

    .line 73
    .line 74
    iget-object v3, v3, Lg1/i;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_50} :catch_65
    .catchall {:try_start_42 .. :try_end_50} :catchall_63

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5a} :catch_61
    .catchall {:try_start_50 .. :try_end_5a} :catchall_5e

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-static {v4, v6}, Lf4/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6d

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    move-object v1, v4

    .line 97
    goto :goto_a6

    .line 98
    :catch_61
    move-exception v3

    .line 99
    goto :goto_67

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_a6

    .line 102
    :catch_65
    move-exception v3

    .line 103
    move-object v4, v1

    .line 104
    :goto_67
    :try_start_67
    const-string v5, "Failed to cache settings"

    .line 105
    .line 106
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_5e

    .line 107
    .line 108
    .line 109
    goto :goto_5a

    .line 110
    :goto_6d
    const-string v3, "Loaded settings: "

    .line 111
    .line 112
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/consent_sdk/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ln4/c;

    .line 118
    .line 119
    iget-object v0, v0, Ln4/c;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    const-string v4, "com.google.firebase.crashlytics"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "existing_instance_identifier"

    .line 139
    .line 140
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LH3/j;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, LH3/j;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_aa

    .line 167
    :goto_a6
    invoke-static {v1, v6}, Lf4/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public l(Ld5/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    iget v1, p1, Ld5/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/o;->d(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->U:Lio/flutter/plugin/platform/l;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/l;->l(Ld5/e;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 22
    .line 23
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->a0:Lio/flutter/plugin/platform/l;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/l;->l(Ld5/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Ld5/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->U:Lio/flutter/plugin/platform/l;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 10
    .line 11
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->E:Lio/flutter/plugin/platform/l;

    .line 12
    .line 13
    iget-object v2, p1, Ld5/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p1, Ld5/d;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Lio/flutter/plugin/platform/l;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo5/W;

    .line 26
    .line 27
    if-eqz v1, :cond_47

    .line 28
    .line 29
    iget-object v2, p1, Ld5/d;->i:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    iget-object v4, v1, Lo5/W;->a:Le5/l;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Le5/l;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    iget-object v4, v0, Lio/flutter/plugin/platform/o;->G:LT4/d;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Lo5/W;->a(Landroid/content/Context;Ljava/lang/Object;)Lio/flutter/plugin/platform/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3f

    .line 52
    .line 53
    iget p1, p1, Ld5/d;->g:I

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lio/flutter/plugin/platform/o;->M:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public n(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->U:Lio/flutter/plugin/platform/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/l;->n(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->a0:Lio/flutter/plugin/platform/l;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/l;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/plugin/platform/o;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p()Li0/h;
    .registers 4

    .line 1
    new-instance v0, Li0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/E2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/E2;->p()Li0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Li0/l;-><init>(Landroid/content/Context;Li0/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public q(Ld5/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->a0:Lio/flutter/plugin/platform/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/l;->q(Ld5/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->U:Lio/flutter/plugin/platform/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/l;->r(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->a0:Lio/flutter/plugin/platform/l;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/l;->r(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->I:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lg5/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v2, :cond_43

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_40

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x14
        :pswitch_a
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    sget-object v2, Ll/z;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_c
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    iget-object v2, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ll/j0;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Ll/o;->c(Landroid/graphics/drawable/Drawable;Ll/j0;[I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public y(Ld0/p;Ld0/d;)Lm0/c;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ld0/p;->G:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_ce

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_ce

    .line 19
    .line 20
    :cond_13
    iget-object v2, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_50

    .line 37
    :cond_24
    if-eqz v2, :cond_44

    .line 38
    .line 39
    invoke-static {v2}, Le0/h;->A(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3c

    .line 50
    .line 51
    const-string v3, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v2, v4

    .line 62
    :goto_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v2, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_48
    iget-object v2, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    iget-object v3, p1, Ld0/p;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, Ld0/p;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v6}, Ld0/D;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_cb

    .line 93
    .line 94
    invoke-static {v3}, Lg0/y;->q(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v1, v6, :cond_64

    .line 99
    .line 100
    goto :goto_cb

    .line 101
    :cond_64
    iget p1, p1, Ld0/p;->F:I

    .line 102
    .line 103
    invoke-static {p1}, Lg0/y;->r(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6f

    .line 108
    .line 109
    sget-object p1, Lm0/c;->d:Lm0/c;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6f
    :try_start_6f
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_84
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_84} :catch_c8

    .line 133
    const/16 v0, 0x1f

    .line 134
    .line 135
    if-lt v1, v0, :cond_ad

    .line 136
    .line 137
    invoke-virtual {p2}, Ld0/d;->a()Landroid/media/AudioAttributes;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Ll0/h;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_95

    .line 146
    .line 147
    sget-object p1, Lm0/c;->d:Lm0/c;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_95
    new-instance p2, LG2/t;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x20

    .line 156
    .line 157
    if-le v1, v0, :cond_a2

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne p1, v0, :cond_a2

    .line 161
    .line 162
    move v4, v5

    .line 163
    :cond_a2
    iput-boolean v5, p2, LG2/t;->a:Z

    .line 164
    .line 165
    iput-boolean v4, p2, LG2/t;->b:Z

    .line 166
    .line 167
    iput-boolean v2, p2, LG2/t;->c:Z

    .line 168
    .line 169
    invoke-virtual {p2}, LG2/t;->a()Lm0/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_ad
    invoke-virtual {p2}, Ld0/d;->a()Landroid/media/AudioAttributes;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lio/flutter/plugin/platform/m;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_ba

    .line 183
    .line 184
    sget-object p1, Lm0/c;->d:Lm0/c;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_ba
    new-instance p1, LG2/t;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-boolean v5, p1, LG2/t;->a:Z

    .line 193
    .line 194
    iput-boolean v2, p1, LG2/t;->c:Z

    .line 195
    .line 196
    invoke-virtual {p1}, LG2/t;->a()Lm0/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :catch_c8
    sget-object p1, Lm0/c;->d:Lm0/c;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_cb
    :goto_cb
    sget-object p1, Lm0/c;->d:Lm0/c;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_ce
    :goto_ce
    sget-object p1, Lm0/c;->d:Lm0/c;

    .line 208
    .line 209
    return-object p1
.end method

.method public z(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Lg5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LD1/k;->f(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v1, p1}, LD1/k;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, LD1/i;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_24

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LD1/k;->j()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LD1/k;->j()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

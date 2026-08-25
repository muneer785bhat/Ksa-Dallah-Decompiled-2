###### Class N2.Z0 (N2.Z0)
.class public final LN2/Z0;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"

# interfaces
.implements LN2/s0;


# instance fields
.field public final E:LG2/n;


# direct methods
.method public constructor <init>(LG2/n;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN2/Z0;->E:LG2/n;

    .line 7
    .line 8
    return-void
.end method

.method public static e4(Landroid/os/IBinder;)LN2/s0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LN2/s0;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, LN2/s0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, LN2/r0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LN2/r0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN2/Z0;->E:LG2/n;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_15

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, LN2/Z0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/K7;->a:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    sget-object p1, LN2/k1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LN2/k1;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LN2/Z0;->l3(LN2/k1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final l3(LN2/k1;)V
    .registers 12

    .line 1
    iget-object v0, p0, LN2/Z0;->E:LG2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    iget v1, p1, LN2/k1;->F:I

    .line 6
    .line 7
    iget-object v2, p1, LN2/k1;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, LN2/k1;->H:J

    .line 10
    .line 11
    check-cast v0, Lo2/x;

    .line 12
    .line 13
    iget-object p1, v0, Lo2/x;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l;

    .line 16
    .line 17
    iget-object v0, v0, Lo2/x;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo5/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, p1, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3b

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-ne v9, v0, :cond_28

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v8, 0x0

    .line 61
    :goto_3c
    const-string v0, "adId"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "eventName"

    .line 67
    .line 68
    const-string v6, "onPaidEvent"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "valueMicros"

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "precision"

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "currencyCode"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/play_billing/l;->U(Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

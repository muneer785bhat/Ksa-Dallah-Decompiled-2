###### Class com.google.android.gms.internal.ads.C1872qz (com.google.android.gms.internal.ads.qz)
.class public final synthetic Lcom/google/android/gms/internal/ads/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tz;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->b:Lcom/google/android/gms/internal/ads/tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/wy;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->b:Lcom/google/android/gms/internal/ads/tz;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->c:Lcom/google/android/gms/internal/ads/Oz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_23

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy;->z()Lcom/google/android/gms/internal/ads/zy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy;->A()Lcom/google/android/gms/internal/ads/yK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yK;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Oz;->d(Lcom/google/android/gms/internal/ads/zy;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_42

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy;->G()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_43

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy;->z()Lcom/google/android/gms/internal/ads/zy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy;->B()Lcom/google/android/gms/internal/ads/yK;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yK;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy;->A()Lcom/google/android/gms/internal/ads/yK;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yK;->a()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Oz;->e(Lcom/google/android/gms/internal/ads/zy;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    return-object p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string v0, "Unreachable"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_4b
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->b:Lcom/google/android/gms/internal/ads/tz;

    .line 83
    .line 84
    if-nez p1, :cond_63

    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tz;->d:Lcom/google/android/gms/internal/ads/lA;

    .line 87
    .line 88
    const/16 v0, 0x3eb

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lA;->b(I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/sz;->F:Lcom/google/android/gms/internal/ads/sz;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tz;->b(I)Lcom/google/android/gms/internal/ads/tD;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method

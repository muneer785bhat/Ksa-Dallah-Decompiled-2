###### Class com.google.android.gms.internal.ads.C1539kq (com.google.android.gms.internal.ads.kq)
.class public final Lcom/google/android/gms/internal/ads/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gl;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/cq;

.field public final synthetic G:Lcom/google/android/gms/internal/ads/Lt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/Lt;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/kq;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq;->F:Lcom/google/android/gms/internal/ads/cq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kq;->G:Lcom/google/android/gms/internal/ads/Lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/Lt;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kq;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->G:Lcom/google/android/gms/internal/ads/Lt;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->G:Lcom/google/android/gms/internal/ads/Lt;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/lk;)V
    .registers 4

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/kq;->E:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kq;->F:Lcom/google/android/gms/internal/ads/cq;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/eu;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/eu;->b(Z)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/Yt; {:try_start_5 .. :try_end_e} :catch_20

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/Sc;

    .line 16
    .line 17
    new-instance p3, Ls3/b;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/Sc;->N3(Ls3/a;)V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    new-instance p2, Lcom/google/android/gms/internal/ads/Yt;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/Yt; {:try_start_1a .. :try_end_20} :catch_20

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/Fl;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :pswitch_2b
    :try_start_2b
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kq;->F:Lcom/google/android/gms/internal/ads/cq;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lcom/google/android/gms/internal/ads/eu;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/eu;->b(Z)V
    :try_end_34
    .catch Lcom/google/android/gms/internal/ads/Yt; {:try_start_2b .. :try_end_34} :catch_46

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/Sc;

    .line 54
    .line 55
    new-instance p3, Ls3/b;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/Sc;->V3(Ls3/a;)V
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    new-instance p2, Lcom/google/android/gms/internal/ads/Yt;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
    :try_end_46
    .catch Lcom/google/android/gms/internal/ads/Yt; {:try_start_40 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    move-exception p1

    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/Fl;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

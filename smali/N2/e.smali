###### Class N2.C0225e (N2.e)
.class public final LN2/e;
.super LN2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Oc;


# direct methods
.method public constructor <init>(LN2/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN2/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LN2/e;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ls3/b;

    .line 2
    .line 3
    iget-object v1, p0, LN2/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    const-string v3, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"
    :try_end_a
    .catch LR2/l; {:try_start_8 .. :try_end_a} :catch_3d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_a} :catch_3d
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_a} :catch_3d

    .line 10
    .line 11
    :try_start_a
    invoke-static {v1}, Lq6/b;->Z(Landroid/content/Context;)Lt3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lt3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v3, Lcom/google/android/gms/internal/ads/wf;->E:I

    .line 22
    .line 23
    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/xf;

    .line 34
    .line 35
    if-eqz v5, :cond_27

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/xf;

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance v4, Lcom/google/android/gms/internal/ads/vf;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2d} :catch_36

    .line 44
    .line 45
    .line 46
    :goto_2d
    :try_start_2d
    iget-object v1, p0, LN2/e;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 47
    .line 48
    check-cast v4, Lcom/google/android/gms/internal/ads/vf;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/vf;->U2(Ls3/b;Lcom/google/android/gms/internal/ads/Oc;)Lcom/google/android/gms/internal/ads/uf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catch_36
    move-exception v0

    .line 56
    new-instance v1, LR2/l;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_3d
    .catch LR2/l; {:try_start_2d .. :try_end_3d} :catch_3d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_3d} :catch_3d
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    return-object v2
.end method

.method public final c(LN2/X;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ls3/b;

    .line 2
    .line 3
    iget-object v1, p0, LN2/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN2/e;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 9
    .line 10
    const v2, 0xf9960b0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, LN2/X;->r3(Ls3/a;Lcom/google/android/gms/internal/ads/Qc;I)Lcom/google/android/gms/internal/ads/uf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

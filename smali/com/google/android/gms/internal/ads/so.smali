###### Class com.google.android.gms.internal.ads.BinderC1968so (com.google.android.gms.internal.ads.so)
.class public final Lcom/google/android/gms/internal/ads/so;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bc;


# instance fields
.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:Lcom/google/android/gms/internal/ads/Lu;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/Lf;

.field public final synthetic J:Lcom/google/android/gms/internal/ads/wo;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/Lf;Lcom/google/android/gms/internal/ads/wo;Lcom/google/android/gms/internal/ads/Lu;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/so;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/so;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/so;->G:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/so;->H:Lcom/google/android/gms/internal/ads/Lu;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so;->I:Lcom/google/android/gms/internal/ads/Lf;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/so;->J:Lcom/google/android/gms/internal/ads/wo;

    .line 15
    .line 16
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/J7;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->J:Lcom/google/android/gms/internal/ads/wo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    sget-object v4, LM2/l;->C:LM2/l;

    .line 11
    .line 12
    iget-object v4, v4, LM2/l;->k:Lp3/a;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/so;->G:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/wo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wo;->l:Lcom/google/android/gms/internal/ads/co;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/co;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wo;->o:Lcom/google/android/gms/internal/ads/gl;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gl;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wo;->p:Lcom/google/android/gms/internal/ads/Pu;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->H:Lcom/google/android/gms/internal/ads/Lu;

    .line 42
    .line 43
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/Lu;->b(Z)Lcom/google/android/gms/internal/ads/Lu;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Lu;->m()Lcom/google/android/gms/internal/ads/Nu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Pu;->b(Lcom/google/android/gms/internal/ads/Nu;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->I:Lcom/google/android/gms/internal/ads/Lf;

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Lf;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_3d

    .line 64
    throw v1
.end method

.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_13

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/so;->e4(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so;->b()V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final e4(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->J:Lcom/google/android/gms/internal/ads/wo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->F:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, LM2/l;->C:LM2/l;

    .line 9
    .line 10
    iget-object v3, v3, LM2/l;->k:Lp3/a;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/so;->G:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/wo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wo;->l:Lcom/google/android/gms/internal/ads/co;

    .line 28
    .line 29
    const-string v5, "error"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wo;->o:Lcom/google/android/gms/internal/ads/gl;

    .line 35
    .line 36
    const-string v5, "error"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/gl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wo;->p:Lcom/google/android/gms/internal/ads/Pu;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->H:Lcom/google/android/gms/internal/ads/Lu;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Lu;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Lu;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/Lu;->b(Z)Lcom/google/android/gms/internal/ads/Lu;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Lu;->m()Lcom/google/android/gms/internal/ads/Nu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Pu;->b(Lcom/google/android/gms/internal/ads/Nu;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->I:Lcom/google/android/gms/internal/ads/Lf;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Lf;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    .line 69
    throw p1
.end method

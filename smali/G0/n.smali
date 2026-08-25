###### Class G0.n (G0.n)
.class public final LG0/n;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static H:I

.field public static I:Z


# instance fields
.field public final E:Z

.field public final F:LG0/m;

.field public G:Z


# direct methods
.method public constructor <init>(LG0/m;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/n;->F:LG0/m;

    .line 5
    .line 6
    iput-boolean p3, p0, LG0/n;->E:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ge v1, v2, :cond_1d

    .line 7
    .line 8
    const-string v3, "samsung"

    .line 9
    .line 10
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1b

    .line 17
    .line 18
    const-string v3, "XT1650"

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    move p0, v0

    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    if-ge v1, v2, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "android.hardware.vr.high_performance"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    const-string p0, "EGL_EXT_protected_content"

    .line 46
    .line 47
    invoke-static {p0}, Lg0/a;->l(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_32
    if-eqz p0, :cond_42

    .line 52
    .line 53
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 54
    .line 55
    invoke-static {p0}, Lg0/a;->l(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_3a
    .catch Lg0/h; {:try_start_1 .. :try_end_3a} :catch_40

    .line 59
    if-eqz p0, :cond_3e

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    const/4 p0, 0x2

    .line 64
    return p0

    .line 65
    :catch_40
    move-exception p0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    return v0

    .line 68
    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Failed to determine secure mode due to GL error: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "PlaceholderSurface"

    .line 87
    .line 88
    invoke-static {v1, p0}, Lg0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-class v0, LG0/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, LG0/n;->I:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    invoke-static {p0}, LG0/n;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, LG0/n;->H:I

    .line 14
    .line 15
    sput-boolean v2, LG0/n;->I:Z

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    :goto_13
    sget p0, LG0/n;->H:I
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_11

    .line 29
    throw p0
.end method


# virtual methods
.method public final release()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/n;->F:LG0/m;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, LG0/n;->G:Z

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    iget-object v1, p0, LG0/n;->F:LG0/m;

    .line 12
    .line 13
    iget-object v2, v1, LG0/m;->F:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LG0/m;->F:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LG0/n;->G:Z

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_1b

    .line 33
    throw v1
.end method

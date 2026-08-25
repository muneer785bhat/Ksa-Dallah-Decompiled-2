###### Class T4.k (T4.k)
.class public final LT4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LT4/k;->E:I

    iput-object p2, p0, LT4/k;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget p1, p0, LT4/k;->E:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, LT4/k;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LT4/l;

    .line 10
    .line 11
    iget-object p2, p1, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 12
    .line 13
    if-eqz p2, :cond_22

    .line 14
    .line 15
    iget-boolean p1, p1, LT4/l;->F:Z

    .line 16
    .line 17
    if-nez p1, :cond_22

    .line 18
    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    iget-object p1, p2, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 7

    .line 1
    iget v0, p0, LT4/k;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/k;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/l;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lk0/A;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lk0/A;->a0(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ne p1, v1, :cond_3a

    .line 31
    .line 32
    check-cast v0, Lk0/A;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk0/A;->P()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3a

    .line 39
    .line 40
    invoke-virtual {v0}, Lk0/A;->J()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long p1, v1, v3

    .line 47
    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    const-wide/16 v1, 0x1

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0}, Lk0/A;->H()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, v1, v2, p1}, Lk0/A;->v(JI)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :pswitch_3b
    iget-object p1, p0, LT4/k;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LT4/l;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, LT4/l;->E:Z

    .line 66
    .line 67
    iget-object v0, p1, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 68
    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    iget-boolean v0, p1, LT4/l;->F:Z

    .line 72
    .line 73
    if-nez v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p1}, LT4/l;->a()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    iget v0, p0, LT4/k;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/k;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/l;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast v0, Lk0/A;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk0/A;->g0()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_23

    .line 20
    .line 21
    iget-object v1, v0, Lk0/A;->w0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p1, v1, :cond_23

    .line 24
    .line 25
    invoke-virtual {v0}, Lk0/A;->g0()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lk0/A;->Z(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1, p1}, Lk0/A;->W(II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_24
    iget-object p1, p0, LT4/k;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LT4/l;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, LT4/l;->E:Z

    .line 43
    .line 44
    iget-object v0, p1, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 45
    .line 46
    if-eqz v0, :cond_41

    .line 47
    .line 48
    iget-boolean p1, p1, LT4/l;->F:Z

    .line 49
    .line 50
    if-nez p1, :cond_41

    .line 51
    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/i;->j()V

    .line 55
    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

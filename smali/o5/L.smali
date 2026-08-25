###### Class o5.C3261L (o5.L)
.class public final Lo5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/e;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lo5/L;->E:I

    iput-object p2, p0, Lo5/L;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk0/l;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lo5/L;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lw5/a;

    invoke-direct {v0, p1, p2}, Lw5/a;-><init>(Landroid/content/Context;Lk0/l;)V

    iput-object v0, p0, Lo5/L;->F:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, LT4/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LT4/k;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x19

    if-gt p1, p2, :cond_24

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_24
    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lo5/L;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lo5/L;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw5/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    :pswitch_15
    return-void

    .line 23
    :pswitch_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lo5/L;->F:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_6
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .registers 3

    .line 1
    iget v0, p0, Lo5/L;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/L;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lo5/L;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw5/a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lo5/L;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    iget-object v0, p0, Lo5/L;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

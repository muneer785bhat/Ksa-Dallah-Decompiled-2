###### Class io.flutter.view.p (io.flutter.view.p)
.class public final Lio/flutter/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/hardware/display/DisplayManager;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V
    .registers 4

    .line 1
    iput p3, p0, Lio/flutter/view/p;->a:I

    iput-object p1, p0, Lio/flutter/view/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/flutter/view/p;->b:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .registers 6

    .line 1
    iget v0, p0, Lio/flutter/view/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/view/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayAdded(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    :pswitch_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final onDisplayChanged(I)V
    .registers 7

    .line 1
    iget v0, p0, Lio/flutter/view/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/view/p;->b:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    iget-object v0, p0, Lio/flutter/view/p;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :pswitch_26
    if-nez p1, :cond_48

    .line 40
    .line 41
    iget-object p1, p0, Lio/flutter/view/p;->b:Landroid/hardware/display/DisplayManager;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lio/flutter/view/p;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LD3/e2;

    .line 55
    .line 56
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    float-to-double v3, p1

    .line 62
    div-double/2addr v1, v3

    .line 63
    double-to-long v1, v1

    .line 64
    iput-wide v1, v0, LD3/e2;->a:J

    .line 65
    .line 66
    iget-object v0, v0, LD3/e2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .registers 6

    .line 1
    iget v0, p0, Lio/flutter/view/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/view/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayRemoved(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    :pswitch_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

###### Class io.flutter.plugin.platform.y (io.flutter.plugin.platform.y)
.class public final Lio/flutter/plugin/platform/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/y;->E:I

    iput-object p2, p0, Lio/flutter/plugin/platform/y;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/y;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/y;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/z;

    .line 9
    .line 10
    iget-object v1, v0, Lio/flutter/plugin/platform/z;->E:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lio/flutter/plugin/platform/y;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX1/j;

    .line 23
    .line 24
    iget-object v1, v0, LX1/j;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v0, LX1/j;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 31
    .line 32
    const-wide/16 v2, 0x80

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

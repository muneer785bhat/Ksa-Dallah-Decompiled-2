###### Class io.flutter.embedding.engine.renderer.b (io.flutter.embedding.engine.renderer.b)
.class public final synthetic Lio/flutter/embedding/engine/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/flutter/view/n;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lio/flutter/embedding/engine/renderer/b;->E:I

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->F:Lio/flutter/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/b;->E:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->F:Lio/flutter/view/n;

    check-cast v0, Lio/flutter/embedding/engine/renderer/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->F:Lio/flutter/view/n;

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

###### Class io.flutter.view.TextureRegistry$SurfaceTextureEntry (io.flutter.view.TextureRegistry$SurfaceTextureEntry)
.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract synthetic id()J
.end method

.method public abstract synthetic release()V
.end method

.method public setOnFrameConsumedListener(Lio/flutter/view/m;)V
    .registers 2

    return-void
.end method

.method public setOnTrimMemoryListener(Lio/flutter/view/n;)V
    .registers 2

    return-void
.end method

.method public abstract surfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

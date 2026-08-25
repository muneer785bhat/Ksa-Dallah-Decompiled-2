package io.flutter.plugin.platform;

import C1.F;
import android.media.Image;
import android.media.ImageReader;
import android.util.Log;
import io.flutter.view.TextureRegistry$ImageTextureEntry;

/* JADX INFO: renamed from: io.flutter.plugin.platform.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3052b implements ImageReader.OnImageAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F f18386a;

    public C3052b(F f3) {
        this.f18386a = f3;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image imageAcquireLatestImage;
        try {
            imageAcquireLatestImage = imageReader.acquireLatestImage();
        } catch (IllegalStateException e6) {
            Log.e("ImageReaderPlatformViewRenderTarget", "onImageAvailable acquireLatestImage failed: " + e6);
            imageAcquireLatestImage = null;
        }
        if (imageAcquireLatestImage == null) {
            return;
        }
        ((TextureRegistry$ImageTextureEntry) this.f18386a.f482G).pushImage(imageAcquireLatestImage);
    }
}

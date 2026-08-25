package io.flutter.embedding.engine.renderer;

import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageReader f18281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f18282b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18283c = false;
    public final /* synthetic */ FlutterRenderer$ImageReaderSurfaceProducer d;

    public e(FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer, ImageReader imageReader) {
        this.d = flutterRenderer$ImageReaderSurfaceProducer;
        this.f18281a = imageReader;
        imageReader.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: io.flutter.embedding.engine.renderer.d
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader2) {
                Image imageAcquireLatestImage;
                e eVar = this.f18280a;
                FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer2 = eVar.d;
                try {
                    imageAcquireLatestImage = imageReader2.acquireLatestImage();
                } catch (IllegalStateException e6) {
                    Log.e("ImageReaderSurfaceProducer", "onImageAvailable acquireLatestImage failed: " + e6);
                    imageAcquireLatestImage = null;
                }
                if (imageAcquireLatestImage == null) {
                    return;
                }
                if (flutterRenderer$ImageReaderSurfaceProducer2.released || eVar.f18283c) {
                    imageAcquireLatestImage.close();
                } else {
                    flutterRenderer$ImageReaderSurfaceProducer2.onImage(imageReader2, imageAcquireLatestImage);
                }
            }
        }, new Handler(Looper.getMainLooper()));
    }
}

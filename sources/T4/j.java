package T4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.Locale;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public class j extends View implements io.flutter.embedding.engine.renderer.l {
    public ImageReader E;
    public Image F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Bitmap f3937G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.i f3938H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f3939I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f3940J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f3941K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, int i5, int i7, int i8) {
        super(context, null);
        ImageReader imageReaderB = b(i5, i7);
        this.f3939I = false;
        this.f3941K = false;
        this.E = imageReaderB;
        this.f3940J = i8;
        setAlpha(0.0f);
        this.f3939I = AbstractC3360b.H(getContext());
    }

    public static ImageReader b(int i5, int i7) {
        if (i5 <= 0) {
            Locale locale = Locale.US;
            Log.w("FlutterImageView", "ImageReader width must be greater than 0, but given width=" + i5 + ", set width=1");
            i5 = 1;
        }
        if (i7 <= 0) {
            Locale locale2 = Locale.US;
            Log.w("FlutterImageView", "ImageReader height must be greater than 0, but given height=" + i7 + ", set height=1");
            i7 = 1;
        }
        return Build.VERSION.SDK_INT >= 29 ? ImageReader.newInstance(i5, i7, 1, 3, 768L) : ImageReader.newInstance(i5, i7, 1, 3);
    }

    public final boolean a() {
        if (!this.f3941K) {
            return false;
        }
        Image imageAcquireLatestImage = this.E.acquireLatestImage();
        if (imageAcquireLatestImage != null) {
            Image image = this.F;
            if (image != null) {
                image.close();
                this.F = null;
            }
            this.F = imageAcquireLatestImage;
            invalidate();
        }
        return imageAcquireLatestImage != null;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void e(io.flutter.embedding.engine.renderer.i iVar) {
        if (s.e.c(this.f3940J) == 0) {
            Surface surface = this.E.getSurface();
            iVar.f18315c = surface;
            iVar.f18313a.onSurfaceWindowChanged(surface);
        }
        setAlpha(1.0f);
        this.f3938H = iVar;
        this.f3941K = true;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void f() {
        if (this.f3941K) {
            setAlpha(0.0f);
            a();
            this.f3937G = null;
            Image image = this.F;
            if (image != null) {
                image.close();
                this.F = null;
            }
            invalidate();
            this.f3941K = false;
        }
    }

    public final void g(int i5, int i7) {
        if (this.f3938H == null) {
            return;
        }
        if (i5 == this.E.getWidth() && i7 == this.E.getHeight()) {
            return;
        }
        Image image = this.F;
        if (image != null) {
            image.close();
            this.F = null;
        }
        this.E.close();
        this.E = b(i5, i7);
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public io.flutter.embedding.engine.renderer.i getAttachedRenderer() {
        return this.f3938H;
    }

    public ImageReader getImageReader() {
        return this.E;
    }

    public Surface getSurface() {
        return this.E.getSurface();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Image image = this.F;
        if (image != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                HardwareBuffer hardwareBuffer = image.getHardwareBuffer();
                ColorSpace.Named unused = ColorSpace.Named.SRGB;
                this.f3937G = Bitmap.wrapHardwareBuffer(hardwareBuffer, ColorSpace.get(ColorSpace.Named.SRGB));
                hardwareBuffer.close();
            } else {
                Image.Plane[] planes = image.getPlanes();
                if (planes.length == 1) {
                    Image.Plane plane = planes[0];
                    int rowStride = plane.getRowStride() / plane.getPixelStride();
                    int height = this.F.getHeight();
                    Bitmap bitmap = this.f3937G;
                    if (bitmap == null || bitmap.getWidth() != rowStride || this.f3937G.getHeight() != height) {
                        this.f3937G = Bitmap.createBitmap(rowStride, height, Bitmap.Config.ARGB_8888);
                    }
                    ByteBuffer buffer = plane.getBuffer();
                    buffer.rewind();
                    this.f3937G.copyPixelsFromBuffer(buffer);
                }
            }
        }
        Bitmap bitmap2 = this.f3937G;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i7) {
        if (!this.f3939I) {
            super.onMeasure(i5, i7);
            return;
        }
        int mode = View.MeasureSpec.getMode(i5);
        setMeasuredDimension(Math.max(View.MeasureSpec.getSize(i5), mode == 0 ? 1 : 0), Math.max(View.MeasureSpec.getSize(i7), View.MeasureSpec.getMode(i7) == 0 ? 1 : 0));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i7, int i8, int i9) {
        if (!(i5 == this.E.getWidth() && i7 == this.E.getHeight()) && this.f3940J == 1 && this.f3941K) {
            g(i5, i7);
            io.flutter.embedding.engine.renderer.i iVar = this.f3938H;
            Surface surface = this.E.getSurface();
            iVar.f18315c = surface;
            iVar.f18313a.onSurfaceWindowChanged(surface);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void c() {
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void d() {
    }
}

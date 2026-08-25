package io.flutter.embedding.engine;

import A0.k0;
import C1.C0038m;
import D3.e2;
import I0.A;
import T4.AbstractActivityC0365d;
import T4.r;
import U4.b;
import U4.k;
import U4.l;
import V4.f;
import V4.i;
import V4.j;
import W.h;
import W4.a;
import X4.c;
import X4.d;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.MediaExtractor;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d5.C2823j;
import e5.InterfaceC2853e;
import e5.t;
import f5.C2894a;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import io.flutter.embedding.engine.renderer.SurfaceTextureWrapper;
import io.flutter.plugin.platform.C3051a;
import io.flutter.plugin.platform.n;
import io.flutter.plugin.platform.o;
import io.flutter.plugin.platform.p;
import io.flutter.view.FlutterCallbackInformation;
import io.flutter.view.TextureRegistry$ImageConsumer;
import io.flutter.view.e;
import io.flutter.view.g;
import io.flutter.view.q;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import o2.x;
import o5.C3288q;
import q2.C3338a;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FlutterJNI {
    private static final String TAG = "FlutterJNI";
    private static l asyncWaitForVsyncDelegate = null;
    private static float displayDensity = -1.0f;
    private static float displayHeight = -1.0f;
    private static float displayWidth = -1.0f;
    private static boolean initCalled = false;
    private static boolean loadLibraryCalled = false;
    private static boolean prefetchDefaultFontManagerCalled = false;
    private static float refreshRateFPS = 60.0f;
    private static String vmServiceUri;
    private k accessibilityDelegate;
    private a deferredComponentManager;
    private C2894a localizationPlugin;
    private Long nativeShellHolderId;
    private j platformMessageHandler;
    private p platformViewsController;
    private o platformViewsController2;
    private C2823j settingsChannel;
    private ReentrantReadWriteLock shellHolderLock = new ReentrantReadWriteLock();
    private final Set<b> engineLifecycleListeners = new CopyOnWriteArraySet();
    private final Set<io.flutter.embedding.engine.renderer.j> flutterUiDisplayListeners = new CopyOnWriteArraySet();
    private final Set<io.flutter.embedding.engine.renderer.k> flutterUiResizeListeners = new CopyOnWriteArraySet();
    private final Looper mainLooper = Looper.getMainLooper();

    private static void asyncWaitForVsync(long j6) {
        l lVar = asyncWaitForVsyncDelegate;
        if (lVar == null) {
            throw new IllegalStateException("An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked.");
        }
        io.flutter.view.a aVar = (io.flutter.view.a) lVar;
        aVar.getClass();
        Choreographer choreographer = Choreographer.getInstance();
        e2 e2Var = (e2) aVar.f18463a;
        q qVar = (q) e2Var.f1324c;
        if (qVar != null) {
            qVar.f18580a = j6;
            e2Var.f1324c = null;
        } else {
            qVar = new q(e2Var, j6);
        }
        choreographer.postFrameCallback(qVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public static Bitmap decodeImage(ByteBuffer byteBuffer, long j6) {
        c cVar;
        C0038m c0038m = 0;
        c0038m = 0;
        if (Build.VERSION.SDK_INT < 28) {
            return null;
        }
        U4.j jVar = new U4.j(j6);
        A a7 = new A();
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.get(bArr);
        byteBuffer.rewind();
        int i5 = 1;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, iRemaining, options);
            a7.d = options.outMimeType;
            a7.f2153f = options.outHeight;
            a7.f2154g = options.outWidth;
        } catch (Exception e6) {
            Log.e("BitmapMetadataReader", "Failed to decode image for mime type", e6);
        }
        if ("image/heif".equals(a7.d)) {
            try {
                d dVar = new d(bArr);
                MediaExtractor mediaExtractor = new MediaExtractor();
                mediaExtractor.setDataSource(dVar);
                AbstractC2730n0.o0(a7, mediaExtractor);
            } catch (Exception e7) {
                Log.e("MediaMetadataReader", "Failed to decode HEIF image using MediaExtractor", e7);
            }
            nativeImageHeaderCallback(jVar.E, a7.f2149a, a7.f2150b);
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    h hVar = new h(byteArrayInputStream);
                    W.d dVarC = hVar.c("Orientation");
                    if (dVarC != null) {
                        try {
                            i5 = dVarC.i(hVar.f4238g);
                        } catch (NumberFormatException unused) {
                        }
                    }
                    a7.f2152e = i5;
                    byteArrayInputStream.close();
                } finally {
                }
            } catch (IOException e8) {
                Log.e("ExifMetadataReader", "Failed to read EXIF metadata", e8);
            }
        }
        if ("image/heif".equals(a7.d)) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 == 36) {
                cVar = new c(c0038m, 0);
            } else if (i7 < 36) {
                cVar = new c(c0038m, 1);
            }
            c0038m = cVar;
        }
        if (c0038m == 0) {
            c0038m = new C0038m(19, jVar);
        }
        return c0038m.g(byteBuffer, a7);
    }

    private void ensureAttachedToNative() {
        if (this.nativeShellHolderId == null) {
            throw new RuntimeException("Cannot execute operation because FlutterJNI is not attached to native.");
        }
    }

    private void ensureNotAttachedToNative() {
        if (this.nativeShellHolderId != null) {
            throw new RuntimeException("Cannot execute operation because FlutterJNI is attached to native.");
        }
    }

    private void ensureRunningOnMainThread() {
        if (Looper.myLooper() == this.mainLooper) {
            return;
        }
        throw new RuntimeException("Methods marked with @UiThread must be executed on the main thread. Current thread: " + Thread.currentThread().getName());
    }

    public static String getVMServiceUri() {
        return vmServiceUri;
    }

    private void handlePlatformMessageResponse(int i5, ByteBuffer byteBuffer) {
        InterfaceC2853e interfaceC2853e;
        j jVar = this.platformMessageHandler;
        if (jVar == null || (interfaceC2853e = (InterfaceC2853e) ((i) jVar).f4178J.remove(Integer.valueOf(i5))) == null) {
            return;
        }
        try {
            interfaceC2853e.a(byteBuffer);
            if (byteBuffer == null || !byteBuffer.isDirect()) {
                return;
            }
            byteBuffer.limit(0);
        } catch (Error e6) {
            Thread threadCurrentThread = Thread.currentThread();
            if (threadCurrentThread.getUncaughtExceptionHandler() == null) {
                throw e6;
            }
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, e6);
        } catch (Exception e7) {
            Log.e("DartMessenger", "Uncaught exception in binary message reply handler", e7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$loadLibrary$0(String str) {
    }

    private native long nativeAttach(FlutterJNI flutterJNI);

    private native void nativeCleanupMessageData(long j6);

    private native void nativeDeferredComponentInstallFailure(int i5, String str, boolean z2);

    private native void nativeDestroy(long j6);

    private native void nativeDispatchEmptyPlatformMessage(long j6, String str, int i5);

    private native void nativeDispatchPlatformMessage(long j6, String str, ByteBuffer byteBuffer, int i5, int i7);

    private native void nativeDispatchPointerDataPacket(long j6, ByteBuffer byteBuffer, int i5);

    private native void nativeDispatchSemanticsAction(long j6, int i5, int i7, ByteBuffer byteBuffer, int i8);

    private native boolean nativeFlutterTextUtilsIsEmoji(int i5);

    private native boolean nativeFlutterTextUtilsIsEmojiModifier(int i5);

    private native boolean nativeFlutterTextUtilsIsEmojiModifierBase(int i5);

    private native boolean nativeFlutterTextUtilsIsRegionalIndicator(int i5);

    private native boolean nativeFlutterTextUtilsIsVariationSelector(int i5);

    private native Bitmap nativeGetBitmap(long j6);

    private native boolean nativeGetIsSoftwareRenderingEnabled();

    public static native void nativeImageHeaderCallback(long j6, int i5, int i7);

    private static native void nativeInit(Context context, String[] strArr, String str, String str2, String str3, long j6, int i5);

    private native void nativeInvokePlatformMessageEmptyResponseCallback(long j6, int i5);

    private native void nativeInvokePlatformMessageResponseCallback(long j6, int i5, ByteBuffer byteBuffer, int i7);

    private native boolean nativeIsSurfaceControlEnabled(long j6);

    private native void nativeLoadDartDeferredLibrary(long j6, int i5, String[] strArr);

    @Deprecated
    public static native FlutterCallbackInformation nativeLookupCallbackInformation(long j6);

    private native void nativeMarkTextureFrameAvailable(long j6, long j7);

    private native void nativeNotifyLowMemoryWarning(long j6);

    private native void nativeOnVsync(long j6, long j7, long j8);

    private static native void nativePrefetchDefaultFontManager();

    private native void nativeRegisterImageTexture(long j6, long j7, WeakReference<TextureRegistry$ImageConsumer> weakReference, boolean z2);

    private native void nativeRegisterTexture(long j6, long j7, WeakReference<SurfaceTextureWrapper> weakReference);

    private native void nativeRunBundleAndSnapshotFromLibrary(long j6, String str, String str2, String str3, AssetManager assetManager, List<String> list, long j7);

    private native void nativeScheduleFrame(long j6);

    private native void nativeSetAccessibilityFeatures(long j6, int i5);

    private native void nativeSetSemanticsEnabled(long j6, boolean z2);

    private native void nativeSetViewportMetrics(long j6, float f3, int i5, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int[] iArr, int[] iArr2, int[] iArr3, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28);

    private native FlutterJNI nativeSpawn(long j6, String str, String str2, String str3, List<String> list, long j7);

    private native void nativeSurfaceChanged(long j6, int i5, int i7);

    private native void nativeSurfaceCreated(long j6, Surface surface);

    private native void nativeSurfaceDestroyed(long j6);

    private native void nativeSurfaceWindowChanged(long j6, Surface surface);

    private native void nativeUnregisterTexture(long j6, long j7);

    private native void nativeUpdateDisplayMetrics(long j6);

    private native void nativeUpdateJavaAssetManager(long j6, AssetManager assetManager, String str);

    private native void nativeUpdateRefreshRate(float f3);

    private void onPreEngineRestart() {
        Iterator<b> it = this.engineLifecycleListeners.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    private void setApplicationLocale(String str) {
        ensureRunningOnMainThread();
        k kVar = this.accessibilityDelegate;
        if (kVar != null) {
            ((g) ((io.flutter.view.a) kVar).f18463a).f18555m = str;
        }
    }

    private void updateCustomAccessibilityActions(ByteBuffer byteBuffer, String[] strArr) {
        ensureRunningOnMainThread();
        k kVar = this.accessibilityDelegate;
        if (kVar != null) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            g gVar = (g) ((io.flutter.view.a) kVar).f18463a;
            while (byteBuffer.hasRemaining()) {
                e eVarB = gVar.b(byteBuffer.getInt());
                eVarB.f18490c = byteBuffer.getInt();
                eVarB.d = g.d(byteBuffer, strArr);
                eVarB.f18491e = g.d(byteBuffer, strArr);
            }
        }
    }

    private void updateSemantics(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        ensureRunningOnMainThread();
        k kVar = this.accessibilityDelegate;
        if (kVar != null) {
            ((io.flutter.view.a) kVar).a(byteBuffer, strArr, byteBufferArr);
        }
    }

    public boolean IsSurfaceControlEnabled() {
        return nativeIsSurfaceControlEnabled(this.nativeShellHolderId.longValue());
    }

    public void addEngineLifecycleListener(b bVar) {
        ensureRunningOnMainThread();
        this.engineLifecycleListeners.add(bVar);
    }

    public void addIsDisplayingFlutterUiListener(io.flutter.embedding.engine.renderer.j jVar) {
        ensureRunningOnMainThread();
        this.flutterUiDisplayListeners.add(jVar);
    }

    public void addResizingFlutterUiListener(io.flutter.embedding.engine.renderer.k kVar) {
        ensureRunningOnMainThread();
        this.flutterUiResizeListeners.add(kVar);
    }

    @SuppressLint({"NewApi"})
    public void applyTransactions() {
        o oVar = this.platformViewsController2;
        if (oVar == null) {
            throw new RuntimeException("");
        }
        ArrayList arrayList = oVar.f18415P;
        SurfaceControl.Transaction transactionG = T4.i.g();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            transactionG = transactionG.merge(T4.i.j(arrayList.get(i5)));
        }
        transactionG.apply();
        arrayList.clear();
    }

    public void attachToNative() {
        ensureRunningOnMainThread();
        ensureNotAttachedToNative();
        this.shellHolderLock.writeLock().lock();
        try {
            this.nativeShellHolderId = Long.valueOf(performNativeAttach(this));
        } finally {
            this.shellHolderLock.writeLock().unlock();
        }
    }

    public void cleanupMessageData(long j6) {
        nativeCleanupMessageData(j6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0128, code lost:
    
        r4 = r0.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x012d, code lost:
    
        if (r5 >= r4) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012f, code lost:
    
        r6 = r0.get(r5);
        r5 = r5 + 1;
        r6 = (java.util.Locale) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0143, code lost:
    
        if (r3.getLanguage().equals(r6.toLanguageTag()) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0146, code lost:
    
        r4 = r0.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014b, code lost:
    
        if (r5 >= r4) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014d, code lost:
    
        r6 = r0.get(r5);
        r5 = r5 + 1;
        r6 = (java.util.Locale) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0161, code lost:
    
        if (r3.getLanguage().equals(r6.getLanguage()) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0164, code lost:
    
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String[] computePlatformResolvedLocale(java.lang.String[] r10) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.engine.FlutterJNI.computePlatformResolvedLocale(java.lang.String[]):java.lang.String[]");
    }

    public FlutterOverlaySurface createOverlaySurface() {
        ensureRunningOnMainThread();
        p pVar = this.platformViewsController;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        Context context = pVar.f18421H.getContext();
        int width = pVar.f18421H.getWidth();
        int height = pVar.f18421H.getHeight();
        C3051a c3051a = pVar.f18426M;
        io.flutter.plugin.platform.c cVar = new io.flutter.plugin.platform.c(context, width, height, 2);
        cVar.f18387L = c3051a;
        int i5 = pVar.f18431T;
        pVar.f18431T = i5 + 1;
        pVar.f18430R.put(i5, cVar);
        return new FlutterOverlaySurface(i5, cVar.getSurface());
    }

    @SuppressLint({"NewApi"})
    public FlutterOverlaySurface createOverlaySurface2() {
        o oVar = this.platformViewsController2;
        if (oVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        if (oVar.f18416R == null) {
            SurfaceControl.Builder builderF = T4.i.f();
            builderF.setBufferSize(oVar.f18407H.getWidth(), oVar.f18407H.getHeight());
            builderF.setFormat(1);
            builderF.setName("Flutter Overlay Surface");
            builderF.setOpaque(false);
            builderF.setHidden(false);
            SurfaceControl surfaceControlBuild = builderF.build();
            SurfaceControl.Transaction transactionBuildReparentTransaction = oVar.f18407H.getRootSurfaceControl().buildReparentTransaction(surfaceControlBuild);
            transactionBuildReparentTransaction.setLayer(surfaceControlBuild, 1000);
            transactionBuildReparentTransaction.apply();
            oVar.f18416R = T4.i.e(surfaceControlBuild);
            oVar.S = surfaceControlBuild;
        }
        return new FlutterOverlaySurface(0, oVar.f18416R);
    }

    @SuppressLint({"NewApi"})
    public SurfaceControl.Transaction createTransaction() {
        o oVar = this.platformViewsController2;
        if (oVar == null) {
            throw new RuntimeException("");
        }
        SurfaceControl.Transaction transactionG = T4.i.g();
        oVar.f18415P.add(transactionG);
        return transactionG;
    }

    public void deferredComponentInstallFailure(int i5, String str, boolean z2) {
        ensureRunningOnMainThread();
        nativeDeferredComponentInstallFailure(i5, str, z2);
    }

    @SuppressLint({"NewApi"})
    public void destroyOverlaySurface2() {
        ensureRunningOnMainThread();
        o oVar = this.platformViewsController2;
        if (oVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        Surface surface = oVar.f18416R;
        if (surface != null) {
            surface.release();
            oVar.f18416R = null;
            oVar.S = null;
        }
    }

    public void destroyOverlaySurfaces() {
        ensureRunningOnMainThread();
        p pVar = this.platformViewsController;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        pVar.e();
    }

    public void detachFromNativeAndReleaseResources() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        this.shellHolderLock.writeLock().lock();
        try {
            nativeDestroy(this.nativeShellHolderId.longValue());
            this.nativeShellHolderId = null;
        } finally {
            this.shellHolderLock.writeLock().unlock();
        }
    }

    public void dispatchEmptyPlatformMessage(String str, int i5) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            nativeDispatchEmptyPlatformMessage(this.nativeShellHolderId.longValue(), str, i5);
            return;
        }
        Log.w(TAG, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: " + str + ". Response ID: " + i5);
    }

    public void dispatchPlatformMessage(String str, ByteBuffer byteBuffer, int i5, int i7) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            nativeDispatchPlatformMessage(this.nativeShellHolderId.longValue(), str, byteBuffer, i5, i7);
            return;
        }
        Log.w(TAG, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: " + str + ". Response ID: " + i7);
    }

    public void dispatchPointerDataPacket(ByteBuffer byteBuffer, int i5) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeDispatchPointerDataPacket(this.nativeShellHolderId.longValue(), byteBuffer, i5);
    }

    public void dispatchSemanticsAction(int i5, io.flutter.view.d dVar) {
        dispatchSemanticsAction(i5, dVar, null);
    }

    @SuppressLint({"NewApi"})
    public void endFrame2() {
        o oVar = this.platformViewsController2;
        if (oVar == null) {
            throw new RuntimeException("");
        }
        ArrayList arrayList = oVar.Q;
        SurfaceControl.Transaction transactionG = T4.i.g();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            transactionG = transactionG.merge(T4.i.j(arrayList.get(i5)));
        }
        arrayList.clear();
        oVar.f18407H.invalidate();
        oVar.f18407H.getRootSurfaceControl().applyTransactionOnDraw(transactionG);
    }

    public Bitmap getBitmap() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        return nativeGetBitmap(this.nativeShellHolderId.longValue());
    }

    public boolean getIsSoftwareRenderingEnabled() {
        return nativeGetIsSoftwareRenderingEnabled();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public float getScaledFontSize(float r7, int r8) {
        /*
            r6 = this;
            d5.j r0 = r6.settingsChannel
            r1 = 0
            if (r0 != 0) goto L6
            goto L69
        L6:
            com.google.android.gms.internal.play_billing.l r0 = r0.f17077a
            java.lang.Object r2 = r0.F
            java.util.concurrent.ConcurrentLinkedQueue r2 = (java.util.concurrent.ConcurrentLinkedQueue) r2
            java.lang.Object r3 = r0.f16671G
            d5.i r3 = (d5.C2822i) r3
            if (r3 != 0) goto L1a
            java.lang.Object r3 = r2.poll()
            d5.i r3 = (d5.C2822i) r3
            r0.f16671G = r3
        L1a:
            java.lang.Object r3 = r0.f16671G
            d5.i r3 = (d5.C2822i) r3
            if (r3 == 0) goto L2d
            int r4 = r3.f17075a
            if (r4 >= r8) goto L2d
            java.lang.Object r3 = r2.poll()
            d5.i r3 = (d5.C2822i) r3
            r0.f16671G = r3
            goto L1a
        L2d:
            java.lang.String r2 = "Cannot find config with generation: "
            java.lang.String r4 = "SettingsChannel"
            if (r3 != 0) goto L49
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r2)
            r0.append(r8)
            java.lang.String r2 = ", after exhausting the queue."
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.e(r4, r0)
        L47:
            r3 = r1
            goto L64
        L49:
            int r5 = r3.f17075a
            if (r5 == r8) goto L64
            java.lang.String r3 = ", the oldest config is now: "
            java.lang.StringBuilder r2 = d0.AbstractC2789k.o(r8, r2, r3)
            java.lang.Object r0 = r0.f16671G
            d5.i r0 = (d5.C2822i) r0
            int r0 = r0.f17075a
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            android.util.Log.e(r4, r0)
            goto L47
        L64:
            if (r3 != 0) goto L67
            goto L69
        L67:
            android.util.DisplayMetrics r1 = r3.f17076b
        L69:
            if (r1 != 0) goto L86
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "getScaledFontSize called with configurationId "
            r7.<init>(r0)
            r7.append(r8)
            java.lang.String r8 = ", which can't be found."
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            java.lang.String r8 = "FlutterJNI"
            android.util.Log.e(r8, r7)
            r7 = -1082130432(0xffffffffbf800000, float:-1.0)
            return r7
        L86:
            r8 = 2
            float r7 = android.util.TypedValue.applyDimension(r8, r7, r1)
            float r8 = r1.density
            float r7 = r7 / r8
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.engine.FlutterJNI.getScaledFontSize(float, int):float");
    }

    public void handlePlatformMessage(String str, ByteBuffer byteBuffer, int i5, long j6) {
        f fVar;
        boolean z2;
        j jVar = this.platformMessageHandler;
        if (jVar == null) {
            nativeCleanupMessageData(j6);
            return;
        }
        i iVar = (i) jVar;
        synchronized (iVar.f4176H) {
            try {
                fVar = (f) iVar.F.get(str);
                z2 = iVar.f4177I.get() && fVar == null;
                if (z2) {
                    if (!iVar.f4175G.containsKey(str)) {
                        iVar.f4175G.put(str, new LinkedList());
                    }
                    ((List) iVar.f4175G.get(str)).add(new V4.d(j6, byteBuffer, i5));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            return;
        }
        iVar.a(str, fVar, byteBuffer, i5, j6);
    }

    @SuppressLint({"NewApi"})
    public void hideOverlaySurface2() {
        o oVar = this.platformViewsController2;
        if (oVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        if (oVar.S == null) {
            return;
        }
        SurfaceControl.Transaction transactionG = T4.i.g();
        oVar.f18415P.add(transactionG);
        transactionG.setVisibility(oVar.S, false);
    }

    @SuppressLint({"NewApi"})
    public void hidePlatformView2(int i5) {
        ensureRunningOnMainThread();
        o oVar = this.platformViewsController2;
        if (oVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to hide a platform view");
        }
        if (oVar.a(i5)) {
            ((Z4.b) oVar.f18413N.get(i5)).setVisibility(8);
        }
    }

    public void init(Context context, String[] strArr, String str, String str2, String str3, long j6, int i5) {
        if (initCalled) {
            Log.w(TAG, "FlutterJNI.init called more than once");
        }
        nativeInit(context, strArr, str, str2, str3, j6, i5);
        initCalled = true;
    }

    public void invokePlatformMessageEmptyResponseCallback(int i5) {
        this.shellHolderLock.readLock().lock();
        try {
            if (isAttached()) {
                nativeInvokePlatformMessageEmptyResponseCallback(this.nativeShellHolderId.longValue(), i5);
            } else {
                Log.w(TAG, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: " + i5);
            }
            this.shellHolderLock.readLock().unlock();
        } catch (Throwable th) {
            this.shellHolderLock.readLock().unlock();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v9, types: [io.flutter.embedding.engine.FlutterJNI] */
    public void invokePlatformMessageResponseCallback(int i5, ByteBuffer byteBuffer, int i7) throws Throwable {
        FlutterJNI flutterJNIIsAttached;
        if (!byteBuffer.isDirect()) {
            throw new IllegalArgumentException("Expected a direct ByteBuffer.");
        }
        this.shellHolderLock.readLock().lock();
        try {
            flutterJNIIsAttached = isAttached();
            try {
                if (flutterJNIIsAttached != 0) {
                    FlutterJNI flutterJNI = this;
                    flutterJNI.nativeInvokePlatformMessageResponseCallback(this.nativeShellHolderId.longValue(), i5, byteBuffer, i7);
                    flutterJNIIsAttached = flutterJNI;
                } else {
                    flutterJNIIsAttached = this;
                    Log.w(TAG, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: " + i5);
                }
                flutterJNIIsAttached.shellHolderLock.readLock().unlock();
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                flutterJNIIsAttached.shellHolderLock.readLock().unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            flutterJNIIsAttached = this;
        }
    }

    public boolean isAttached() {
        return this.nativeShellHolderId != null;
    }

    public boolean isCodePointEmoji(int i5) {
        return nativeFlutterTextUtilsIsEmoji(i5);
    }

    public boolean isCodePointEmojiModifier(int i5) {
        return nativeFlutterTextUtilsIsEmojiModifier(i5);
    }

    public boolean isCodePointEmojiModifierBase(int i5) {
        return nativeFlutterTextUtilsIsEmojiModifierBase(i5);
    }

    public boolean isCodePointRegionalIndicator(int i5) {
        return nativeFlutterTextUtilsIsRegionalIndicator(i5);
    }

    public boolean isCodePointVariantSelector(int i5) {
        return nativeFlutterTextUtilsIsVariationSelector(i5);
    }

    public void loadDartDeferredLibrary(int i5, String[] strArr) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeLoadDartDeferredLibrary(this.nativeShellHolderId.longValue(), i5, strArr);
    }

    public void loadLibrary(Context context) throws Throwable {
        String[] strArrK;
        InputStream inputStream;
        InputStream inputStream2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        long j6;
        if (loadLibraryCalled) {
            Log.w(TAG, "FlutterJNI.loadLibrary called more than once");
        }
        k0 k0Var = new k0(23);
        h2.g gVar = new h2.g(15);
        gVar.f17762I = k0Var;
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        gVar.f("Beginning load of %s...", "flutter");
        C3288q c3288q = (C3288q) gVar.f17760G;
        HashSet hashSet = (HashSet) gVar.F;
        if (hashSet.contains("flutter")) {
            gVar.f("%s already loaded previously!", "flutter");
        } else {
            x xVar = null;
            try {
                c3288q.getClass();
                System.loadLibrary("flutter");
                hashSet.add("flutter");
                gVar.f("%s (%s) was loaded normally!", "flutter", null);
            } catch (UnsatisfiedLinkError e6) {
                gVar.f("Loading the library normally failed: %s", Log.getStackTraceString(e6));
                gVar.f("%s (%s) was not loaded normally, re-linking...", "flutter", null);
                File fileE = gVar.e(context);
                if (!fileE.exists()) {
                    File dir = context.getDir("lib", 0);
                    File fileE2 = gVar.e(context);
                    c3288q.getClass();
                    File[] fileArrListFiles = dir.listFiles(new C3338a(System.mapLibraryName("flutter")));
                    if (fileArrListFiles != null) {
                        for (File file : fileArrListFiles) {
                            if (!file.getAbsolutePath().equals(fileE2.getAbsolutePath())) {
                                file.delete();
                            }
                        }
                    }
                    C3288q c3288q2 = (C3288q) gVar.f17761H;
                    String[] strArr = Build.SUPPORTED_ABIS;
                    if (strArr.length <= 0) {
                        String str = Build.CPU_ABI2;
                        strArr = (str == null || str.length() == 0) ? new String[]{Build.CPU_ABI} : new String[]{Build.CPU_ABI, str};
                    }
                    String strMapLibraryName = System.mapLibraryName("flutter");
                    c3288q2.getClass();
                    try {
                        x xVarH = C3288q.h(context, strArr, strMapLibraryName, gVar);
                        try {
                            if (xVarH == null) {
                                try {
                                    strArrK = C3288q.k(context, strMapLibraryName);
                                } catch (Exception e7) {
                                    strArrK = new String[]{e7.toString()};
                                }
                                throw new C5.e(strMapLibraryName, strArr, strArrK);
                            }
                            ZipFile zipFile = (ZipFile) xVarH.F;
                            int i5 = 0;
                            while (true) {
                                int i7 = i5 + 1;
                                if (i5 < 5) {
                                    gVar.f("Found %s! Extracting...", strMapLibraryName);
                                    try {
                                        if (fileE.exists() || fileE.createNewFile()) {
                                            try {
                                                inputStream2 = zipFile.getInputStream((ZipEntry) xVarH.f20352G);
                                                try {
                                                    fileOutputStream2 = new FileOutputStream(fileE);
                                                    try {
                                                        byte[] bArr = new byte[4096];
                                                        j6 = 0;
                                                        while (true) {
                                                            int i8 = inputStream2.read(bArr);
                                                            if (i8 == -1) {
                                                                break;
                                                            }
                                                            fileOutputStream2.write(bArr, 0, i8);
                                                            j6 += (long) i8;
                                                        }
                                                        fileOutputStream2.flush();
                                                        fileOutputStream2.getFD().sync();
                                                    } catch (FileNotFoundException unused) {
                                                        C3288q.e(inputStream2);
                                                        C3288q.e(fileOutputStream2);
                                                        i5 = i7;
                                                    } catch (IOException unused2) {
                                                        C3288q.e(inputStream2);
                                                        C3288q.e(fileOutputStream2);
                                                        i5 = i7;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        inputStream = inputStream2;
                                                        fileOutputStream = fileOutputStream2;
                                                        C3288q.e(inputStream);
                                                        C3288q.e(fileOutputStream);
                                                        throw th;
                                                    }
                                                } catch (FileNotFoundException unused3) {
                                                    fileOutputStream2 = null;
                                                    C3288q.e(inputStream2);
                                                    C3288q.e(fileOutputStream2);
                                                    i5 = i7;
                                                } catch (IOException unused4) {
                                                    fileOutputStream2 = null;
                                                    C3288q.e(inputStream2);
                                                    C3288q.e(fileOutputStream2);
                                                    i5 = i7;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    inputStream = inputStream2;
                                                    fileOutputStream = null;
                                                    C3288q.e(inputStream);
                                                    C3288q.e(fileOutputStream);
                                                    throw th;
                                                }
                                            } catch (FileNotFoundException unused5) {
                                                inputStream2 = null;
                                            } catch (IOException unused6) {
                                                inputStream2 = null;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                inputStream = null;
                                            }
                                            if (j6 == fileE.length()) {
                                                C3288q.e(inputStream2);
                                                C3288q.e(fileOutputStream2);
                                                fileE.setReadable(true, false);
                                                fileE.setExecutable(true, false);
                                                fileE.setWritable(true);
                                                break;
                                            }
                                            C3288q.e(inputStream2);
                                            C3288q.e(fileOutputStream2);
                                        }
                                    } catch (IOException unused7) {
                                    }
                                    i5 = i7;
                                } else if (((k0) gVar.f17762I) != null) {
                                    lambda$loadLibrary$0("FATAL! Couldn't extract the library from the APK!");
                                }
                            }
                            try {
                                zipFile.close();
                            } catch (IOException unused8) {
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            xVar = xVarH;
                            if (xVar != null) {
                                try {
                                    ((ZipFile) xVar.F).close();
                                } catch (IOException unused9) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                }
                String absolutePath = fileE.getAbsolutePath();
                c3288q.getClass();
                System.load(absolutePath);
                hashSet.add("flutter");
                gVar.f("%s (%s) was re-linked!", "flutter", null);
            }
        }
        loadLibraryCalled = true;
    }

    public void markTextureFrameAvailable(long j6) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeMarkTextureFrameAvailable(this.nativeShellHolderId.longValue(), j6);
    }

    public void maybeResizeSurfaceView(int i5, int i7) {
        boolean z2;
        Iterator<io.flutter.embedding.engine.renderer.k> it = this.flutterUiResizeListeners.iterator();
        while (it.hasNext()) {
            View view = ((T4.p) it.next()).f3950a.f3956I;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                boolean z6 = true;
                if (view.getHeight() != i7) {
                    layoutParams.height = i7;
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (view.getWidth() != i5) {
                    layoutParams.width = i5;
                } else {
                    z6 = z2;
                }
                if (z6) {
                    view.setLayoutParams(layoutParams);
                }
            } else {
                Log.e("FlutterView", "Flutter engine view not set.");
            }
        }
    }

    public void notifyLowMemoryWarning() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeNotifyLowMemoryWarning(this.nativeShellHolderId.longValue());
    }

    public void onBeginFrame() {
        ensureRunningOnMainThread();
        p pVar = this.platformViewsController;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to begin the frame");
        }
        pVar.f18434W.clear();
        pVar.f18435X.clear();
    }

    public void onDisplayOverlaySurface(int i5, int i7, int i8, int i9, int i10) {
        ensureRunningOnMainThread();
        p pVar = this.platformViewsController;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        SparseArray sparseArray = pVar.f18430R;
        if (sparseArray.get(i5) == null) {
            throw new IllegalStateException(A1.d.h(i5, "The overlay surface (id:", ") doesn't exist"));
        }
        pVar.h();
        View view = (io.flutter.plugin.platform.c) sparseArray.get(i5);
        if (view.getParent() == null) {
            pVar.f18421H.addView(view);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i9, i10);
        layoutParams.leftMargin = i7;
        layoutParams.topMargin = i8;
        view.setLayoutParams(layoutParams);
        view.setVisibility(0);
        view.bringToFront();
        pVar.f18434W.add(Integer.valueOf(i5));
    }

    public void onDisplayPlatformView(int i5, int i7, int i8, int i9, int i10, int i11, int i12, FlutterMutatorsStack flutterMutatorsStack) {
        ensureRunningOnMainThread();
        p pVar = this.platformViewsController;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position a platform view");
        }
        pVar.h();
        SparseArray sparseArray = pVar.Q;
        SparseArray sparseArray2 = pVar.f18429P;
        io.flutter.plugin.platform.e eVar = (io.flutter.plugin.platform.e) sparseArray2.get(i5);
        if (eVar == null) {
            return;
        }
        if (sparseArray.get(i5) == null) {
            View view = eVar.getView();
            if (view == null) {
                throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
            }
            if (view.getParent() != null) {
                throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
            }
            AbstractActivityC0365d abstractActivityC0365d = pVar.f18420G;
            Z4.b bVar = new Z4.b(abstractActivityC0365d, abstractActivityC0365d.getResources().getDisplayMetrics().density, pVar.F);
            bVar.setOnDescendantFocusChangeListener(new io.flutter.plugin.platform.i(pVar, i5, 0));
            sparseArray.put(i5, bVar);
            view.setImportantForAccessibility(4);
            bVar.addView(view);
            pVar.f18421H.addView(bVar);
        }
        Z4.b bVar2 = (Z4.b) sparseArray.get(i5);
        bVar2.E = flutterMutatorsStack;
        bVar2.f4653G = i7;
        bVar2.f4654H = i8;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i9, i10, 51);
        layoutParams.leftMargin = i7;
        layoutParams.topMargin = i8;
        bVar2.setLayoutParams(layoutParams);
        bVar2.setWillNotDraw(false);
        bVar2.setVisibility(0);
        bVar2.bringToFront();
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i11, i12);
        View view2 = ((io.flutter.plugin.platform.e) sparseArray2.get(i5)).getView();
        if (view2 != null) {
            view2.setLayoutParams(layoutParams2);
            view2.bringToFront();
        }
        pVar.f18435X.add(Integer.valueOf(i5));
    }

    @SuppressLint({"NewApi"})
    public void onDisplayPlatformView2(int i5, int i7, int i8, int i9, int i10, int i11, int i12, FlutterMutatorsStack flutterMutatorsStack) {
        ensureRunningOnMainThread();
        o oVar = this.platformViewsController2;
        if (oVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position a platform view");
        }
        if (oVar.a(i5)) {
            Z4.b bVar = (Z4.b) oVar.f18413N.get(i5);
            bVar.E = flutterMutatorsStack;
            bVar.f4653G = i7;
            bVar.f4654H = i8;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i9, i10, 51);
            layoutParams.leftMargin = i7;
            layoutParams.topMargin = i8;
            bVar.setLayoutParams(layoutParams);
            bVar.setWillNotDraw(false);
            bVar.setVisibility(0);
            bVar.bringToFront();
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i11, i12, 51);
            View view = ((io.flutter.plugin.platform.e) oVar.f18412M.get(i5)).getView();
            if (view != null) {
                view.setLayoutParams(layoutParams2);
                view.bringToFront();
                if (view instanceof SurfaceView) {
                    SurfaceView surfaceView = (SurfaceView) view;
                    HashSet hashSet = oVar.f18417T;
                    RectF rectF = new RectF(i7, i8, i9 + i7, i10 + i8);
                    Rect rect = new Rect();
                    rectF.roundOut(rect);
                    List<Path> finalClippingPaths = flutterMutatorsStack.getFinalClippingPaths();
                    if (finalClippingPaths != null && !finalClippingPaths.isEmpty()) {
                        RectF rectF2 = new RectF();
                        Iterator<Path> it = finalClippingPaths.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            it.next().computeBounds(rectF2, true);
                            Rect rect2 = new Rect();
                            rectF2.roundOut(rect2);
                            if (!rect.intersect(rect2)) {
                                rect.setEmpty();
                                break;
                            }
                        }
                    }
                    rect.offset(-i7, -i8);
                    if (rect.width() < 0 || rect.height() < 0) {
                        rect.setEmpty();
                    }
                    float finalOpacity = flutterMutatorsStack.getFinalOpacity();
                    SurfaceControl surfaceControl = surfaceView.getSurfaceControl();
                    if (surfaceControl == null) {
                        if (hashSet.contains(Integer.valueOf(i5))) {
                            return;
                        }
                        hashSet.add(Integer.valueOf(i5));
                        surfaceView.getHolder().addCallback(new n(oVar, surfaceView, finalOpacity, rect, i5));
                        return;
                    }
                    if (!surfaceControl.isValid()) {
                        surfaceView.getId();
                        return;
                    }
                    SurfaceControl.Transaction transactionG = T4.i.g();
                    oVar.f18415P.add(transactionG);
                    transactionG.setAlpha(surfaceControl, finalOpacity).setCrop(surfaceControl, rect);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View, io.flutter.embedding.engine.renderer.l] */
    public void onEndFrame() {
        ?? r32;
        ensureRunningOnMainThread();
        p pVar = this.platformViewsController;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to end the frame");
        }
        boolean z2 = false;
        if (!pVar.f18432U || !pVar.f18435X.isEmpty()) {
            if (pVar.f18432U) {
                T4.j jVar = pVar.f18421H.f3955H;
                if (jVar != null ? jVar.a() : false) {
                    z2 = true;
                }
            }
            pVar.f(z2);
            return;
        }
        pVar.f18432U = false;
        r rVar = pVar.f18421H;
        A5.c cVar = new A5.c(18, pVar);
        T4.j jVar2 = rVar.f3955H;
        if (jVar2 == null || (r32 = rVar.f3957J) == 0) {
            return;
        }
        rVar.f3956I = r32;
        rVar.f3957J = null;
        io.flutter.embedding.engine.renderer.i iVar = rVar.f3960M.f4076b;
        if (iVar != null) {
            r32.d();
            iVar.a(new T4.q(rVar, iVar, cVar));
            return;
        }
        jVar2.f();
        T4.j jVar3 = rVar.f3955H;
        if (jVar3 != null) {
            jVar3.E.close();
            rVar.removeView(rVar.f3955H);
            rVar.f3955H = null;
        }
        cVar.run();
    }

    public void onFirstFrame() {
        ensureRunningOnMainThread();
        Iterator<io.flutter.embedding.engine.renderer.j> it = this.flutterUiDisplayListeners.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    public void onRenderingStopped() {
        ensureRunningOnMainThread();
        Iterator<io.flutter.embedding.engine.renderer.j> it = this.flutterUiDisplayListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public void onSurfaceChanged(int i5, int i7) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceChanged(this.nativeShellHolderId.longValue(), i5, i7);
    }

    public void onSurfaceCreated(Surface surface) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceCreated(this.nativeShellHolderId.longValue(), surface);
    }

    public void onSurfaceDestroyed() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        onRenderingStopped();
        nativeSurfaceDestroyed(this.nativeShellHolderId.longValue());
    }

    public void onSurfaceWindowChanged(Surface surface) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceWindowChanged(this.nativeShellHolderId.longValue(), surface);
    }

    public void onVsync(long j6, long j7, long j8) {
        nativeOnVsync(j6, j7, j8);
    }

    public long performNativeAttach(FlutterJNI flutterJNI) {
        return nativeAttach(flutterJNI);
    }

    public void prefetchDefaultFontManager() {
        if (prefetchDefaultFontManagerCalled) {
            Log.w(TAG, "FlutterJNI.prefetchDefaultFontManager called more than once");
        }
        nativePrefetchDefaultFontManager();
        prefetchDefaultFontManagerCalled = true;
    }

    public void registerImageTexture(long j6, TextureRegistry$ImageConsumer textureRegistry$ImageConsumer, boolean z2) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRegisterImageTexture(this.nativeShellHolderId.longValue(), j6, new WeakReference<>(textureRegistry$ImageConsumer), z2);
    }

    public void registerTexture(long j6, SurfaceTextureWrapper surfaceTextureWrapper) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRegisterTexture(this.nativeShellHolderId.longValue(), j6, new WeakReference<>(surfaceTextureWrapper));
    }

    public void removeEngineLifecycleListener(b bVar) {
        ensureRunningOnMainThread();
        this.engineLifecycleListeners.remove(bVar);
    }

    public void removeIsDisplayingFlutterUiListener(io.flutter.embedding.engine.renderer.j jVar) {
        ensureRunningOnMainThread();
        this.flutterUiDisplayListeners.remove(jVar);
    }

    public void removeResizingFlutterUiListener(io.flutter.embedding.engine.renderer.k kVar) {
        ensureRunningOnMainThread();
        this.flutterUiResizeListeners.remove(kVar);
    }

    public void requestDartDeferredLibrary(int i5) {
        Log.e(TAG, "No DeferredComponentManager found. Android setup must be completed before using split AOT deferred components.");
    }

    public void runBundleAndSnapshotFromLibrary(String str, String str2, String str3, AssetManager assetManager, List<String> list, long j6) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRunBundleAndSnapshotFromLibrary(this.nativeShellHolderId.longValue(), str, str2, str3, assetManager, list, j6);
    }

    public void scheduleFrame() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeScheduleFrame(this.nativeShellHolderId.longValue());
    }

    public void setAccessibilityDelegate(k kVar) {
        ensureRunningOnMainThread();
        this.accessibilityDelegate = kVar;
    }

    public void setAccessibilityFeatures(int i5) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            setAccessibilityFeaturesInNative(i5);
        }
    }

    public void setAccessibilityFeaturesInNative(int i5) {
        nativeSetAccessibilityFeatures(this.nativeShellHolderId.longValue(), i5);
    }

    public void setAsyncWaitForVsyncDelegate(l lVar) {
        asyncWaitForVsyncDelegate = lVar;
    }

    public void setDeferredComponentManager(a aVar) {
        ensureRunningOnMainThread();
        if (aVar != null) {
            aVar.a();
        }
    }

    public void setLocalizationPlugin(C2894a c2894a) {
        ensureRunningOnMainThread();
        this.localizationPlugin = c2894a;
    }

    public void setPlatformMessageHandler(j jVar) {
        ensureRunningOnMainThread();
        this.platformMessageHandler = jVar;
    }

    public void setPlatformViewsController(p pVar) {
        ensureRunningOnMainThread();
        this.platformViewsController = pVar;
    }

    public void setPlatformViewsController2(o oVar) {
        ensureRunningOnMainThread();
        this.platformViewsController2 = oVar;
    }

    public void setRefreshRateFPS(float f3) {
        refreshRateFPS = f3;
        updateRefreshRate();
    }

    public void setSemanticsEnabled(boolean z2) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            setSemanticsEnabledInNative(z2);
        }
    }

    public void setSemanticsEnabledInNative(boolean z2) {
        nativeSetSemanticsEnabled(this.nativeShellHolderId.longValue(), z2);
    }

    public void setSemanticsTreeEnabled(boolean z2) {
        ensureRunningOnMainThread();
        k kVar = this.accessibilityDelegate;
        if (kVar == null || z2) {
            return;
        }
        g gVar = (g) ((io.flutter.view.a) kVar).f18463a;
        gVar.f18549g.clear();
        io.flutter.view.f fVar = gVar.f18551i;
        if (fVar != null) {
            gVar.h(fVar.f18515b, 65536);
        }
        gVar.f18551i = null;
        gVar.f18558p = null;
        AccessibilityEvent accessibilityEventE = gVar.e(0, 2048);
        accessibilityEventE.setContentChangeTypes(1);
        gVar.i(accessibilityEventE);
    }

    public void setSettingsChannel(C2823j c2823j) {
        ensureRunningOnMainThread();
        this.settingsChannel = c2823j;
    }

    public void setViewportMetrics(float f3, int i5, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int[] iArr, int[] iArr2, int[] iArr3, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSetViewportMetrics(this.nativeShellHolderId.longValue(), f3, i5, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, iArr, iArr2, iArr3, i21, i22, i23, i24, i25, i26, i27, i28);
    }

    @SuppressLint({"NewApi"})
    public void showOverlaySurface2() {
        o oVar = this.platformViewsController2;
        if (oVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        if (oVar.S == null) {
            return;
        }
        SurfaceControl.Transaction transactionG = T4.i.g();
        oVar.f18415P.add(transactionG);
        transactionG.setVisibility(oVar.S, true);
    }

    public FlutterJNI spawn(String str, String str2, String str3, List<String> list, long j6) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        FlutterJNI flutterJNINativeSpawn = nativeSpawn(this.nativeShellHolderId.longValue(), str, str2, str3, list, j6);
        Long l6 = flutterJNINativeSpawn.nativeShellHolderId;
        if ((l6 == null || l6.longValue() == 0) ? false : true) {
            return flutterJNINativeSpawn;
        }
        throw new IllegalStateException("Failed to spawn new JNI connected shell from existing shell.");
    }

    @SuppressLint({"NewApi"})
    public void swapTransactions() {
        o oVar = this.platformViewsController2;
        if (oVar == null) {
            throw new RuntimeException("");
        }
        synchronized (oVar) {
            oVar.Q.clear();
            oVar.Q.addAll(oVar.f18415P);
            oVar.f18415P.clear();
        }
    }

    public void unregisterTexture(long j6) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeUnregisterTexture(this.nativeShellHolderId.longValue(), j6);
    }

    public void updateDisplayMetrics(int i5, float f3, float f7, float f8) {
        displayWidth = f3;
        displayHeight = f7;
        displayDensity = f8;
        if (loadLibraryCalled) {
            nativeUpdateDisplayMetrics(this.nativeShellHolderId.longValue());
        }
    }

    public void updateJavaAssetManager(AssetManager assetManager, String str) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeUpdateJavaAssetManager(this.nativeShellHolderId.longValue(), assetManager, str);
    }

    public void updateRefreshRate() {
        if (loadLibraryCalled) {
            nativeUpdateRefreshRate(refreshRateFPS);
        }
    }

    public void dispatchSemanticsAction(int i5, io.flutter.view.d dVar, Object obj) {
        ByteBuffer byteBufferA;
        int iPosition;
        ensureAttachedToNative();
        if (obj != null) {
            byteBufferA = t.f17213a.a(obj);
            iPosition = byteBufferA.position();
        } else {
            byteBufferA = null;
            iPosition = 0;
        }
        dispatchSemanticsAction(i5, dVar.E, byteBufferA, iPosition);
    }

    public void dispatchSemanticsAction(int i5, int i7, ByteBuffer byteBuffer, int i8) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeDispatchSemanticsAction(this.nativeShellHolderId.longValue(), i5, i7, byteBuffer, i8);
    }
}

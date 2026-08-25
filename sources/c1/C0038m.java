package C1;

import C1.C0038m;
import D3.C0049a1;
import D3.S1;
import D3.Y;
import D3.Y1;
import I0.C0165l;
import J4.i0;
import U4.j;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.Size;
import android.util.SparseIntArray;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.internal.ads.Aw;
import com.google.android.gms.internal.ads.C1991tA;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.play_billing.C2725l;
import e5.InterfaceC2850b;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: renamed from: C1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0038m implements Y1, Y, H3.f, L4.b, Aw, b6.e, T4.F, InterfaceC2850b, e5.n, io.flutter.plugin.editing.a {
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ C0038m(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public static int l(int i5, int i7) {
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < i5; i10++) {
            i8++;
            if (i8 == i7) {
                i9++;
                i8 = 0;
            } else if (i8 > i7) {
                i9++;
                i8 = 1;
            }
        }
        return i8 + 1 > i7 ? i9 + 1 : i9;
    }

    @Override // H3.f
    public void a(Object obj) {
        ((H3.j) ((C0.e) this.F).F).f2112a.p();
    }

    @Override // D3.Y
    public /* synthetic */ void b(String str, int i5, Throwable th, byte[] bArr, Map map) {
        ((S1) this.F).B(str, i5, th, bArr, map);
    }

    @Override // e5.InterfaceC2850b
    public void c(Object obj, T4.t tVar) throws Throwable {
        HashMap map;
        HashMap map2;
        C2725l c2725l = (C2725l) this.F;
        if (((io.flutter.view.a) c2725l.f16672H) == null) {
            tVar.e(null);
            return;
        }
        map = (HashMap) obj;
        String str = (String) map.get("type");
        map2 = (HashMap) map.get("data");
        str.getClass();
        switch (str) {
            case "tooltip":
                String str2 = (String) map2.get("message");
                if (str2 != null) {
                    io.flutter.view.g gVar = (io.flutter.view.g) ((io.flutter.view.a) c2725l.f16672H).f18463a;
                    if (Build.VERSION.SDK_INT < 28) {
                        AccessibilityEvent accessibilityEventE = gVar.e(0, 32);
                        accessibilityEventE.getText().add(str2);
                        gVar.i(accessibilityEventE);
                    }
                    break;
                }
                break;
            case "announce":
                String str3 = (String) map2.get("message");
                if (str3 != null) {
                    io.flutter.view.a aVar = (io.flutter.view.a) c2725l.f16672H;
                    if (Build.VERSION.SDK_INT >= 36) {
                        aVar.getClass();
                        Log.w("AccessibilityBridge", "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)");
                    }
                    ((io.flutter.view.g) aVar.f18463a).f18544a.announceForAccessibility(str3);
                    break;
                }
                break;
            case "tap":
                Integer num = (Integer) map.get("nodeId");
                if (num != null) {
                    io.flutter.view.a aVar2 = (io.flutter.view.a) c2725l.f16672H;
                    ((io.flutter.view.g) aVar2.f18463a).h(num.intValue(), 1);
                    break;
                }
                break;
            case "focus":
                Integer num2 = (Integer) map.get("nodeId");
                if (num2 != null) {
                    io.flutter.view.a aVar3 = (io.flutter.view.a) c2725l.f16672H;
                    ((io.flutter.view.g) aVar3.f18463a).h(num2.intValue(), 8);
                    break;
                }
                break;
            case "longPress":
                Integer num3 = (Integer) map.get("nodeId");
                if (num3 != null) {
                    io.flutter.view.a aVar4 = (io.flutter.view.a) c2725l.f16672H;
                    ((io.flutter.view.g) aVar4.f18463a).h(num3.intValue(), 2);
                    break;
                }
                break;
        }
        tVar.e(null);
    }

    public void d(C0165l c0165l) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.F;
        long[] jArr = c0165l.f2257e;
        if (jArr.length <= 0 || linkedHashMap.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        linkedHashMap.put(Long.valueOf(c0165l.f2257e[0]), c0165l);
    }

    @Override // D3.Y1
    public void d0(String str, Bundle bundle, String str2) {
        C0049a1 c0049a1 = (C0049a1) this.F;
        if (TextUtils.isEmpty(str)) {
            c0049a1.F("auto", bundle, "_err");
        } else {
            c0049a1.getClass();
            throw new IllegalStateException("Unexpected call on client side");
        }
    }

    @Override // com.google.android.gms.internal.ads.Aw
    public void e(long j6, int i5) {
        ((M2.e) this.F).f2713L.b(System.currentTimeMillis() - j6, i5);
    }

    @Override // T4.F
    public void f(io.flutter.embedding.engine.renderer.i iVar) {
        ((T4.G) this.F).F = iVar;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [X4.b] */
    public Bitmap g(ByteBuffer byteBuffer, I0.A a7) {
        try {
            return ImageDecoder.decodeBitmap(ImageDecoder.createSource(byteBuffer), new ImageDecoder.OnHeaderDecodedListener() { // from class: X4.b
                @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
                public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                    C0038m c0038m = this.f4372a;
                    ColorSpace.Named unused = ColorSpace.Named.SRGB;
                    imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
                    imageDecoder.setAllocator(1);
                    j jVar = (j) c0038m.F;
                    if (jVar != null) {
                        Size size = imageInfo.getSize();
                        FlutterJNI.nativeImageHeaderCallback(jVar.E, size.getWidth(), size.getHeight());
                    }
                }
            });
        } catch (IOException e6) {
            Log.e("FlutterImageDecoderImplDefault", "Failed to decode image", e6);
            return null;
        }
    }

    @Override // B5.a
    public Object get() {
        return new J4.Y((i0) ((L4.c) this.F).get());
    }

    @Override // T4.F
    public void h() {
        ((T4.G) this.F).F = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r6v6, types: [H5.i, O5.p] */
    @Override // b6.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object i(b6.f r6, F5.d r7) throws java.lang.Throwable {
        /*
            r5 = this;
            int r0 = r5.E
            switch(r0) {
                case 14: goto L6a;
                default: goto L5;
            }
        L5:
            boolean r0 = r7 instanceof b6.C0493a
            if (r0 == 0) goto L18
            r0 = r7
            b6.a r0 = (b6.C0493a) r0
            int r1 = r0.f5623K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.f5623K = r1
            goto L1d
        L18:
            b6.a r0 = new b6.a
            r0.<init>(r5, r7)
        L1d:
            java.lang.Object r7 = r0.f5621I
            int r1 = r0.f5623K
            C5.l r2 = C5.l.f620a
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 != r3) goto L30
            c6.k r6 = r0.f5620H
            r3.AbstractC3360b.b0(r7)     // Catch: java.lang.Throwable -> L2e
            goto L5c
        L2e:
            r7 = move-exception
            goto L66
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            r3.AbstractC3360b.b0(r7)
            c6.k r7 = new c6.k
            F5.i r1 = r0.F
            P5.h.b(r1)
            r7.<init>(r6, r1)
            r0.f5620H = r7     // Catch: java.lang.Throwable -> L64
            r0.f5623K = r3     // Catch: java.lang.Throwable -> L64
            java.lang.Object r6 = r5.F     // Catch: java.lang.Throwable -> L64
            H5.i r6 = (H5.i) r6     // Catch: java.lang.Throwable -> L64
            java.lang.Object r6 = r6.h(r7, r0)     // Catch: java.lang.Throwable -> L64
            G5.a r0 = G5.a.E
            if (r6 != r0) goto L56
            goto L57
        L56:
            r6 = r2
        L57:
            if (r6 != r0) goto L5b
            r2 = r0
            goto L5f
        L5b:
            r6 = r7
        L5c:
            r6.m()
        L5f:
            return r2
        L60:
            r4 = r7
            r7 = r6
            r6 = r4
            goto L66
        L64:
            r6 = move-exception
            goto L60
        L66:
            r6.m()
            throw r7
        L6a:
            java.lang.Object r0 = r5.F
            T4.t r0 = (T4.t) r0
            R.t r1 = new R.t
            r2 = 0
            r1.<init>(r6, r2)
            java.lang.Object r6 = r0.i(r1, r7)
            G5.a r7 = G5.a.E
            if (r6 != r7) goto L7d
            goto L7f
        L7d:
            C5.l r6 = C5.l.f620a
        L7f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: C1.C0038m.i(b6.f, F5.d):java.lang.Object");
    }

    @Override // com.google.android.gms.internal.ads.Aw
    public void k(long j6, String str, int i5) {
        ((M2.e) this.F).f2713L.e(i5, System.currentTimeMillis() - j6, null, null, str);
    }

    public void m(boolean z2) {
        ((WebSettingsBoundaryInterface) this.F).setPaymentRequestEnabled(z2);
    }

    public void n(C1991tA c1991tA) {
        A0.r rVar = (A0.r) this.F;
        rVar.getClass();
        String str = c1991tA.f14523b;
        int i5 = c1991tA.f14522a;
        if (!TextUtils.isEmpty(str)) {
            if (!((Boolean) N2.r.f3022e.f3025c.a(M9.Vc)).booleanValue()) {
                rVar.F = str;
            }
        }
        switch (i5) {
            case 8152:
                rVar.g("onLMDOverlayOpened", new HashMap());
                break;
            case 8153:
                rVar.g("onLMDOverlayClicked", new HashMap());
                break;
            case 8155:
                rVar.g("onLMDOverlayClose", new HashMap());
                break;
            case 8157:
                rVar.F = null;
                rVar.f207G = null;
                rVar.E = false;
                break;
            case 8160:
            case 8161:
            case 8162:
                HashMap map = new HashMap();
                map.put("error", String.valueOf(i5));
                rVar.g("onLMDOverlayFailedToOpen", map);
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    @Override // e5.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void o(e5.m r23, d5.C2821h r24) {
        /*
            Method dump skipped, instruction units count: 1794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: C1.C0038m.o(e5.m, d5.h):void");
    }

    public /* synthetic */ C0038m(int i5, boolean z2) {
        this.E = i5;
    }

    public C0038m(P1.j jVar, C0.e eVar) {
        this.E = 6;
        this.F = eVar;
        Objects.requireNonNull(jVar);
    }

    public C0038m(V4.b bVar) {
        this.E = 27;
        new F4.E(bVar, "flutter/sensitivecontent", e5.u.f17216b, (P2.m) null).r(new C0.e(27, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0038m(O5.p pVar) {
        this.E = 21;
        this.F = (H5.i) pVar;
    }

    public C0038m(int i5) {
        Handler handler;
        Handler handlerA;
        this.E = i5;
        switch (i5) {
            case 7:
                this.F = new LinkedHashMap();
                return;
            case 20:
                Looper mainLooper = Looper.getMainLooper();
                if (Build.VERSION.SDK_INT >= 28) {
                    handlerA = A.b.a(mainLooper);
                } else {
                    try {
                        handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, Boolean.TRUE);
                    } catch (IllegalAccessException e6) {
                        e = e6;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (InstantiationException e7) {
                        e = e7;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (NoSuchMethodException e8) {
                        e = e8;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (InvocationTargetException e9) {
                        Throwable cause = e9.getCause();
                        if (!(cause instanceof RuntimeException)) {
                            if (cause instanceof Error) {
                                throw ((Error) cause);
                            }
                            throw new RuntimeException(cause);
                        }
                        throw ((RuntimeException) cause);
                    }
                    handlerA = handler;
                    break;
                }
                this.F = handlerA;
                return;
            default:
                this.F = new SparseIntArray();
                return;
        }
    }

    @Override // T4.F
    public void onResume() {
    }
}

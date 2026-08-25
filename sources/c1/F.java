package C1;

import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Surface;
import android.view.View;
import android.webkit.WebView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.ads.AbstractC1853qg;
import com.google.android.gms.internal.ads.C0910Wp;
import com.google.android.gms.internal.ads.C1266fl;
import com.google.android.gms.internal.ads.C1427il;
import com.google.android.gms.internal.ads.F0;
import com.google.android.gms.internal.ads.InterfaceC0878Up;
import com.google.android.gms.internal.ads.Kv;
import com.google.android.gms.internal.ads.Lv;
import com.google.android.gms.internal.ads.Lw;
import com.google.android.gms.internal.ads.Mv;
import com.google.android.gms.internal.ads.Qv;
import com.google.android.gms.internal.ads.Y2;
import d0.C2794p;
import e0.C2835i;
import io.flutter.plugin.platform.C3052b;
import io.flutter.view.TextureRegistry$ImageTextureEntry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class F implements InterfaceC0878Up, io.flutter.plugin.platform.f {
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f482G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f483H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f484I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f485J;

    public /* synthetic */ F(int i5, int i7, WebView webView, String str, String str2, String str3) {
        this.f482G = str;
        this.E = i5;
        this.f483H = str2;
        this.f484I = webView;
        this.f485J = str3;
        this.F = i7;
    }

    public static boolean c(F f3) {
        return Objects.equals(((C2794p) f3.f482G).f16962n, "audio/raw");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0878Up
    public Object a() {
        String str = (String) this.f482G;
        int i5 = this.E;
        String str2 = (String) this.f483H;
        WebView webView = (WebView) this.f484I;
        String str3 = (String) this.f485J;
        int i7 = this.F;
        if (TextUtils.isEmpty("Google")) {
            throw new IllegalArgumentException("Name is null or empty");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Version is null or empty");
        }
        C1266fl c1266fl = new C1266fl("Google", str);
        Qv qvK = C1427il.k("javascript");
        Mv mvM = C1427il.m(F0.f(i5));
        Qv qv = Qv.f9593H;
        if (qvK == qv) {
            int i8 = Q2.J.f3371b;
            R2.k.f("Omid html session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (mvM == null) {
            String strB = F0.B(i5);
            int i9 = Q2.J.f3371b;
            R2.k.f("Omid html session error; Unable to parse creative type: ".concat(strB));
            return null;
        }
        Qv qvK2 = C1427il.k(str2);
        if (mvM == Mv.f8855I && qvK2 == qv) {
            String strValueOf = String.valueOf(str2);
            int i10 = Q2.J.f3371b;
            R2.k.f("Omid html session error; Video events owner unknown for video creative: ".concat(strValueOf));
            return null;
        }
        Y2 y22 = new Y2(c1266fl, webView, str3, "", Kv.F);
        Lw lwA = Lw.a(mvM, C1427il.l(F0.g(i7)), qvK, qvK2, true);
        if (AbstractC1853qg.f14112V.F) {
            return new C0910Wp(new Lv(lwA, y22, UUID.randomUUID().toString()), y22);
        }
        throw new IllegalStateException("Method called before OM SDK activation");
    }

    @Override // io.flutter.plugin.platform.f
    public void b(int i5, int i7) {
        ImageReader imageReaderNewInstance;
        ImageReader imageReader = (ImageReader) this.f483H;
        if (imageReader != null && this.E == i5 && this.F == i7) {
            return;
        }
        if (imageReader != null) {
            ((TextureRegistry$ImageTextureEntry) this.f482G).pushImage(null);
            ((ImageReader) this.f483H).close();
            this.f483H = null;
        }
        this.E = i5;
        this.F = i7;
        Handler handler = (Handler) this.f484I;
        C3052b c3052b = (C3052b) this.f485J;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 33) {
            G0.B.r();
            ImageReader.Builder builderI = G0.B.i(this.E, this.F);
            builderI.setMaxImages(4);
            builderI.setImageFormat(34);
            builderI.setUsage(256L);
            imageReaderNewInstance = builderI.build();
            imageReaderNewInstance.setOnImageAvailableListener(c3052b, handler);
        } else {
            if (i8 < 29) {
                throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
            }
            imageReaderNewInstance = ImageReader.newInstance(i5, i7, 34, 4, 256L);
            imageReaderNewInstance.setOnImageAvailableListener(c3052b, handler);
        }
        this.f483H = imageReaderNewInstance;
    }

    public void d(int i5) {
        RecyclerView recyclerView = (RecyclerView) this.f485J;
        J j6 = recyclerView.f5394B0;
        if (i5 < 0 || i5 >= j6.a()) {
            throw new IndexOutOfBoundsException("Invalid item position " + i5 + "(" + i5 + "). Item count:" + j6.a() + recyclerView.h());
        }
        boolean z2 = j6.f490c;
        ArrayList arrayList = (ArrayList) this.f483H;
        ArrayList arrayList2 = (ArrayList) this.f482G;
        if (arrayList2.size() > 0) {
            throw A1.d.e(0, arrayList2);
        }
        ArrayList arrayList3 = (ArrayList) recyclerView.f5401H.f22089H;
        if (arrayList3.size() > 0) {
            RecyclerView.j((View) arrayList3.get(0));
            throw null;
        }
        if (arrayList.size() > 0) {
            throw A1.d.e(0, arrayList);
        }
        int iF = recyclerView.f5399G.f(i5, 0);
        if (iF >= 0) {
            throw null;
        }
        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i5 + "(offset:" + iF + ").state:" + j6.a() + recyclerView.h());
    }

    public void e() {
        ArrayList arrayList = (ArrayList) this.f483H;
        this.F = this.E;
        int size = arrayList.size() - 1;
        if (size < 0 || arrayList.size() <= this.F) {
            return;
        }
        if (arrayList.get(size) != null) {
            throw new ClassCastException();
        }
        int[] iArr = RecyclerView.f5389L0;
        throw null;
    }

    @Override // io.flutter.plugin.platform.f
    public int getHeight() {
        return this.F;
    }

    @Override // io.flutter.plugin.platform.f
    public long getId() {
        return ((TextureRegistry$ImageTextureEntry) this.f482G).id();
    }

    @Override // io.flutter.plugin.platform.f
    public Surface getSurface() {
        return ((ImageReader) this.f483H).getSurface();
    }

    @Override // io.flutter.plugin.platform.f
    public int getWidth() {
        return this.E;
    }

    @Override // io.flutter.plugin.platform.f
    public void release() {
        if (((ImageReader) this.f483H) != null) {
            ((TextureRegistry$ImageTextureEntry) this.f482G).pushImage(null);
            ((ImageReader) this.f483H).close();
            this.f483H = null;
        }
        this.f482G = null;
    }

    public F(TextureRegistry$ImageTextureEntry textureRegistry$ImageTextureEntry) {
        this.E = 0;
        this.F = 0;
        this.f484I = new Handler();
        this.f485J = new C3052b(this);
        if (Build.VERSION.SDK_INT < 29) {
            throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
        }
        this.f482G = textureRegistry$ImageTextureEntry;
    }

    public F(C2794p c2794p, C2794p c2794p2, int i5, int i7, m0.j jVar, C2835i c2835i) {
        this.f482G = c2794p;
        this.f483H = c2794p2;
        this.E = i5;
        this.F = i7;
        this.f484I = jVar;
        this.f485J = c2835i;
    }

    public F(RecyclerView recyclerView) {
        this.f485J = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f482G = arrayList;
        this.f483H = new ArrayList();
        Collections.unmodifiableList(arrayList);
        this.E = 2;
        this.F = 2;
    }
}

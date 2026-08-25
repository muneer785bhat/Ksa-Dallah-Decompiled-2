package i0;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: i0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2979l implements InterfaceC2975h {
    public final Context E;
    public final ArrayList F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final InterfaceC2975h f17859G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C2984q f17860H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C2969b f17861I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C2972e f17862J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public InterfaceC2975h f17863K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C2967B f17864L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C2973f f17865M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C2991x f17866N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InterfaceC2975h f17867O;

    public C2979l(Context context, InterfaceC2975h interfaceC2975h) {
        this.E = context.getApplicationContext();
        interfaceC2975h.getClass();
        this.f17859G = interfaceC2975h;
        this.F = new ArrayList();
    }

    public static void b(InterfaceC2975h interfaceC2975h, InterfaceC2993z interfaceC2993z) {
        if (interfaceC2975h != null) {
            interfaceC2975h.k(interfaceC2993z);
        }
    }

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) {
        AbstractC2730n0.D(this.f17867O == null);
        Uri uri = c2978k.f17852a;
        String scheme = uri.getScheme();
        String str = AbstractC2922y.f17540a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.E;
        if (zIsEmpty || Objects.equals(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f17860H == null) {
                    C2984q c2984q = new C2984q(false);
                    this.f17860H = c2984q;
                    a(c2984q);
                }
                this.f17867O = this.f17860H;
            } else {
                if (this.f17861I == null) {
                    C2969b c2969b = new C2969b(context);
                    this.f17861I = c2969b;
                    a(c2969b);
                }
                this.f17867O = this.f17861I;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f17861I == null) {
                C2969b c2969b2 = new C2969b(context);
                this.f17861I = c2969b2;
                a(c2969b2);
            }
            this.f17867O = this.f17861I;
        } else if ("content".equals(scheme)) {
            if (this.f17862J == null) {
                C2972e c2972e = new C2972e(context);
                this.f17862J = c2972e;
                a(c2972e);
            }
            this.f17867O = this.f17862J;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            InterfaceC2975h interfaceC2975h = this.f17859G;
            if (zEquals) {
                if (this.f17863K == null) {
                    try {
                        InterfaceC2975h interfaceC2975h2 = (InterfaceC2975h) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.f17863K = interfaceC2975h2;
                        a(interfaceC2975h2);
                    } catch (ClassNotFoundException unused) {
                        AbstractC2898a.s("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e6) {
                        throw new RuntimeException("Error instantiating RTMP extension", e6);
                    }
                    if (this.f17863K == null) {
                        this.f17863K = interfaceC2975h;
                    }
                }
                this.f17867O = this.f17863K;
            } else if ("udp".equals(scheme)) {
                if (this.f17864L == null) {
                    C2967B c2967b = new C2967B(8000);
                    this.f17864L = c2967b;
                    a(c2967b);
                }
                this.f17867O = this.f17864L;
            } else if ("data".equals(scheme)) {
                if (this.f17865M == null) {
                    C2973f c2973f = new C2973f(false);
                    this.f17865M = c2973f;
                    a(c2973f);
                }
                this.f17867O = this.f17865M;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f17866N == null) {
                    C2991x c2991x = new C2991x(context);
                    this.f17866N = c2991x;
                    a(c2991x);
                }
                this.f17867O = this.f17866N;
            } else {
                this.f17867O = interfaceC2975h;
            }
        }
        return this.f17867O.L(c2978k);
    }

    @Override // i0.InterfaceC2975h
    public final Map O() {
        InterfaceC2975h interfaceC2975h = this.f17867O;
        return interfaceC2975h == null ? Collections.EMPTY_MAP : interfaceC2975h.O();
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        InterfaceC2975h interfaceC2975h = this.f17867O;
        if (interfaceC2975h == null) {
            return null;
        }
        return interfaceC2975h.X();
    }

    public final void a(InterfaceC2975h interfaceC2975h) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.F;
            if (i5 >= arrayList.size()) {
                return;
            }
            interfaceC2975h.k((InterfaceC2993z) arrayList.get(i5));
            i5++;
        }
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
        InterfaceC2975h interfaceC2975h = this.f17867O;
        if (interfaceC2975h != null) {
            try {
                interfaceC2975h.close();
            } finally {
                this.f17867O = null;
            }
        }
    }

    @Override // i0.InterfaceC2975h
    public final void k(InterfaceC2993z interfaceC2993z) {
        interfaceC2993z.getClass();
        this.f17859G.k(interfaceC2993z);
        this.F.add(interfaceC2993z);
        b(this.f17860H, interfaceC2993z);
        b(this.f17861I, interfaceC2993z);
        b(this.f17862J, interfaceC2993z);
        b(this.f17863K, interfaceC2993z);
        b(this.f17864L, interfaceC2993z);
        b(this.f17865M, interfaceC2993z);
        b(this.f17866N, interfaceC2993z);
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) {
        InterfaceC2975h interfaceC2975h = this.f17867O;
        interfaceC2975h.getClass();
        return interfaceC2975h.read(bArr, i5, i7);
    }
}

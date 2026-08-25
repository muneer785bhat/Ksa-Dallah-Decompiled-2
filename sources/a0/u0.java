package A0;

import C1.C0038m;
import I0.InterfaceC0163j;
import T4.AbstractActivityC0365d;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseArray;
import android.view.View;
import com.google.android.gms.internal.consent_sdk.AbstractC2457z;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2758E;
import d0.C2794p;
import g0.AbstractC2922y;
import g0.C2912o;
import g0.C2919v;
import i0.InterfaceC2974g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import w0.C3512m;
import w0.C3513n;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements O4.h, InterfaceC0163j {
    public final /* synthetic */ int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f235G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f236H;

    public /* synthetic */ u0(int i5, byte b7) {
        this.E = i5;
    }

    @Override // I0.InterfaceC0163j
    public void N() {
        C2912o c2912o = (C2912o) this.f236H;
        byte[] bArr = AbstractC2922y.f17541b;
        c2912o.getClass();
        c2912o.K(bArr.length, bArr);
    }

    public L3.a a() {
        boolean z2 = true;
        if (!AbstractC2457z.d() && !((ArrayList) this.f235G).contains(AbstractC2457z.a((Context) this.f236H))) {
            z2 = false;
        }
        return new L3.a(z2, this);
    }

    @Override // O4.h
    public void b() {
        HandlerThread handlerThread = (HandlerThread) this.f235G;
        if (handlerThread != null) {
            handlerThread.quit();
            this.f235G = null;
            this.f236H = null;
        }
    }

    @Override // O4.h
    public void c(O4.f fVar) {
        ((Handler) this.f236H).post(fVar.f3183b);
    }

    public N3.m0 e(boolean z2) {
        N3.M m7;
        N3.M m8;
        if (z2 && (m8 = (N3.M) this.f236H) != null) {
            throw m8.a();
        }
        N3.m0 m0VarC = N3.m0.c(this.F, (Object[]) this.f235G, this);
        if (!z2 || (m7 = (N3.M) this.f236H) == null) {
            return m0VarC;
        }
        throw m7.a();
    }

    public Object f(int i5) {
        SparseArray sparseArray = (SparseArray) this.f235G;
        if (this.F == -1) {
            this.F = 0;
        }
        while (true) {
            int i7 = this.F;
            if (i7 <= 0 || i5 >= sparseArray.keyAt(i7)) {
                break;
            }
            this.F--;
        }
        while (this.F < sparseArray.size() - 1 && i5 >= sparseArray.keyAt(this.F + 1)) {
            this.F++;
        }
        return sparseArray.valueAt(this.F);
    }

    public int g() {
        int i5 = this.F;
        if (Build.VERSION.SDK_INT < 35) {
            return 2;
        }
        View viewFindViewById = ((Activity) this.f235G).findViewById(i5);
        if (viewFindViewById != null) {
            return viewFindViewById.getContentSensitivity();
        }
        throw new IllegalArgumentException(A1.d.h(i5, "FlutterView with ID ", "not found"));
    }

    public String h() {
        StringBuilder sb = new StringBuilder("$");
        int i5 = this.F + 1;
        for (int i7 = 0; i7 < i5; i7++) {
            Object obj = ((Object[]) this.f235G)[i7];
            if (obj instanceof k6.d) {
                k6.d dVar = (k6.d) obj;
                if (!P5.h.a(dVar.e(), k6.f.d)) {
                    int i8 = ((int[]) this.f236H)[i7];
                    if (i8 >= 0) {
                        sb.append(".");
                        sb.append(dVar.g(i8));
                    }
                } else if (((int[]) this.f236H)[i7] != -1) {
                    sb.append("[");
                    sb.append(((int[]) this.f236H)[i7]);
                    sb.append("]");
                }
            } else if (obj != o6.i.f20478a) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        String string = sb.toString();
        P5.h.d(string, "toString(...)");
        return string;
    }

    public w0.z i(int i5, String str, Map map, Uri uri) {
        C3512m c3512m = (C3512m) this.f236H;
        String str2 = c3512m.f22277G;
        int i7 = this.F;
        this.F = i7 + 1;
        g1.i iVar = new g1.i(i7, str2, str);
        if (c3512m.f22287R != null) {
            c3512m.f22284N.getClass();
            try {
                iVar.w("Authorization", c3512m.f22287R.a(c3512m.f22284N, uri, i5));
            } catch (C2758E e6) {
                C3512m.a(c3512m, new T(e6));
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            iVar.w((String) entry.getKey(), (String) entry.getValue());
        }
        return new w0.z(uri, i5, new C3513n(iVar), "");
    }

    public void j(Object obj, Object obj2) {
        int i5 = (this.F + 1) * 2;
        Object[] objArr = (Object[]) this.f235G;
        if (i5 > objArr.length) {
            this.f235G = Arrays.copyOf(objArr, N3.D.f(objArr.length, i5));
        }
        N3.r.d(obj, obj2);
        Object[] objArr2 = (Object[]) this.f235G;
        int i7 = this.F;
        int i8 = i7 * 2;
        objArr2[i8] = obj;
        objArr2[i8 + 1] = obj2;
        this.F = i7 + 1;
    }

    public void k(Set set) {
        if (set != null) {
            int size = (set.size() + this.F) * 2;
            Object[] objArr = (Object[]) this.f235G;
            if (size > objArr.length) {
                this.f235G = Arrays.copyOf(objArr, N3.D.f(objArr.length, size));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            j(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r13 == r16) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        return new I0.C0162i(-2, r13, r5 + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
    
        return I0.C0162i.d;
     */
    @Override // I0.InterfaceC0163j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public I0.C0162i l(I0.q r19, long r20) {
        /*
            r18 = this;
            r0 = r18
            long r5 = r19.getPosition()
            r1 = 112800(0x1b8a0, float:1.58066E-40)
            long r1 = (long) r1
            long r3 = r19.getLength()
            long r3 = r3 - r5
            long r1 = java.lang.Math.min(r1, r3)
            int r1 = (int) r1
            java.lang.Object r2 = r0.f236H
            g0.o r2 = (g0.C2912o) r2
            r2.J(r1)
            byte[] r3 = r2.f17525a
            r4 = 0
            r7 = r19
            r7.b0(r3, r4, r1)
            int r1 = r2.f17527c
            r3 = -1
            r9 = r3
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L2d:
            int r11 = r2.a()
            r12 = 188(0xbc, float:2.63E-43)
            if (r11 < r12) goto La1
            byte[] r11 = r2.f17525a
            int r12 = r2.f17526b
        L39:
            if (r12 >= r1) goto L49
            r15 = r11[r12]
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 71
            if (r15 == r7) goto L4e
            int r12 = r12 + 1
            goto L39
        L49:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4e:
            int r7 = r12 + 188
            if (r7 <= r1) goto L53
            goto La6
        L53:
            int r3 = r0.F
            long r3 = q6.b.H(r2, r12, r3)
            int r8 = (r3 > r16 ? 1 : (r3 == r16 ? 0 : -1))
            if (r8 == 0) goto L9c
            java.lang.Object r8 = r0.f235G
            g0.v r8 = (g0.C2919v) r8
            long r3 = r8.b(r3)
            int r8 = (r3 > r20 ? 1 : (r3 == r20 ? 0 : -1))
            if (r8 <= 0) goto L82
            int r1 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r1 != 0) goto L74
            I0.i r1 = new I0.i
            r2 = -1
            r1.<init>(r2, r3, r5)
            return r1
        L74:
            long r15 = r5 + r9
            I0.i r11 = new I0.i
            r12 = 0
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11.<init>(r12, r13, r15)
            return r11
        L82:
            r8 = 100000(0x186a0, double:4.94066E-319)
            long r8 = r8 + r3
            int r8 = (r8 > r20 ? 1 : (r8 == r20 ? 0 : -1))
            if (r8 <= 0) goto L99
            long r1 = (long) r12
            long r11 = r5 + r1
            I0.i r7 = new I0.i
            r8 = 0
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7.<init>(r8, r9, r11)
            return r7
        L99:
            long r8 = (long) r12
            r13 = r3
            r9 = r8
        L9c:
            r2.M(r7)
            long r3 = (long) r7
            goto L2d
        La1:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        La6:
            int r1 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r1 == 0) goto Lb3
            long r15 = r5 + r3
            I0.i r11 = new I0.i
            r12 = -2
            r11.<init>(r12, r13, r15)
            return r11
        Lb3:
            I0.i r1 = I0.C0162i.d
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.u0.l(I0.q, long):I0.i");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void m() {
        ((w0.z) this.f235G).getClass();
        N3.L l6 = ((w0.z) this.f235G).f22345c.f22292a;
        HashMap map = new HashMap();
        N3.y0 it = ((N3.k0) l6.f3038H.keySet()).iterator();
        while (true) {
            N3.H h7 = (N3.H) it;
            if (!h7.hasNext()) {
                w0.z zVar = (w0.z) this.f235G;
                n(i(zVar.f22344b, ((C3512m) this.f236H).f22285O, map, zVar.f22343a));
                return;
            }
            String str = (String) h7.next();
            if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                map.put(str, (String) N3.r.m(l6.g(str)));
            }
        }
    }

    public void n(w0.z zVar) {
        String strB = zVar.f22345c.b("CSeq");
        strB.getClass();
        int i5 = Integer.parseInt(strB);
        C3512m c3512m = (C3512m) this.f236H;
        SparseArray sparseArray = c3512m.f22280J;
        AbstractC2730n0.D(sparseArray.get(i5) == null);
        sparseArray.append(i5, zVar);
        c3512m.f22283M.b(w0.y.f(zVar));
        this.f235G = zVar;
    }

    public void o(int i5) {
        int i7 = this.F;
        if (Build.VERSION.SDK_INT < 35) {
            throw new IllegalStateException("isSupported() should be called before attempting to set content sensitivity as it is not supported on this device.");
        }
        View viewFindViewById = ((Activity) this.f235G).findViewById(i7);
        if (viewFindViewById == null) {
            throw new IllegalArgumentException(A1.d.h(i7, "FlutterView with ID ", "not found"));
        }
        if (viewFindViewById.getContentSensitivity() == i5) {
            return;
        }
        viewFindViewById.setContentSensitivity(i5);
        viewFindViewById.invalidate();
    }

    @Override // O4.h
    public void start() {
        HandlerThread handlerThread = new HandlerThread("Sqflite", this.F);
        this.f235G = handlerThread;
        handlerThread.start();
        this.f236H = new Handler(((HandlerThread) this.f235G).getLooper());
    }

    public String toString() {
        switch (this.E) {
            case 10:
                return h();
            default:
                return super.toString();
        }
    }

    public u0(Context context) {
        this.E = 1;
        this.f235G = new ArrayList();
        this.F = 0;
        this.f236H = context.getApplicationContext();
    }

    public u0(int i5, AbstractActivityC0365d abstractActivityC0365d, C0038m c0038m) {
        this.E = 7;
        this.f235G = abstractActivityC0365d;
        this.F = i5;
        this.f236H = c0038m;
        c0038m.F = this;
    }

    public u0(int i5, C3513n c3513n, String str) {
        this.E = 13;
        this.F = i5;
        this.f235G = c3513n;
        this.f236H = str;
    }

    public u0(k0 k0Var) {
        this.E = 0;
        this.f235G = new SparseArray();
        this.f236H = k0Var;
        this.F = -1;
    }

    public u0(int i5, C2919v c2919v) {
        this.E = 11;
        this.F = i5;
        this.f235G = c2919v;
        this.f236H = new C2912o();
    }

    public u0(InterfaceC2974g interfaceC2974g) {
        this.E = 9;
        B0.d dVar = new B0.d();
        dVar.F = new d4.c(7);
        this.f236H = dVar;
        this.f235G = interfaceC2974g;
        this.F = 1;
    }

    public u0(C3512m c3512m) {
        this.E = 12;
        this.f236H = c3512m;
    }

    public u0(int i5, int i7) {
        this.E = i7;
        switch (i7) {
            case 3:
                this.F = i5;
                break;
            default:
                this.f235G = new Object[i5 * 2];
                this.F = 0;
                break;
        }
    }

    public u0(C2794p c2794p, int i5, String str) {
        this.E = 8;
        this.f235G = c2794p;
        this.F = i5;
        this.f236H = str;
    }
}

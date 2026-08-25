package I0;

import A0.k0;
import D3.P0;
import N3.h0;
import a1.C0408f;
import android.net.Uri;
import c1.C0513m;
import c1.C0517q;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d1.C2807c;
import g0.C2919v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p1.C3300a;
import p1.C3302c;
import p1.C3303d;
import p1.C3316q;

/* JADX INFO: loaded from: classes.dex */
public final class n implements s {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int[] f2264J = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final P0 f2265K = new P0(new k0(9));

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final P0 f2266L = new P0(new k0(10));
    public h0 E;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f2268H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2269I;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public d4.c f2267G = new d4.c(7);
    public boolean F = true;

    public final void a(int i5, ArrayList arrayList) {
        switch (i5) {
            case 0:
                arrayList.add(new C3300a());
                break;
            case 1:
                arrayList.add(new C3302c());
                break;
            case 2:
                arrayList.add(new C3303d(0));
                break;
            case 3:
                arrayList.add(new J0.a());
                break;
            case 4:
                p pVarJ = f2265K.j(0);
                if (pVarJ == null) {
                    arrayList.add(new N0.c());
                } else {
                    arrayList.add(pVarJ);
                }
                break;
            case 5:
                arrayList.add(new O0.b());
                break;
            case 6:
                arrayList.add(new C0408f(this.f2267G, this.F ? 0 : 2));
                break;
            case 7:
                arrayList.add(new b1.e(0));
                break;
            case 8:
                d4.c cVar = this.f2267G;
                int i7 = this.F ? 0 : 32;
                N3.H h7 = N3.K.F;
                arrayList.add(new C0513m(cVar, i7, null, null, h0.f3068I, null));
                arrayList.add(new C0517q(this.f2267G, this.F ? 0 : 16));
                break;
            case 9:
                arrayList.add(new C2807c());
                break;
            case 10:
                arrayList.add(new C3316q());
                break;
            case 11:
                if (this.E == null) {
                    N3.H h8 = N3.K.F;
                    this.E = h0.f3068I;
                }
                arrayList.add(new p1.u(1, !this.F ? 1 : 0, this.f2267G, new C2919v(0L), new H.h(0, this.E)));
                break;
            case 12:
                arrayList.add(new q1.c());
                break;
            case 14:
                arrayList.add(new M0.a(this.f2268H));
                break;
            case 15:
                p pVarJ2 = f2266L.j(new Object[0]);
                if (pVarJ2 != null) {
                    arrayList.add(pVarJ2);
                }
                break;
            case 16:
                arrayList.add(new K0.b(1 ^ (this.F ? 1 : 0), this.f2267G));
                break;
            case 17:
                arrayList.add(new M0.a(1, (byte) 0));
                break;
            case 18:
                arrayList.add(new L0.a(1));
                break;
            case 19:
                arrayList.add(new M0.a(0, (byte) 0));
                break;
            case 20:
                arrayList.add(new P0.b(this.f2269I));
                break;
            case B9.zzm /* 21 */:
                arrayList.add(new L0.a(0));
                break;
        }
    }

    @Override // I0.s
    public final synchronized p[] b() {
        return d(Uri.EMPTY, new HashMap());
    }

    @Override // I0.s
    public final synchronized p[] d(Uri uri, Map map) {
        ArrayList arrayList;
        try {
            int[] iArr = f2264J;
            arrayList = new ArrayList(21);
            List list = (List) map.get("Content-Type");
            int iG0 = AbstractC2730n0.g0((list == null || list.isEmpty()) ? null : (String) list.get(0));
            if (iG0 != -1) {
                a(iG0, arrayList);
            }
            int iH0 = AbstractC2730n0.h0(uri);
            if (iH0 != -1 && iH0 != iG0) {
                a(iH0, arrayList);
            }
            for (int i5 = 0; i5 < 21; i5++) {
                int i7 = iArr[i5];
                if (i7 != iG0 && i7 != iH0) {
                    a(i7, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (p[]) arrayList.toArray(new p[0]);
    }
}

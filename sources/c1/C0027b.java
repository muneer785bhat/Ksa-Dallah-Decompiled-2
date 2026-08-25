package C1;

import C1.C0027b;
import I0.C0165l;
import Q2.L;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.AbstractC1853qg;
import com.google.android.gms.internal.ads.AbstractC2173wd;
import com.google.android.gms.internal.ads.C0531Ab;
import com.google.android.gms.internal.ads.C0552Bf;
import com.google.android.gms.internal.ads.C0600Ec;
import com.google.android.gms.internal.ads.C0634Gc;
import com.google.android.gms.internal.ads.C0664Hp;
import com.google.android.gms.internal.ads.C0671If;
import com.google.android.gms.internal.ads.C0722Lf;
import com.google.android.gms.internal.ads.C0892Vn;
import com.google.android.gms.internal.ads.C0930Yd;
import com.google.android.gms.internal.ads.C1134dD;
import com.google.android.gms.internal.ads.C1780pE;
import com.google.android.gms.internal.ads.C2264yD;
import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.ads.I0;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.InterfaceC1617mD;
import com.google.android.gms.internal.ads.InterfaceC2190wu;
import com.google.android.gms.internal.ads.InterfaceC2251y0;
import com.google.android.gms.internal.ads.InterfaceC2305z0;
import com.google.android.gms.internal.ads.L8;
import com.google.android.gms.internal.ads.Lu;
import com.google.android.gms.internal.ads.M8;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.N0;
import com.google.android.gms.internal.ads.P0;
import com.google.android.gms.internal.ads.Pu;
import com.google.android.gms.internal.ads.RunnableC2156wD;
import com.google.android.gms.internal.ads.SM;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;
import g0.AbstractC2922y;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;
import p3.C3320a;
import v3.C3468e;

/* JADX INFO: renamed from: C1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0027b implements H3.e, I0.q, I0.r, InterfaceC2251y0, InterfaceC2305z0, InterfaceC2190wu, n0.g {
    public final /* synthetic */ int E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f516G;

    public /* synthetic */ C0027b(long j6, Object obj, int i5) {
        this.E = i5;
        this.F = j6;
        this.f516G = obj;
    }

    public static final void g0(C0892Vn c0892Vn, String str, long j6) {
        if (c0892Vn != null) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.ee)).booleanValue()) {
                C0930Yd c0930YdA = c0892Vn.a();
                c0930YdA.q("action", "lat_init");
                c0930YdA.q(str, Long.toString(j6));
                c0930YdA.r();
            }
        }
    }

    @Override // I0.q
    public boolean A(byte[] bArr, int i5, int i7, boolean z2) {
        return ((I0.q) this.f516G).A(bArr, i5, i7, z2);
    }

    @Override // I0.q
    public long B() {
        return ((I0.q) this.f516G).B() - this.F;
    }

    @Override // I0.q
    public void D(int i5) {
        ((I0.q) this.f516G).D(i5);
    }

    @Override // I0.r
    public void E(I0.C c5) {
        ((I0.r) this.f516G).E(new I0.H(this, c5, c5));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1681nN
    public int F(byte[] bArr, int i5, int i7) {
        return ((InterfaceC2251y0) this.f516G).F(bArr, i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public boolean G(int i5, boolean z2) {
        return ((InterfaceC2251y0) this.f516G).G(i5, true);
    }

    @Override // n0.g
    public long H(long j6, long j7) {
        C0165l c0165l = (C0165l) this.f516G;
        return AbstractC2922y.f(c0165l.f2257e, j6 + this.F, true);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public void I(byte[] bArr, int i5, int i7) {
        ((InterfaceC2251y0) this.f516G).I(bArr, i5, i7);
    }

    @Override // I0.q
    public int J(int i5) {
        return ((I0.q) this.f516G).J(i5);
    }

    @Override // I0.r
    public void K() {
        ((I0.r) this.f516G).K();
    }

    @Override // I0.q
    public int M(byte[] bArr, int i5, int i7) {
        return ((I0.q) this.f516G).M(bArr, i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public boolean N(byte[] bArr, int i5, int i7, boolean z2) {
        return ((InterfaceC2251y0) this.f516G).N(bArr, 0, i7, z2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public int P(byte[] bArr, int i5, int i7) {
        return ((InterfaceC2251y0) this.f516G).P(bArr, i5, i7);
    }

    @Override // I0.q
    public void Q() {
        ((I0.q) this.f516G).Q();
    }

    @Override // I0.q
    public void R(int i5) {
        ((I0.q) this.f516G).R(i5);
    }

    @Override // n0.g
    public boolean T() {
        return true;
    }

    @Override // I0.r
    public I0.J U(int i5, int i7) {
        return ((I0.r) this.f516G).U(i5, i7);
    }

    @Override // n0.g
    public long V() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public boolean W(byte[] bArr, int i5, int i7, boolean z2) {
        return ((InterfaceC2251y0) this.f516G).W(bArr, i5, i7, z2);
    }

    @Override // n0.g
    public long Y(long j6) {
        return ((C0165l) this.f516G).f2254a;
    }

    @Override // n0.g
    public long Z(long j6, long j7) {
        return ((C0165l) this.f516G).f2254a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public long a() {
        return ((InterfaceC2251y0) this.f516G).a() - this.F;
    }

    @Override // H3.e
    public /* synthetic */ void a0(Exception exc) {
        C3468e c3468e = (C3468e) this.f516G;
        ((AtomicLong) c3468e.f22089H).set(this.F);
    }

    @Override // n0.g
    public long b(long j6) {
        return ((C0165l) this.f516G).f2257e[(int) j6] - this.F;
    }

    @Override // I0.q
    public void b0(byte[] bArr, int i5, int i7) {
        ((I0.q) this.f516G).b0(bArr, i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public void c(int i5) {
        ((InterfaceC2251y0) this.f516G).c(i5);
    }

    public int c0(int i5) {
        C0027b c0027b = (C0027b) this.f516G;
        if (c0027b == null) {
            return i5 >= 64 ? Long.bitCount(this.F) : Long.bitCount(this.F & ((1 << i5) - 1));
        }
        if (i5 < 64) {
            return Long.bitCount(this.F & ((1 << i5) - 1));
        }
        return Long.bitCount(this.F) + c0027b.c0(i5 - 64);
    }

    public boolean d0(int i5) {
        if (i5 < 64) {
            return (this.F & (1 << i5)) != 0;
        }
        if (((C0027b) this.f516G) == null) {
            this.f516G = new C0027b(0);
        }
        return ((C0027b) this.f516G).d0(i5 - 64);
    }

    public void e0() {
        this.F = 0L;
        C0027b c0027b = (C0027b) this.f516G;
        if (c0027b != null) {
            c0027b.e0();
        }
    }

    public void f0(Context context, R2.a aVar, boolean z2, C0552Bf c0552Bf, String str, String str2, Runnable runnable, final Pu pu, final C0892Vn c0892Vn, final Long l6, boolean z6) {
        PackageInfo packageInfoC;
        M2.l lVar = M2.l.f2734C;
        C3320a c3320a = lVar.f2745k;
        C3320a c3320a2 = lVar.f2745k;
        c3320a.getClass();
        if (SystemClock.elapsedRealtime() - this.F < 5000) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Not retrying to fetch app settings");
            return;
        }
        c3320a2.getClass();
        this.F = SystemClock.elapsedRealtime();
        if (c0552Bf != null && !TextUtils.isEmpty(c0552Bf.f6292e)) {
            long j6 = c0552Bf.f6293f;
            c3320a2.getClass();
            if (System.currentTimeMillis() - j6 <= ((Long) N2.r.f3022e.f3025c.a(M9.f8515a5)).longValue() && c0552Bf.f6295h) {
                return;
            }
        }
        if (context == null) {
            int i7 = Q2.J.f3371b;
            R2.k.f("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            int i8 = Q2.J.f3371b;
            R2.k.f("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.f516G = applicationContext;
        final Lu luH = Lu.h(context, 4);
        luH.a();
        C0600Ec c0600EcL = lVar.f2752r.l((Context) this.f516G, aVar, pu);
        C0531Ab c0531Ab = AbstractC1853qg.f14106N;
        C0634Gc c0634GcA = c0600EcL.a("google.afma.config.fetchAppSettings", c0531Ab, c0531Ab);
        int i9 = 0;
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("app_id", str);
            } else if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("ad_unit_id", str2);
            }
            jSONObject.put("is_init", z2);
            jSONObject.put("pn", context.getPackageName());
            I9 i92 = M9.f8509a;
            N2.r rVar = N2.r.f3022e;
            jSONObject.put("experiment_ids", TextUtils.join(",", rVar.f3023a.x()));
            jSONObject.put("js", aVar.E);
            if (((Boolean) rVar.f3025c.a(M9.Qa)).booleanValue()) {
                jSONObject.put("inspector_enabled", z6);
            }
            try {
                ApplicationInfo applicationInfo = ((Context) this.f516G).getApplicationInfo();
                if (applicationInfo != null && (packageInfoC = r3.d.a(context).c(0, applicationInfo.packageName)) != null) {
                    jSONObject.put("version", packageInfoC.versionCode);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Q2.J.k("Error fetching PackageInfo.");
            }
            ListenableFuture listenableFutureA = c0634GcA.a(jSONObject);
            InterfaceC1617mD interfaceC1617mD = new InterfaceC1617mD() { // from class: M2.c
                @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
                public final ListenableFuture p(Object obj) throws JSONException {
                    Long l7 = l6;
                    C0892Vn c0892Vn2 = c0892Vn;
                    Lu lu = luH;
                    Pu pu2 = pu;
                    JSONObject jSONObject2 = (JSONObject) obj;
                    int i10 = 0;
                    boolean zOptBoolean = jSONObject2.optBoolean("isSuccessful", false);
                    if (zOptBoolean) {
                        String string = jSONObject2.getString("appSettingsJson");
                        l lVar2 = l.f2734C;
                        L lG = lVar2.f2742h.g();
                        lG.i();
                        synchronized (lG.f3376a) {
                            try {
                                lVar2.f2745k.getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                if (string == null || string.equals(lG.f3388n.f6292e)) {
                                    lG.f3388n.f6293f = jCurrentTimeMillis;
                                } else {
                                    lG.f3388n = new C0552Bf(string, jCurrentTimeMillis);
                                    SharedPreferences.Editor editor = lG.f3381g;
                                    if (editor != null) {
                                        editor.putString("app_settings_json", string);
                                        lG.f3381g.putLong("app_settings_last_update_ms", jCurrentTimeMillis);
                                        lG.f3381g.apply();
                                    }
                                    lG.j();
                                    ArrayList arrayList = lG.f3378c;
                                    int size = arrayList.size();
                                    while (i10 < size) {
                                        Object obj2 = arrayList.get(i10);
                                        i10++;
                                        ((Runnable) obj2).run();
                                    }
                                }
                            } finally {
                            }
                        }
                        if (l7 != null) {
                            l.f2734C.f2745k.getClass();
                            C0027b.g0(c0892Vn2, "cld_s", SystemClock.elapsedRealtime() - l7.longValue());
                        }
                    }
                    String strOptString = jSONObject2.optString("errorReason", "");
                    if (!TextUtils.isEmpty(strOptString)) {
                        lu.e(strOptString);
                    }
                    lu.b(zOptBoolean);
                    pu2.b(lu.m());
                    return C2264yD.F;
                }
            };
            C0671If c0671If = AbstractC0688Jf.f7840h;
            C1134dD c1134dDY = SM.y(listenableFutureA, interfaceC1617mD, c0671If);
            if (runnable != null) {
                ((C0722Lf) listenableFutureA).E.b(runnable, c0671If);
            }
            if (l6 != null) {
                ((C0722Lf) listenableFutureA).E.b(new S3.L(28, c0892Vn, l6), c0671If);
            }
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.D8)).booleanValue()) {
                c1134dDY.b(new RunnableC2156wD(i9, c1134dDY, new C1780pE(4, "ConfigLoader.maybeFetchNewAppSettings")), c0671If);
            } else {
                AbstractC2173wd.h(c1134dDY, "ConfigLoader.maybeFetchNewAppSettings", c0671If);
            }
        } catch (Exception e6) {
            int i10 = Q2.J.f3371b;
            R2.k.d("Error requesting application settings", e6);
            luH.g(e6);
            luH.b(false);
            pu.b(luH.m());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public void g(I0 i02) {
        ((InterfaceC2305z0) this.f516G).g(new N0(this, i02, i02));
    }

    @Override // I0.q
    public long getLength() {
        return ((I0.q) this.f516G).getLength() - this.F;
    }

    @Override // I0.q
    public long getPosition() {
        return ((I0.q) this.f516G).getPosition() - this.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public void i() {
        ((InterfaceC2251y0) this.f516G).i();
    }

    @Override // n0.g
    public long j(long j6, long j7) {
        return ((C0165l) this.f516G).d[(int) j6];
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public int l() {
        return ((InterfaceC2251y0) this.f516G).l();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public long m() {
        return ((InterfaceC2251y0) this.f516G).m() - this.F;
    }

    @Override // I0.q
    public boolean n(byte[] bArr, int i5, int i7, boolean z2) {
        return ((I0.q) this.f516G).n(bArr, 0, i7, z2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public long o() {
        return ((InterfaceC2251y0) this.f516G).o() - this.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2190wu
    public Object p(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((Q2.L) ((C0664Hp) this.f516G).f4827b).t()) {
            return null;
        }
        long j6 = this.F;
        L8 l8P = M8.P();
        l8P.b();
        ((M8) l8P.F).L(j6);
        byte[] bArrB = ((M8) l8P.d()).b();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'total_requests'");
        AbstractC1853qg.w(sQLiteDatabase, j6, bArrB);
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public P0 q(int i5, int i7) {
        return ((InterfaceC2305z0) this.f516G).q(i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public void r(int i5) {
        ((InterfaceC2251y0) this.f516G).r(i5);
    }

    @Override // d0.InterfaceC2786h
    public int read(byte[] bArr, int i5, int i7) {
        return ((I0.q) this.f516G).read(bArr, i5, i7);
    }

    @Override // I0.q
    public void readFully(byte[] bArr, int i5, int i7) {
        ((I0.q) this.f516G).readFully(bArr, i5, i7);
    }

    @Override // n0.g
    public long t(long j6, long j7) {
        return 0L;
    }

    public String toString() {
        switch (this.E) {
            case 0:
                if (((C0027b) this.f516G) == null) {
                    return Long.toBinaryString(this.F);
                }
                return ((C0027b) this.f516G).toString() + "xx" + Long.toBinaryString(this.F);
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public void u() {
        ((InterfaceC2305z0) this.f516G).u();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public void v(byte[] bArr, int i5, int i7) {
        ((InterfaceC2251y0) this.f516G).v(bArr, i5, i7);
    }

    @Override // n0.g
    public long w(long j6, long j7) {
        return -9223372036854775807L;
    }

    @Override // n0.g
    public o0.j x(long j6) {
        return new o0.j(((C0165l) this.f516G).f2256c[(int) j6], r1.f2255b[r7], null);
    }

    @Override // I0.q
    public boolean z(int i5, boolean z2) {
        return ((I0.q) this.f516G).z(i5, true);
    }

    public C0027b(InterfaceC2251y0 interfaceC2251y0, long j6) {
        this.E = 7;
        this.f516G = interfaceC2251y0;
        DA.o(interfaceC2251y0.o() >= j6);
        this.F = j6;
    }

    public /* synthetic */ C0027b(Object obj, long j6, int i5) {
        this.E = i5;
        this.f516G = obj;
        this.F = j6;
    }

    public C0027b(C3320a c3320a) {
        this.E = 2;
        l3.y.h(c3320a);
        this.f516G = c3320a;
    }

    public C0027b(I0.q qVar, long j6) {
        this.E = 3;
        this.f516G = qVar;
        AbstractC2730n0.q(qVar.getPosition() >= j6);
        this.F = j6;
    }

    public C0027b(int i5) {
        this.E = i5;
        switch (i5) {
            case 5:
                break;
            case 10:
                this.f516G = new ArrayList();
                break;
            default:
                this.F = 0L;
                break;
        }
    }
}

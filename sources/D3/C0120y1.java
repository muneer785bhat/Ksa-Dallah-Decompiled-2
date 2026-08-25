package D3;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import p3.C3320a;

/* JADX INFO: renamed from: D3.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0120y1 extends N1 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HashMap f1572H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0060e0 f1573I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0060e0 f1574J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0060e0 f1575K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0060e0 f1576L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0060e0 f1577M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0060e0 f1578N;

    public C0120y1(S1 s12) {
        super(s12);
        this.f1572H = new HashMap();
        C0066g0 c0066g0 = ((C0104t0) this.E).f1491I;
        C0104t0.j(c0066g0);
        this.f1573I = new C0060e0(c0066g0, "last_delete_stale", 0L);
        C0066g0 c0066g02 = ((C0104t0) this.E).f1491I;
        C0104t0.j(c0066g02);
        this.f1574J = new C0060e0(c0066g02, "last_delete_stale_batch", 0L);
        C0066g0 c0066g03 = ((C0104t0) this.E).f1491I;
        C0104t0.j(c0066g03);
        this.f1575K = new C0060e0(c0066g03, "backoff", 0L);
        C0066g0 c0066g04 = ((C0104t0) this.E).f1491I;
        C0104t0.j(c0066g04);
        this.f1576L = new C0060e0(c0066g04, "last_upload", 0L);
        C0066g0 c0066g05 = ((C0104t0) this.E).f1491I;
        C0104t0.j(c0066g05);
        this.f1577M = new C0060e0(c0066g05, "last_upload_attempt", 0L);
        C0066g0 c0066g06 = ((C0104t0) this.E).f1491I;
        C0104t0.j(c0066g06);
        this.f1578N = new C0060e0(c0066g06, "midnight_offset", 0L);
    }

    public final Pair F(b2 b2Var, I0 i02) {
        String str = b2Var.E;
        l3.y.e(str);
        return (i02.i(H0.F) && b2Var.f1266R) ? G(str) : new Pair("", Boolean.FALSE);
    }

    public final Pair G(String str) {
        C0117x1 c0117x1;
        K2.a aVarA;
        B();
        C0104t0 c0104t0 = (C0104t0) this.E;
        C3320a c3320a = c0104t0.f1497O;
        C0065g c0065g = c0104t0.f1490H;
        c3320a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.f1572H;
        C0117x1 c0117x12 = (C0117x1) map.get(str);
        if (c0117x12 != null && jElapsedRealtime < c0117x12.f1566c) {
            return new Pair(c0117x12.f1564a, Boolean.valueOf(c0117x12.f1565b));
        }
        long J6 = c0065g.J(str, F.f943b) + jElapsedRealtime;
        try {
            try {
                aVarA = K2.b.a(c0104t0.E);
            } catch (PackageManager.NameNotFoundException unused) {
                if (c0117x12 != null && jElapsedRealtime < c0117x12.f1566c + c0065g.J(str, F.f946c)) {
                    return new Pair(c0117x12.f1564a, Boolean.valueOf(c0117x12.f1565b));
                }
                aVarA = null;
            }
        } catch (Exception e6) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.Q.f(e6, "Unable to get advertising id");
            c0117x1 = new C0117x1(J6, "", false);
        }
        if (aVarA == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String str2 = aVarA.f2655a;
        c0117x1 = str2 != null ? new C0117x1(J6, str2, aVarA.f2656b) : new C0117x1(J6, "", aVarA.f2656b);
        map.put(str, c0117x1);
        return new Pair(c0117x1.f1564a, Boolean.valueOf(c0117x1.f1565b));
    }

    public final String H(b2 b2Var, I0 i02) {
        String str = b2Var.E;
        l3.y.e(str);
        if (!i02.i(H0.F) || !b2Var.f1266R) {
            return "";
        }
        B();
        String str2 = (String) G(str).first;
        MessageDigest messageDigestU = Z1.U();
        if (messageDigestU == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestU.digest(str2.getBytes())));
    }

    @Override // D3.N1
    public final void E() {
    }
}

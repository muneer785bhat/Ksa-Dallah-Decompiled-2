package G0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2916s;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0153l f1969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f1970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1971c;
    public boolean d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1974g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1977j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1980m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1981n;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1972e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1973f = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f1975h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f1976i = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f1978k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C2916s f1979l = C2916s.f17532a;

    public x(Context context, C0153l c0153l, long j6) {
        this.f1969a = c0153l;
        this.f1971c = j6;
        this.f1970b = new D(context, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0190 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0191  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(long r31, long r33, long r35, long r37, boolean r39, boolean r40, G0.w r41) {
        /*
            Method dump skipped, instruction units count: 748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.x.a(long, long, long, long, boolean, boolean, G0.w):int");
    }

    public final boolean b(boolean z2) {
        if (z2 && (this.f1972e == 3 || (!this.f1980m && this.f1981n))) {
            this.f1976i = -9223372036854775807L;
            return true;
        }
        if (this.f1976i == -9223372036854775807L) {
            return false;
        }
        this.f1979l.getClass();
        if (SystemClock.elapsedRealtime() < this.f1976i) {
            return true;
        }
        this.f1976i = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z2) {
        long jElapsedRealtime;
        this.f1977j = z2;
        long j6 = this.f1971c;
        if (j6 > 0) {
            this.f1979l.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime() + j6;
        } else {
            jElapsedRealtime = -9223372036854775807L;
        }
        this.f1976i = jElapsedRealtime;
    }

    public final void d() {
        this.d = true;
        this.f1979l.getClass();
        this.f1974g = AbstractC2922y.M(SystemClock.elapsedRealtime());
        D d = this.f1970b;
        d.f1824b = true;
        d.b();
        DisplayManager displayManager = (DisplayManager) d.f1823a.getSystemService("display");
        z c5 = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                c5 = Build.VERSION.SDK_INT >= 33 ? new C(choreographer, displayManager) : new A(choreographer, displayManager, 0);
            } catch (RuntimeException e6) {
                AbstractC2898a.t("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e6);
            }
        }
        d.f1840s = c5;
        if (c5 != null) {
            c5.e();
        }
        d.d(false);
    }

    public final void e(int i5) {
        if (i5 == 0) {
            this.f1972e = 1;
        } else if (i5 == 1) {
            this.f1972e = 0;
        } else {
            if (i5 != 2) {
                throw new IllegalStateException();
            }
            this.f1972e = Math.min(this.f1972e, 2);
        }
        this.f1970b.b();
    }

    public final void f(float f3) {
        D d = this.f1970b;
        d.d = f3;
        C0147f c0147f = (C0147f) d.f1839r;
        ((C0146e) c0147f.d).c();
        ((C0146e) c0147f.f1876e).c();
        c0147f.f1873a = false;
        c0147f.f1874b = -9223372036854775807L;
        c0147f.f1875c = 0;
        d.c();
    }

    public final void g(Surface surface) {
        this.f1980m = surface != null;
        this.f1981n = false;
        D d = this.f1970b;
        if (d.f1825c != surface) {
            d.a();
            d.f1825c = surface;
            d.d(true);
        }
        this.f1972e = Math.min(this.f1972e, 1);
    }

    public final void h(float f3) {
        AbstractC2730n0.q(f3 > 0.0f);
        if (f3 == this.f1978k) {
            return;
        }
        this.f1978k = f3;
        D d = this.f1970b;
        d.f1828g = f3;
        d.d(false);
    }
}

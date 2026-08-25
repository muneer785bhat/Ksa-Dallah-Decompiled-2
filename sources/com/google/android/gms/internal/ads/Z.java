package com.google.android.gms.internal.ads;

import G0.C0146e;
import G0.C0147f;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f11143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G0.D f11144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11145c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11147f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11150i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11153l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11154m;
    public int d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11146e = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11148g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11149h = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f11151j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C1929s2 f11152k = C1929s2.f14380J;

    public Z(Context context, Q q3) {
        this.f11143a = q3;
        this.f11144b = new G0.D(context, 1);
    }

    public final void a(int i5) {
        if (i5 == 0) {
            this.d = 1;
        } else if (i5 != 1) {
            this.d = Math.min(this.d, 2);
        } else {
            this.d = 0;
        }
        this.f11144b.e();
    }

    public final void b() {
        this.f11145c = true;
        this.f11152k.getClass();
        this.f11147f = AbstractC1114cu.u(SystemClock.elapsedRealtime());
        G0.D d = this.f11144b;
        d.f1824b = true;
        d.e();
        DisplayManager displayManager = (DisplayManager) d.f1823a.getSystemService("display");
        G0.z choreographerVsyncCallbackC1014b0 = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                choreographerVsyncCallbackC1014b0 = Build.VERSION.SDK_INT >= 33 ? new ChoreographerVsyncCallbackC1014b0(choreographer, displayManager) : new ChoreographerFrameCallbackC0960a0(choreographer, displayManager, 1);
            } catch (RuntimeException e6) {
                AbstractC0841Sk.O("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e6);
            }
        }
        d.f1840s = choreographerVsyncCallbackC1014b0;
        if (choreographerVsyncCallbackC1014b0 != null) {
            choreographerVsyncCallbackC1014b0.g();
        }
        d.g(false);
    }

    public final void c(Surface surface) {
        this.f11153l = surface != null;
        this.f11154m = false;
        G0.D d = this.f11144b;
        if (d.f1825c != surface) {
            d.h();
            d.f1825c = surface;
            d.g(true);
        }
        this.d = Math.min(this.d, 1);
    }

    public final void d(float f3) {
        G0.D d = this.f11144b;
        d.d = f3;
        C0147f c0147f = (C0147f) d.f1839r;
        ((C0146e) c0147f.d).d();
        ((C0146e) c0147f.f1876e).d();
        c0147f.f1873a = false;
        c0147f.f1874b = -9223372036854775807L;
        c0147f.f1875c = 0;
        d.f();
    }

    public final boolean e(boolean z2) {
        if (z2 && (this.d == 3 || (this.f11154m && !this.f11153l))) {
            this.f11149h = -9223372036854775807L;
            return true;
        }
        if (this.f11149h == -9223372036854775807L) {
            return false;
        }
        this.f11152k.getClass();
        if (SystemClock.elapsedRealtime() < this.f11149h) {
            return true;
        }
        this.f11149h = -9223372036854775807L;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0170, code lost:
    
        if (r3 > 100000) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017f, code lost:
    
        if (r33 >= r37) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0188, code lost:
    
        if (r30.f11145c != false) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
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
    public final int f(long r31, long r33, long r35, long r37, boolean r39, boolean r40, G0.w r41) {
        /*
            Method dump skipped, instruction units count: 726
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Z.f(long, long, long, long, boolean, boolean, G0.w):int");
    }

    public final void g(float f3) {
        DA.o(f3 > 0.0f);
        if (f3 == this.f11151j) {
            return;
        }
        this.f11151j = f3;
        G0.D d = this.f11144b;
        d.f1828g = f3;
        d.g(false);
    }
}

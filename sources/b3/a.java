package B3;

import D3.B0;
import D3.C0049a1;
import D3.C0073i1;
import D3.C0085m1;
import D3.C0096q0;
import D3.C0104t0;
import D3.C0121z;
import D3.R0;
import D3.W;
import D3.W1;
import D3.Z1;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import l3.y;
import p.e;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0104t0 f424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0049a1 f425b;

    public a(C0104t0 c0104t0) {
        y.h(c0104t0);
        this.f424a = c0104t0;
        C0049a1 c0049a1 = c0104t0.Q;
        C0104t0.k(c0049a1);
        this.f425b = c0049a1;
    }

    @Override // D3.InterfaceC0052b1
    public final void W(Bundle bundle) {
        C0049a1 c0049a1 = this.f425b;
        ((C0104t0) c0049a1.E).f1497O.getClass();
        c0049a1.O(bundle, System.currentTimeMillis());
    }

    @Override // D3.InterfaceC0052b1
    public final void c0(String str) {
        C0104t0 c0104t0 = this.f424a;
        C0121z c0121z = c0104t0.f1499R;
        C0104t0.i(c0121z);
        c0104t0.f1497O.getClass();
        c0121z.D(str, SystemClock.elapsedRealtime());
    }

    @Override // D3.InterfaceC0052b1
    public final void d0(String str, Bundle bundle, String str2) {
        this.f425b.F(str, bundle, str2);
    }

    @Override // D3.InterfaceC0052b1
    public final int e0(String str) {
        C0049a1 c0049a1 = this.f425b;
        c0049a1.getClass();
        y.e(str);
        ((C0104t0) c0049a1.E).getClass();
        return 25;
    }

    @Override // D3.InterfaceC0052b1
    public final void f0(String str, Bundle bundle, String str2) {
        C0049a1 c0049a1 = this.f424a.Q;
        C0104t0.k(c0049a1);
        c0049a1.P(str, bundle, str2);
    }

    @Override // D3.InterfaceC0052b1
    public final String g() {
        C0085m1 c0085m1 = ((C0104t0) this.f425b.E).f1498P;
        C0104t0.k(c0085m1);
        C0073i1 c0073i1 = c0085m1.f1414G;
        if (c0073i1 != null) {
            return c0073i1.f1375a;
        }
        return null;
    }

    @Override // D3.InterfaceC0052b1
    public final void g0(String str) {
        C0104t0 c0104t0 = this.f424a;
        C0121z c0121z = c0104t0.f1499R;
        C0104t0.i(c0121z);
        c0104t0.f1497O.getClass();
        c0121z.C(str, SystemClock.elapsedRealtime());
    }

    @Override // D3.InterfaceC0052b1
    public final String h() {
        return (String) this.f425b.f1192K.get();
    }

    @Override // D3.InterfaceC0052b1
    public final List h0(String str, String str2) {
        C0049a1 c0049a1 = this.f425b;
        C0104t0 c0104t0 = (C0104t0) c0049a1.E;
        C0096q0 c0096q0 = c0104t0.f1493K;
        W w6 = c0104t0.f1492J;
        C0104t0.l(c0096q0);
        if (c0096q0.H()) {
            C0104t0.l(w6);
            w6.f1146J.e("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (C3552d.i()) {
            C0104t0.l(w6);
            w6.f1146J.e("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        C0096q0 c0096q02 = c0104t0.f1493K;
        C0104t0.l(c0096q02);
        c0096q02.L(atomicReference, 5000L, "get conditional user properties", new B0(c0049a1, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return Z1.u0(list);
        }
        C0104t0.l(w6);
        w6.f1146J.f(null, "Timed out waiting for get conditional user properties");
        return new ArrayList();
    }

    @Override // D3.InterfaceC0052b1
    public final long i() {
        Z1 z12 = this.f424a.f1495M;
        C0104t0.j(z12);
        return z12.y0();
    }

    @Override // D3.InterfaceC0052b1
    public final Map i0(String str, String str2, boolean z2) {
        C0049a1 c0049a1 = this.f425b;
        C0104t0 c0104t0 = (C0104t0) c0049a1.E;
        C0096q0 c0096q0 = c0104t0.f1493K;
        W w6 = c0104t0.f1492J;
        C0104t0.l(c0096q0);
        if (c0096q0.H()) {
            C0104t0.l(w6);
            w6.f1146J.e("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (C3552d.i()) {
            C0104t0.l(w6);
            w6.f1146J.e("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        C0096q0 c0096q02 = c0104t0.f1493K;
        C0104t0.l(c0096q02);
        c0096q02.L(atomicReference, 5000L, "get user properties", new R0(c0049a1, atomicReference, str, str2, z2));
        List<W1> list = (List) atomicReference.get();
        if (list == null) {
            C0104t0.l(w6);
            w6.f1146J.f(Boolean.valueOf(z2), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.EMPTY_MAP;
        }
        e eVar = new e(list.size());
        for (W1 w12 : list) {
            Object objA = w12.a();
            if (objA != null) {
                eVar.put(w12.F, objA);
            }
        }
        return eVar;
    }

    @Override // D3.InterfaceC0052b1
    public final String j() {
        C0085m1 c0085m1 = ((C0104t0) this.f425b.E).f1498P;
        C0104t0.k(c0085m1);
        C0073i1 c0073i1 = c0085m1.f1414G;
        if (c0073i1 != null) {
            return c0073i1.f1376b;
        }
        return null;
    }

    @Override // D3.InterfaceC0052b1
    public final String k() {
        return this.f425b.Q();
    }
}

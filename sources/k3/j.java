package k3;

import C1.RunnableC0029d;
import N2.C0243n;
import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.ads.X6;
import com.google.android.gms.internal.measurement.I2;
import com.google.android.gms.internal.measurement.U4;
import com.google.android.gms.internal.measurement.W4;
import com.google.android.gms.internal.measurement.X4;
import com.google.android.gms.internal.measurement.Y4;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import g5.C2939a;
import g5.C2941c;
import i3.C2996b;
import i3.C2998d;
import j3.AbstractC3073i;
import j3.InterfaceC3067c;
import j3.InterfaceC3074j;
import j3.InterfaceC3075k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Set;
import l3.AbstractC3191e;
import l3.C3185G;
import l3.C3197k;
import l3.y;
import n3.C3233e;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class j implements InterfaceC3074j, InterfaceC3075k {
    public final InterfaceC3067c F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C3136a f19194G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2941c f19195H;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f19198K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final r f19199L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f19200M;
    public final /* synthetic */ d Q;
    public final LinkedList E = new LinkedList();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final HashSet f19196I = new HashSet();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HashMap f19197J = new HashMap();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ArrayList f19201N = new ArrayList();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C2996b f19202O = null;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f19203P = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public j(d dVar, AbstractC3073i abstractC3073i) {
        this.Q = dVar;
        Looper looper = dVar.Q.getLooper();
        C2725l c2725lA = abstractC3073i.a();
        C0243n c0243n = new C0243n((String) c2725lA.F, (String) c2725lA.f16672H, (p.f) c2725lA.f16671G);
        AbstractC2730n0 abstractC2730n0 = (AbstractC2730n0) abstractC3073i.f18695H.F;
        y.h(abstractC2730n0);
        InterfaceC3067c interfaceC3067cF = abstractC2730n0.f(abstractC3073i.E, looper, c0243n, abstractC3073i.f18696I, this, this);
        C2939a c2939a = abstractC3073i.f18694G;
        if (c2939a == null || !(interfaceC3067cF instanceof AbstractC3191e)) {
            String str = abstractC3073i.F;
            if (str != null && (interfaceC3067cF instanceof AbstractC3191e)) {
                ((AbstractC3191e) interfaceC3067cF).f19620s = str;
            }
        } else {
            ((AbstractC3191e) interfaceC3067cF).f19621t = c2939a;
        }
        this.F = interfaceC3067cF;
        this.f19194G = abstractC3073i.f18697J;
        this.f19195H = new C2941c(15);
        this.f19198K = abstractC3073i.f18699L;
        if (!interfaceC3067cF.b()) {
            this.f19199L = null;
            return;
        }
        Context context = dVar.f19182I;
        A3.a aVar = dVar.Q;
        C2725l c2725lA2 = abstractC3073i.a();
        this.f19199L = new r(context, aVar, new C0243n((String) c2725lA2.F, (String) c2725lA2.f16672H, (p.f) c2725lA2.f16671G));
    }

    public final void a() {
        Object obj = this.F;
        d dVar = this.Q;
        y.c(dVar.Q);
        this.f19202O = null;
        i(C2996b.f17905J);
        if (this.f19200M) {
            A3.a aVar = dVar.Q;
            C3136a c3136a = this.f19194G;
            aVar.removeMessages(11, c3136a);
            dVar.Q.removeMessages(9, c3136a);
            this.f19200M = false;
        }
        Iterator it = this.f19197J.values().iterator();
        while (it.hasNext()) {
            D0.o oVar = ((q) it.next()).f19216a;
            if (j((C2998d[]) oVar.f704G) != null) {
                it.remove();
            } else {
                try {
                    new H3.s();
                    C3468e c3468e = (C3468e) ((F4.u) oVar.f705H).f1810b;
                    c3468e.getClass();
                    X4 x42 = (X4) ((Y4) obj).m();
                    U4 u42 = new U4((W4) c3468e.F, (i3.i) c3468e.f22089H);
                    String str = (String) c3468e.f22088G;
                    Parcel parcelK0 = x42.k0();
                    parcelK0.writeString(str);
                    I2.c(parcelK0, u42);
                    x42.J0(parcelK0, 28);
                } catch (DeadObjectException unused) {
                    i0(3);
                    ((AbstractC3191e) obj).f("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException e6) {
                    e = e6;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                } catch (RuntimeException e7) {
                    e = e7;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                }
            }
        }
        d();
        h();
    }

    public final void b(int i5) {
        y.c(this.Q.Q);
        this.f19202O = null;
        this.f19200M = true;
        String str = ((AbstractC3191e) this.F).f19603a;
        C2941c c2941c = this.f19195H;
        c2941c.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i5 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i5 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (str != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(str);
        }
        c2941c.H(true, new Status(20, sb.toString(), null, null));
        C3136a c3136a = this.f19194G;
        d dVar = this.Q;
        A3.a aVar = dVar.Q;
        aVar.sendMessageDelayed(Message.obtain(aVar, 9, c3136a), 5000L);
        A3.a aVar2 = dVar.Q;
        aVar2.sendMessageDelayed(Message.obtain(aVar2, 11, c3136a), 120000L);
        SparseIntArray sparseIntArray = (SparseIntArray) dVar.f19184K.F;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        Iterator it = this.f19197J.values().iterator();
        while (it.hasNext()) {
            ((q) it.next()).getClass();
        }
    }

    public final boolean c(C2996b c2996b) {
        synchronized (d.f19178U) {
            this.Q.getClass();
        }
        return false;
    }

    public final void d() {
        LinkedList linkedList = this.E;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            o oVar = (o) arrayList.get(i5);
            if (!((AbstractC3191e) this.F).q()) {
                return;
            }
            if (e(oVar)) {
                linkedList.remove(oVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean e(o oVar) {
        if (oVar == null) {
            C2941c c2941c = this.f19195H;
            InterfaceC3067c interfaceC3067c = this.F;
            oVar.f(c2941c, interfaceC3067c.b());
            try {
                oVar.g(this);
                return true;
            } catch (DeadObjectException unused) {
                i0(1);
                ((AbstractC3191e) interfaceC3067c).f("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        C2998d c2998dJ = j(oVar.a(this));
        if (c2998dJ == null) {
            C2941c c2941c2 = this.f19195H;
            InterfaceC3067c interfaceC3067c2 = this.F;
            oVar.f(c2941c2, interfaceC3067c2.b());
            try {
                oVar.g(this);
                return true;
            } catch (DeadObjectException unused2) {
                i0(1);
                ((AbstractC3191e) interfaceC3067c2).f("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = this.F.getClass().getName();
        String str = c2998dJ.E;
        long jA = c2998dJ.a();
        int length = name.length();
        StringBuilder sb = new StringBuilder(length + 53 + String.valueOf(str).length() + 2 + String.valueOf(jA).length() + 2);
        q0.t.o(sb, name, " could not execute call because it requires feature (", str, ", ");
        sb.append(jA);
        sb.append(").");
        Log.w("GoogleApiManager", sb.toString());
        d dVar = this.Q;
        if (!dVar.f19190R || !oVar.b(this)) {
            oVar.e(new j3.m(c2998dJ));
            return true;
        }
        int iC = oVar.c(this);
        k kVar = new k(this.f19194G, c2998dJ);
        ArrayList arrayList = this.f19201N;
        int iIndexOf = arrayList.indexOf(kVar);
        if (iIndexOf >= 0) {
            k kVar2 = (k) arrayList.get(iIndexOf);
            dVar.Q.removeMessages(15, kVar2);
            dVar.Q.sendMessageDelayed(Message.obtain(dVar.Q, 15, kVar2), 5000L);
            return false;
        }
        arrayList.add(kVar);
        dVar.Q.sendMessageDelayed(Message.obtain(dVar.Q, 15, kVar), 5000L);
        dVar.Q.sendMessageDelayed(Message.obtain(dVar.Q, 16, kVar), 120000L);
        C2996b c2996b = new C2996b(1, 2, null, null, Integer.valueOf(iC));
        if (c(c2996b)) {
            String str2 = c2998dJ.E;
            long jA2 = c2998dJ.a();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 61 + String.valueOf(jA2).length());
            sb2.append("A dialog should be displayed for missing feature: ");
            sb2.append(str2);
            sb2.append(", version: ");
            sb2.append(jA2);
            Log.w("GoogleApiManager", sb2.toString());
            return false;
        }
        if (!dVar.f(c2996b, this.f19198K)) {
            return false;
        }
        String str3 = c2998dJ.E;
        long jA3 = c2998dJ.a();
        StringBuilder sb3 = new StringBuilder(String.valueOf(str3).length() + 55 + String.valueOf(jA3).length());
        sb3.append("Notification displayed for missing feature: ");
        sb3.append(str3);
        sb3.append(", version: ");
        sb3.append(jA3);
        Log.w("GoogleApiManager", sb3.toString());
        return false;
    }

    public final void f(Status status, Exception exc, boolean z2) {
        y.c(this.Q.Q);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            o oVar = (o) it.next();
            if (!z2 || oVar.f19212a == 2) {
                if (status != null) {
                    oVar.d(status);
                } else {
                    oVar.e(exc);
                }
                it.remove();
            }
        }
    }

    public final void g(Status status) {
        y.c(this.Q.Q);
        f(status, null, false);
    }

    public final void h() {
        d dVar = this.Q;
        A3.a aVar = dVar.Q;
        C3136a c3136a = this.f19194G;
        aVar.removeMessages(12, c3136a);
        A3.a aVar2 = dVar.Q;
        aVar2.sendMessageDelayed(aVar2.obtainMessage(12, c3136a), dVar.E);
    }

    public final void i(C2996b c2996b) {
        HashSet hashSet = this.f19196I;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        if (it.next() != null) {
            throw new ClassCastException();
        }
        if (y.l(c2996b, C2996b.f17905J)) {
            AbstractC3191e abstractC3191e = (AbstractC3191e) this.F;
            if (!abstractC3191e.q() || abstractC3191e.f19604b == null) {
                throw new RuntimeException("Failed to connect when checking package");
            }
        }
        throw null;
    }

    @Override // j3.InterfaceC3074j
    public final void i0(int i5) {
        d dVar = this.Q;
        if (Looper.myLooper() == dVar.Q.getLooper()) {
            b(i5);
        } else {
            dVar.Q.post(new X6(this, i5, 9));
        }
    }

    public final C2998d j(C2998d[] c2998dArr) {
        if (c2998dArr != null && c2998dArr.length != 0) {
            C3185G c3185g = ((AbstractC3191e) this.F).f19624w;
            C2998d[] c2998dArr2 = c3185g == null ? null : c3185g.F;
            if (c2998dArr2 == null) {
                c2998dArr2 = new C2998d[0];
            }
            p.e eVar = new p.e(c2998dArr2.length);
            for (C2998d c2998d : c2998dArr2) {
                eVar.put(c2998d.E, Long.valueOf(c2998d.a()));
            }
            for (C2998d c2998d2 : c2998dArr) {
                Long l6 = (Long) eVar.get(c2998d2.E);
                if (l6 == null || l6.longValue() < c2998d2.a()) {
                    return c2998d2;
                }
            }
        }
        return null;
    }

    @Override // j3.InterfaceC3075k
    public final void j0(C2996b c2996b) {
        l(c2996b, null);
    }

    public final void k(C2996b c2996b) {
        y.c(this.Q.Q);
        Object obj = this.F;
        String name = obj.getClass().getName();
        String strValueOf = String.valueOf(c2996b);
        AbstractC3191e abstractC3191e = (AbstractC3191e) obj;
        abstractC3191e.f(A1.d.k(new StringBuilder(name.length() + 25 + strValueOf.length()), "onSignInFailed for ", name, " with ", strValueOf));
        l(c2996b, null);
    }

    @Override // j3.InterfaceC3074j
    public final void k0() {
        d dVar = this.Q;
        if (Looper.myLooper() == dVar.Q.getLooper()) {
            a();
        } else {
            dVar.Q.post(new RunnableC0029d(29, this));
        }
    }

    public final void l(C2996b c2996b, RuntimeException runtimeException) {
        F3.a aVar;
        d dVar = this.Q;
        y.c(dVar.Q);
        r rVar = this.f19199L;
        if (rVar != null && (aVar = rVar.f19223K) != null) {
            aVar.e();
        }
        y.c(this.Q.Q);
        this.f19202O = null;
        SparseIntArray sparseIntArray = (SparseIntArray) dVar.f19184K.F;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        i(c2996b);
        if ((this.F instanceof C3233e) && c2996b.F != 24) {
            dVar.F = true;
            A3.a aVar2 = dVar.Q;
            aVar2.sendMessageDelayed(aVar2.obtainMessage(19), 300000L);
        }
        int i5 = c2996b.F;
        if (i5 == 4) {
            g(d.f19177T);
            return;
        }
        if (i5 == 25) {
            g(d.c(this.f19194G, c2996b));
            return;
        }
        LinkedList linkedList = this.E;
        if (linkedList.isEmpty()) {
            this.f19202O = c2996b;
            return;
        }
        if (runtimeException != null) {
            y.c(dVar.Q);
            f(null, runtimeException, false);
            return;
        }
        if (!dVar.f19190R) {
            g(d.c(this.f19194G, c2996b));
            return;
        }
        C3136a c3136a = this.f19194G;
        f(d.c(c3136a, c2996b), null, true);
        if (linkedList.isEmpty() || c(c2996b) || dVar.f(c2996b, this.f19198K)) {
            return;
        }
        if (c2996b.F == 18) {
            this.f19200M = true;
        }
        if (!this.f19200M) {
            g(d.c(c3136a, c2996b));
        } else {
            A3.a aVar3 = dVar.Q;
            aVar3.sendMessageDelayed(Message.obtain(aVar3, 9, c3136a), 5000L);
        }
    }

    public final void m(o oVar) {
        y.c(this.Q.Q);
        boolean zQ = ((AbstractC3191e) this.F).q();
        LinkedList linkedList = this.E;
        if (zQ) {
            if (e(oVar)) {
                h();
                return;
            } else {
                linkedList.add(oVar);
                return;
            }
        }
        linkedList.add(oVar);
        C2996b c2996b = this.f19202O;
        if (c2996b == null || c2996b.F == 0 || c2996b.f17906G == null) {
            o();
        } else {
            l(c2996b, null);
        }
    }

    public final void n() {
        d dVar = this.Q;
        y.c(dVar.Q);
        Status status = d.S;
        g(status);
        this.f19195H.H(false, status);
        for (e eVar : (e[]) this.f19197J.keySet().toArray(new e[0])) {
            m(new s(eVar, new H3.j()));
        }
        i(new C2996b(4, null, null));
        if (((AbstractC3191e) this.F).q()) {
            dVar.Q.post(new i(0, new A1.e(29, this)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o() {
        d dVar = this.Q;
        y.c(dVar.Q);
        InterfaceC3067c interfaceC3067c = this.F;
        AbstractC3191e abstractC3191e = (AbstractC3191e) interfaceC3067c;
        if (abstractC3191e.q() || abstractC3191e.r()) {
            return;
        }
        try {
            int iG = dVar.f19184K.G(dVar.f19182I, interfaceC3067c);
            if (iG != 0) {
                C2996b c2996b = new C2996b(iG, null, null);
                String name = interfaceC3067c.getClass().getName();
                String string = c2996b.toString();
                StringBuilder sb = new StringBuilder(name.length() + 35 + string.length());
                sb.append("The service for ");
                sb.append(name);
                sb.append(" is not available: ");
                sb.append(string);
                Log.w("GoogleApiManager", sb.toString());
                l(c2996b, null);
                return;
            }
            A0.r rVar = new A0.r();
            Objects.requireNonNull(dVar);
            rVar.f210J = dVar;
            rVar.f208H = null;
            rVar.f209I = null;
            rVar.E = false;
            rVar.F = interfaceC3067c;
            rVar.f207G = this.f19194G;
            if (interfaceC3067c.b()) {
                r rVar2 = this.f19199L;
                y.h(rVar2);
                F3.a aVar = rVar2.f19223K;
                if (aVar != null) {
                    aVar.e();
                }
                C0243n c0243n = rVar2.f19222J;
                c0243n.f3014J = Integer.valueOf(System.identityHashCode(rVar2));
                E3.b bVar = rVar2.f19220H;
                Context context = rVar2.F;
                Handler handler = rVar2.f19219G;
                rVar2.f19223K = (F3.a) bVar.f(context, handler.getLooper(), c0243n, (E3.a) c0243n.f3013I, rVar2, rVar2);
                rVar2.f19224L = rVar;
                Set set = rVar2.f19221I;
                if (set == null || set.isEmpty()) {
                    handler.post(new i(rVar2));
                } else {
                    F3.a aVar2 = rVar2.f19223K;
                    aVar2.getClass();
                    aVar2.f19611j = new C3197k((AbstractC3191e) aVar2);
                    aVar2.u(2, null);
                }
            }
            try {
                abstractC3191e.f19611j = rVar;
                abstractC3191e.u(2, null);
            } catch (SecurityException e6) {
                l(new C2996b(10, null, null), e6);
            }
        } catch (IllegalStateException e7) {
            l(new C2996b(10, null, null), e7);
        }
    }
}

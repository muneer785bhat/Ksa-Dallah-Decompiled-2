package t5;

import Y5.AbstractC0394v;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import e0.AbstractC2834h;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class J implements InterfaceC0426b, InterfaceC3407g {
    public Context E;
    public C2725l F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final t3.h f21678G = new t3.h(3);

    public static final Object a(J j6, String str, String str2, H5.i iVar) {
        V.e eVarC0 = AbstractC2730n0.C0(str);
        Context context = j6.E;
        if (context != null) {
            Object objW = AbstractC2834h.w(K.a(context), new C3411k(eVarC0, str2, null), iVar);
            return objW == G5.a.E ? objW : C5.l.f620a;
        }
        P5.h.h("context");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r13 == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bb, code lost:
    
        if (r13 == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bd, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00bb -> B:35:0x00be). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(t5.J r11, java.util.List r12, H5.c r13) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t5.J.b(t5.J, java.util.List, H5.c):java.lang.Object");
    }

    @Override // t5.InterfaceC3407g
    public final Boolean B(String str, C3408h c3408h) {
        P5.p pVar = new P5.p();
        AbstractC0394v.m(new p(str, this, pVar, null));
        return (Boolean) pVar.E;
    }

    @Override // t5.InterfaceC3407g
    public final void c(List list, C3408h c3408h) {
        AbstractC0394v.m(new C3410j(this, list, null));
    }

    @Override // t5.InterfaceC3407g
    public final void e(String str, long j6, C3408h c3408h) {
        AbstractC0394v.m(new H(str, this, j6, null));
    }

    @Override // t5.InterfaceC3407g
    public final void k(String str, List list, C3408h c3408h) {
        AbstractC0394v.m(new C3400C(this, str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(this.f21678G.f(list)), null));
    }

    @Override // t5.InterfaceC3407g
    public final Map l(List list, C3408h c3408h) {
        return (Map) AbstractC0394v.n(F5.j.E, new C3412l(this, list, null));
    }

    @Override // t5.InterfaceC3407g
    public final void m(String str, double d, C3408h c3408h) {
        AbstractC0394v.m(new E(str, this, d, null));
    }

    @Override // t5.InterfaceC3407g
    public final Long n(String str, C3408h c3408h) {
        P5.p pVar = new P5.p();
        AbstractC0394v.m(new t(str, this, pVar, null));
        return (Long) pVar.E;
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        P5.h.e(c0425a, "binding");
        e5.f fVar = c0425a.f4851c;
        P5.h.d(fVar, "getBinaryMessenger(...)");
        Context context = c0425a.f4849a;
        P5.h.d(context, "getApplicationContext(...)");
        this.E = context;
        try {
            InterfaceC3407g.B.getClass();
            C3406f.b(fVar, this, "data_store");
            this.F = new C2725l(fVar, context, this.f21678G);
        } catch (Exception e6) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesPlugin", e6);
        }
        new C3401a().onAttachedToEngine(c0425a);
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        P5.h.e(c0425a, "binding");
        e5.f fVar = c0425a.f4851c;
        P5.h.d(fVar, "getBinaryMessenger(...)");
        InterfaceC3407g.B.getClass();
        C3406f.b(fVar, null, "data_store");
        C2725l c2725l = this.F;
        if (c2725l != null) {
            C3406f.b((e5.f) c2725l.F, null, "shared_preferences");
        }
        this.F = null;
    }

    @Override // t5.InterfaceC3407g
    public final String q(String str, C3408h c3408h) {
        P5.p pVar = new P5.p();
        AbstractC0394v.m(new x(str, this, pVar, null));
        return (String) pVar.E;
    }

    @Override // t5.InterfaceC3407g
    public final ArrayList r(String str, C3408h c3408h) {
        List list;
        String strQ = q(str, c3408h);
        if (strQ == null || W5.m.X(strQ, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!") || !W5.m.X(strQ, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") || (list = (List) K.c(strQ, this.f21678G)) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof String) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // t5.InterfaceC3407g
    public final void t(String str, boolean z2, C3408h c3408h) {
        AbstractC0394v.m(new C3399B(str, this, z2, null));
    }

    @Override // t5.InterfaceC3407g
    public final Double v(String str, C3408h c3408h) {
        P5.p pVar = new P5.p();
        AbstractC0394v.m(new r(str, this, pVar, null));
        return (Double) pVar.E;
    }

    @Override // t5.InterfaceC3407g
    public final N w(String str, C3408h c3408h) {
        String strQ = q(str, c3408h);
        if (strQ != null) {
            return W5.m.X(strQ, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!") ? new N(strQ, L.f21682H) : W5.m.X(strQ, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") ? new N(null, L.f21681G) : new N(null, L.f21683I);
        }
        return null;
    }

    @Override // t5.InterfaceC3407g
    public final List x(List list, C3408h c3408h) {
        return D5.i.u0(((Map) AbstractC0394v.n(F5.j.E, new u(this, list, null))).keySet());
    }

    @Override // t5.InterfaceC3407g
    public final void y(String str, String str2, C3408h c3408h) {
        AbstractC0394v.m(new F(this, str, str2, null));
    }

    @Override // t5.InterfaceC3407g
    public final void z(String str, String str2, C3408h c3408h) {
        AbstractC0394v.m(new I(this, str, str2, null));
    }
}

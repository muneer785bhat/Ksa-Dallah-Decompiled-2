package m6;

import Q2.C0310s;
import com.google.android.gms.internal.ads.C0592Dl;
import o2.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements i6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19947a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f19948b = new n("kotlin.Boolean", k6.b.f19255c);

    @Override // i6.a
    public final Object a(C0592Dl c0592Dl) {
        boolean z2;
        boolean z6;
        P5.h.e(c0592Dl, "decoder");
        C0310s c0310s = (C0310s) c0592Dl.d;
        int iA = c0310s.A();
        String str = (String) c0310s.f3468J;
        if (iA == str.length()) {
            C0310s.u(c0310s, "EOF", 0, 6);
            throw null;
        }
        if (str.charAt(iA) == '\"') {
            iA++;
            z2 = true;
        } else {
            z2 = false;
        }
        int iZ = c0310s.z(iA);
        if (iZ >= str.length() || iZ == -1) {
            C0310s.u(c0310s, "EOF", 0, 6);
            throw null;
        }
        int i5 = iZ + 1;
        int iCharAt = str.charAt(iZ) | ' ';
        if (iCharAt == 102) {
            c0310s.e(i5, "alse");
            z6 = false;
        } else {
            if (iCharAt != 116) {
                C0310s.u(c0310s, "Expected valid boolean literal prefix, but had '" + c0310s.j() + '\'', 0, 6);
                throw null;
            }
            c0310s.e(i5, "rue");
            z6 = true;
        }
        if (z2) {
            if (c0310s.F == str.length()) {
                C0310s.u(c0310s, "EOF", 0, 6);
                throw null;
            }
            if (str.charAt(c0310s.F) != '\"') {
                C0310s.u(c0310s, "Expected closing quotation mark", 0, 6);
                throw null;
            }
            c0310s.F++;
        }
        return Boolean.valueOf(z6);
    }

    @Override // i6.a
    public final void c(A1.b bVar, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (bVar.f258a) {
            bVar.o(String.valueOf(zBooleanValue));
        } else {
            ((q) ((B0.d) bVar.f259b).F).e(String.valueOf(zBooleanValue));
        }
    }

    @Override // i6.a
    public final k6.d d() {
        return f19948b;
    }
}

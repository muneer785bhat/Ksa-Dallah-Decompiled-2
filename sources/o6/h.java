package o6;

import Q2.C0310s;
import a.AbstractC0399a;
import o5.C3288q;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f20477a = new i();

    public static final k6.d a(k6.d dVar, C3288q c3288q) {
        P5.h.e(dVar, "<this>");
        P5.h.e(c3288q, "module");
        if (!P5.h.a(dVar.e(), k6.e.f19259c)) {
            return dVar.h() ? a(dVar.j(0), c3288q) : dVar;
        }
        t3.f.m(dVar);
        return dVar;
    }

    public static final byte b(char c5) {
        if (c5 < '~') {
            return c.f20473b[c5];
        }
        return (byte) 0;
    }

    public static final void c(C0310s c0310s, String str) {
        c0310s.t(c0310s.F - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final CharSequence d(CharSequence charSequence, int i5) {
        P5.h.e(charSequence, "<this>");
        if (charSequence.length() >= 200) {
            if (i5 != -1) {
                int i7 = i5 - 30;
                int i8 = i5 + 30;
                String str = i7 <= 0 ? "" : ".....";
                String str2 = i8 >= charSequence.length() ? "" : ".....";
                StringBuilder sbB = s.e.b(str);
                if (i7 < 0) {
                    i7 = 0;
                }
                int length = charSequence.length();
                if (i8 > length) {
                    i8 = length;
                }
                sbB.append(charSequence.subSequence(i7, i8).toString());
                sbB.append(str2);
                return sbB.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final void e(k6.d dVar, n6.b bVar) {
        P5.h.e(dVar, "<this>");
        P5.h.e(bVar, "json");
        if (P5.h.a(dVar.e(), k6.f.f19260c)) {
            bVar.f20123a.getClass();
        }
    }

    public static final k f(k6.d dVar, n6.b bVar) {
        P5.h.e(dVar, "desc");
        AbstractC0399a abstractC0399aE = dVar.e();
        if (abstractC0399aE instanceof k6.a) {
            return k.f20484J;
        }
        if (P5.h.a(abstractC0399aE, k6.f.d)) {
            return k.f20482H;
        }
        if (!P5.h.a(abstractC0399aE, k6.f.f19261e)) {
            return k.f20481G;
        }
        k6.d dVarA = a(dVar.j(0), bVar.f20124b);
        AbstractC0399a abstractC0399aE2 = dVarA.e();
        if ((abstractC0399aE2 instanceof k6.c) || P5.h.a(abstractC0399aE2, k6.e.d)) {
            return k.f20483I;
        }
        bVar.f20123a.getClass();
        throw new d("Value of type '" + dVarA.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + dVarA.e() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }
}

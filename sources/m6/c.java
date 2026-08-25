package m6;

import Q2.C0310s;
import com.google.android.gms.internal.ads.C0592Dl;
import o2.q;

/* JADX INFO: loaded from: classes.dex */
public final class c implements i6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f19949a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f19950b = new n("kotlin.Double", k6.b.d);

    @Override // i6.a
    public final Object a(C0592Dl c0592Dl) {
        P5.h.e(c0592Dl, "decoder");
        C0310s c0310s = (C0310s) c0592Dl.d;
        String strJ = c0310s.j();
        try {
            double d = Double.parseDouble(strJ);
            ((n6.b) c0592Dl.f6868b).f20123a.getClass();
            if (!Double.isInfinite(d) && !Double.isNaN(d)) {
                return Double.valueOf(d);
            }
            C0310s.u(c0310s, "Unexpected special floating-point value " + Double.valueOf(d) + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            C0310s.u(c0310s, "Failed to parse type 'double' for input '" + strJ + '\'', 0, 6);
            throw null;
        }
    }

    @Override // i6.a
    public final void c(A1.b bVar, Object obj) {
        double dDoubleValue = ((Number) obj).doubleValue();
        B0.d dVar = (B0.d) bVar.f259b;
        if (bVar.f258a) {
            bVar.o(String.valueOf(dDoubleValue));
        } else {
            ((q) dVar.F).e(String.valueOf(dDoubleValue));
        }
        ((D1.c) bVar.f262f).getClass();
        if (Double.isInfinite(dDoubleValue) || Double.isNaN(dDoubleValue)) {
            throw new o6.d("Unexpected special floating-point value " + Double.valueOf(dDoubleValue) + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) o6.h.d(((q) dVar.F).toString(), -1)));
        }
    }

    @Override // i6.a
    public final k6.d d() {
        return f19950b;
    }
}

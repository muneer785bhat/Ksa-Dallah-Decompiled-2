package d1;

import I0.AbstractC0155b;
import N3.K;
import T4.t;
import com.google.android.gms.internal.ads.I2;
import d0.AbstractC2757D;
import d0.C2756C;
import d0.C2793o;
import d0.C2794p;
import g0.C2912o;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: d1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2809e extends I2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f17004o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f17005p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17006n;

    public static boolean i(C2912o c2912o, byte[] bArr) {
        if (c2912o.a() < bArr.length) {
            return false;
        }
        int i5 = c2912o.f17526b;
        byte[] bArr2 = new byte[bArr.length];
        c2912o.k(bArr2, 0, bArr.length);
        c2912o.M(i5);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final long b(C2912o c2912o) {
        byte[] bArr = c2912o.f17525a;
        return (((long) this.f7647e) * AbstractC0155b.o(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final boolean c(C2912o c2912o, long j6, t tVar) {
        if (i(c2912o, f17004o)) {
            byte[] bArrCopyOf = Arrays.copyOf(c2912o.f17525a, c2912o.f17527c);
            int i5 = bArrCopyOf[9] & 255;
            ArrayList arrayListC = AbstractC0155b.c(bArrCopyOf);
            if (((C2794p) tVar.F) == null) {
                C2793o c2793o = new C2793o();
                c2793o.f16922l = AbstractC2757D.n("audio/ogg");
                c2793o.f16923m = AbstractC2757D.n("audio/opus");
                c2793o.E = i5;
                c2793o.F = 48000;
                c2793o.f16926p = arrayListC;
                tVar.F = new C2794p(c2793o);
                return true;
            }
        } else {
            if (!i(c2912o, f17005p)) {
                ((C2794p) tVar.F).getClass();
                return false;
            }
            ((C2794p) tVar.F).getClass();
            if (!this.f17006n) {
                this.f17006n = true;
                c2912o.N(8);
                C2756C c2756cW = AbstractC0155b.w(K.n((String[]) AbstractC0155b.z(c2912o, false, false).F));
                if (c2756cW != null) {
                    C2793o c2793oA = ((C2794p) tVar.F).a();
                    c2793oA.f16921k = c2756cW.b(((C2794p) tVar.F).f16960l);
                    tVar.F = new C2794p(c2793oA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final void d(boolean z2) {
        super.d(z2);
        if (z2) {
            this.f17006n = false;
        }
    }
}

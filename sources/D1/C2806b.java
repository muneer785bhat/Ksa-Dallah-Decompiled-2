package d1;

import A0.i0;
import D3.P0;
import I0.AbstractC0155b;
import I0.v;
import T4.t;
import com.google.android.gms.internal.ads.I2;
import d0.AbstractC2757D;
import d0.C2756C;
import d0.C2793o;
import d0.C2794p;
import g0.C2912o;
import java.util.Arrays;

/* JADX INFO: renamed from: d1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2806b extends I2 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v f16999n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i0 f17000o;

    @Override // com.google.android.gms.internal.ads.I2
    public final long b(C2912o c2912o) {
        byte[] bArr = c2912o.f17525a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i5 = (bArr[2] & 255) >> 4;
        if (i5 == 6 || i5 == 7) {
            c2912o.N(4);
            c2912o.H();
        }
        int iX = AbstractC0155b.x(i5, c2912o);
        c2912o.M(0);
        return iX;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final boolean c(C2912o c2912o, long j6, t tVar) {
        byte[] bArr = c2912o.f17525a;
        v vVar = this.f16999n;
        if (vVar == null) {
            v vVar2 = new v(bArr, 17, 0);
            this.f16999n = vVar2;
            C2793o c2793oA = vVar2.c(Arrays.copyOfRange(bArr, 9, c2912o.f17527c), null).a();
            c2793oA.f16922l = AbstractC2757D.n("audio/ogg");
            tVar.F = new C2794p(c2793oA);
            return true;
        }
        byte b7 = bArr[0];
        if ((b7 & 127) != 3) {
            if (b7 != -1) {
                return true;
            }
            i0 i0Var = this.f17000o;
            if (i0Var != null) {
                i0Var.E = j6;
                tVar.f3978G = i0Var;
            }
            ((C2794p) tVar.F).getClass();
            return false;
        }
        P0 p0Y = AbstractC0155b.y(c2912o);
        v vVar3 = new v(vVar.f2275a, vVar.f2276b, vVar.f2277c, vVar.d, vVar.f2278e, vVar.f2280g, vVar.f2281h, vVar.f2283j, p0Y, (C2756C) vVar.f2285l);
        this.f16999n = vVar3;
        i0 i0Var2 = new i0();
        i0Var2.f154G = vVar3;
        i0Var2.f155H = p0Y;
        i0Var2.E = -1L;
        i0Var2.F = -1L;
        this.f17000o = i0Var2;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final void d(boolean z2) {
        super.d(z2);
        if (z2) {
            this.f16999n = null;
            this.f17000o = null;
        }
    }
}

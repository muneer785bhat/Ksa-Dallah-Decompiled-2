package H;

import d0.AbstractC2757D;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2900c;
import g0.C2912o;
import h3.C2959k;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f2095b;

    public h(int i5, List list) {
        this.f2094a = i5;
        this.f2095b = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public p1.w a(int r6, h3.C2959k r7) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H.h.a(int, h3.k):p1.w");
    }

    public List b(C2959k c2959k) {
        String str;
        int i5;
        List listSingletonList;
        boolean zC = c(32);
        List list = this.f2095b;
        if (zC) {
            return list;
        }
        C2912o c2912o = new C2912o((byte[]) c2959k.f17790I);
        while (c2912o.a() > 0) {
            int iZ = c2912o.z();
            int iZ2 = c2912o.f17526b + c2912o.z();
            if (iZ == 134) {
                ArrayList arrayList = new ArrayList();
                int iZ3 = c2912o.z() & 31;
                for (int i7 = 0; i7 < iZ3; i7++) {
                    String strX = c2912o.x(3, StandardCharsets.UTF_8);
                    int iZ4 = c2912o.z();
                    boolean z2 = (iZ4 & 128) != 0;
                    if (z2) {
                        i5 = iZ4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i5 = 1;
                    }
                    byte bZ = (byte) c2912o.z();
                    c2912o.N(1);
                    if (z2) {
                        boolean z6 = (bZ & 64) != 0;
                        byte[] bArr = AbstractC2900c.f17498a;
                        listSingletonList = Collections.singletonList(z6 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    C2793o c2793o = new C2793o();
                    c2793o.f16923m = AbstractC2757D.n(str);
                    c2793o.d = strX;
                    c2793o.f16907J = i5;
                    c2793o.f16926p = listSingletonList;
                    arrayList.add(new C2794p(c2793o));
                }
                list = arrayList;
            }
            c2912o.M(iZ2);
        }
        return list;
    }

    public boolean c(int i5) {
        return (i5 & this.f2094a) != 0;
    }

    public h() {
        this.f2094a = 1;
        this.f2095b = Collections.singletonList(null);
    }

    public h(ArrayList arrayList) {
        this.f2094a = 0;
        this.f2095b = arrayList;
    }
}

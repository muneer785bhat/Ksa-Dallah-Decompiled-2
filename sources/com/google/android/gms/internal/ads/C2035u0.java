package com.google.android.gms.internal.ads;

import a1.C0404b;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2035u0 implements A0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f14664G = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C0762Nl f14665H = new C0762Nl(C1929s2.f14387R);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C0762Nl f14666I = new C0762Nl(C1929s2.Q);
    public C0972aC E;
    public final C1929s2 F = new C1929s2(18);

    @Override // com.google.android.gms.internal.ads.A0
    /* JADX INFO: renamed from: a */
    public final synchronized InterfaceC2197x0[] mo0a() {
        return d(Uri.EMPTY, new HashMap());
    }

    public final void b(int i5, ArrayList arrayList) {
        C1929s2 c1929s2 = this.F;
        switch (i5) {
            case 0:
                arrayList.add(new C2308z3());
                break;
            case 1:
                arrayList.add(new B3());
                break;
            case 2:
                arrayList.add(new C3());
                break;
            case 3:
                arrayList.add(new R0());
                break;
            case 4:
                InterfaceC2197x0 interfaceC2197x0B = f14665H.b(0);
                if (interfaceC2197x0B == null) {
                    arrayList.add(new C1229f1());
                } else {
                    arrayList.add(interfaceC2197x0B);
                }
                break;
            case 5:
                arrayList.add(new C1337h1());
                break;
            case 6:
                arrayList.add(new T1(new C0404b(1), 0, c1929s2));
                break;
            case 7:
                arrayList.add(new X1());
                break;
            case 8:
                arrayList.add(new C1606m2(c1929s2, 704, C0972aC.f11372I));
                arrayList.add(new C1875r2(c1929s2, 160));
                break;
            case 9:
                arrayList.add(new C2());
                break;
            case 10:
                arrayList.add(new Y3());
                break;
            case 11:
                if (this.E == null) {
                    FB fb = HB.F;
                    this.E = C0972aC.f11372I;
                }
                Bt bt = new Bt();
                C0972aC c0972aC = this.E;
                E3 e32 = new E3();
                e32.f6922a = c0972aC;
                arrayList.add(new C1071c4(c1929s2, bt, e32));
                break;
            case 12:
                C1446j4 c1446j4 = new C1446j4();
                c1446j4.f12863c = 0;
                c1446j4.d = -1L;
                c1446j4.f12865f = -1;
                c1446j4.f12866g = -1L;
                arrayList.add(c1446j4);
                break;
            case 14:
                arrayList.add(new C1605m1(1));
                break;
            case 15:
                InterfaceC2197x0 interfaceC2197x0B2 = f14666I.b(new Object[0]);
                if (interfaceC2197x0B2 != null) {
                    arrayList.add(interfaceC2197x0B2);
                }
                break;
            case 16:
                arrayList.add(new T0(c1929s2));
                break;
            case 17:
                arrayList.add(new C1068c1(1));
                break;
            case 18:
                arrayList.add(new C1015b1(1));
                break;
            case 19:
                arrayList.add(new C1068c1(0));
                break;
            case 20:
                arrayList.add(new C1605m1(0));
                break;
            case B9.zzm /* 21 */:
                arrayList.add(new C1015b1(0));
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x020a  */
    @Override // com.google.android.gms.internal.ads.A0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized com.google.android.gms.internal.ads.InterfaceC2197x0[] d(android.net.Uri r27, java.util.Map r28) {
        /*
            Method dump skipped, instruction units count: 1182
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2035u0.d(android.net.Uri, java.util.Map):com.google.android.gms.internal.ads.x0[]");
    }
}

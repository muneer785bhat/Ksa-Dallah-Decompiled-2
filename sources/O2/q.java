package o2;

import A0.T;
import A0.o0;
import A0.p0;
import I0.C0166m;
import I0.G;
import N2.C0243n;
import Q2.J;
import S3.InterfaceC0361z;
import android.os.Parcel;
import android.util.Base64OutputStream;
import android.util.JsonWriter;
import c1.C0505e;
import com.google.android.gms.internal.ads.AbstractC0841Sk;
import com.google.android.gms.internal.ads.AbstractC1114cu;
import com.google.android.gms.internal.ads.AbstractC1395i5;
import com.google.android.gms.internal.ads.C0732Lp;
import com.google.android.gms.internal.ads.C0762Nl;
import com.google.android.gms.internal.ads.C0844Sn;
import com.google.android.gms.internal.ads.C1013b;
import com.google.android.gms.internal.ads.C1290g8;
import com.google.android.gms.internal.ads.C1344h8;
import com.google.android.gms.internal.ads.C1368hf;
import com.google.android.gms.internal.ads.C1706nv;
import com.google.android.gms.internal.ads.C1927s0;
import com.google.android.gms.internal.ads.C2349zr;
import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.ads.DC;
import com.google.android.gms.internal.ads.F0;
import com.google.android.gms.internal.ads.I5;
import com.google.android.gms.internal.ads.InterfaceC2102vD;
import com.google.android.gms.internal.ads.Lt;
import com.google.android.gms.internal.ads.M0;
import com.google.android.gms.internal.ads.M4;
import com.google.android.gms.internal.ads.M5;
import com.google.android.gms.internal.ads.Pw;
import com.google.android.gms.internal.ads.Zt;
import com.google.android.gms.internal.play_billing.AbstractC2707d;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.B1;
import com.google.android.gms.internal.play_billing.C2710e;
import com.google.android.gms.internal.play_billing.InterfaceC2715g;
import com.google.common.util.concurrent.ListenableFuture;
import g0.AbstractC2922y;
import g0.C2912o;
import g5.C2941c;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements R2.g, G, M0, InterfaceC2102vD, H3.a, InterfaceC0361z, p0 {
    public final /* synthetic */ int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f20314G;

    public /* synthetic */ q(int i5, Object obj, int i7) {
        this.E = i7;
        this.F = i5;
        this.f20314G = obj;
    }

    public void a(int i5, int i7) {
        int i8 = i7 + i5;
        char[] cArr = (char[]) this.f20314G;
        if (cArr.length <= i8) {
            int i9 = i5 * 2;
            if (i8 < i9) {
                i8 = i9;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i8);
            P5.h.d(cArrCopyOf, "copyOf(...)");
            this.f20314G = cArrCopyOf;
        }
    }

    @Override // A0.p0
    public void b() throws T {
        T t7 = ((w0.r) this.f20314G).f22310P;
        if (t7 != null) {
            throw t7;
        }
    }

    public long c(C0166m c0166m) {
        C2912o c2912o = (C2912o) this.f20314G;
        int i5 = 0;
        c0166m.A(c2912o.f17525a, 0, 1, false);
        int i7 = c2912o.f17525a[0] & 255;
        if (i7 == 0) {
            return Long.MIN_VALUE;
        }
        int i8 = 128;
        int i9 = 0;
        while ((i7 & i8) == 0) {
            i8 >>= 1;
            i9++;
        }
        int i10 = i7 & (~i8);
        c0166m.A(c2912o.f17525a, 1, i9, false);
        while (i5 < i9) {
            i5++;
            i10 = (c2912o.f17525a[i5] & 255) + (i10 << 8);
        }
        this.F = i9 + 1 + this.F;
        return i10;
    }

    @Override // S3.InterfaceC0361z
    public /* synthetic */ ListenableFuture call() {
        return ((C0243n) this.f20314G).q(this.F);
    }

    public void d() {
        o6.b bVar = o6.b.f20471c;
        char[] cArr = (char[]) this.f20314G;
        bVar.getClass();
        P5.h.e(cArr, "array");
        synchronized (bVar) {
            int i5 = bVar.f5235a;
            if (cArr.length + i5 < o6.a.f20470a) {
                bVar.f5235a = i5 + cArr.length;
                ((D5.g) bVar.f5236b).addLast(cArr);
            }
        }
    }

    public void e(String str) {
        P5.h.e(str, "text");
        int length = str.length();
        if (length == 0) {
            return;
        }
        a(this.F, length);
        str.getChars(0, str.length(), (char[]) this.f20314G, this.F);
        this.F += length;
    }

    public String f(B1 b12) {
        t tVar = (t) this.f20314G;
        int i5 = this.F;
        try {
            if (tVar.f20319J == null) {
                throw null;
            }
            InterfaceC2715g interfaceC2715g = tVar.f20319J;
            String packageName = tVar.f20317H.getPackageName();
            String str = i5 != 2 ? i5 != 3 ? i5 != 4 ? i5 != 5 ? i5 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW";
            s sVar = new s(b12);
            C2710e c2710e = (C2710e) interfaceC2715g;
            Parcel parcelY1 = c2710e.y1();
            parcelY1.writeString(packageName);
            parcelY1.writeString(str);
            int i7 = AbstractC2707d.f16647a;
            parcelY1.writeStrongBinder(sVar);
            c2710e.g2(parcelY1, 1);
            return "billingOverrideService.getBillingOverride";
        } catch (Exception e6) {
            tVar.R(95, 28, w.E);
            AbstractC2742u.i("BillingClientTesting", "An error occurred while retrieving billing override.", e6);
            b12.a(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    @Override // A0.p0
    public boolean g() {
        w0.r rVar = (w0.r) this.f20314G;
        int i5 = this.F;
        if (rVar.f22313U) {
            return false;
        }
        w0.q qVar = (w0.q) rVar.f22303I.get(i5);
        return qVar.f22298c.x(qVar.d);
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    public String h(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        ?? r32 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            sb.append(((String) arrayList.get(i5)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] strArrSplit = sb.toString().split("\n");
        if (strArrSplit.length == 0) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        int i7 = this.F;
        PriorityQueue priorityQueue = new PriorityQueue(i7, new C1013b(15));
        int i8 = 0;
        while (i8 < strArrSplit.length) {
            String[] strArrB = AbstractC0841Sk.B(strArrSplit[i8], r32);
            if (strArrB.length != 0) {
                int length = strArrB.length;
                if (length < 6) {
                    DA.s(i7, DA.I(length, strArrB), DA.C(strArrB, r32, length), length, priorityQueue);
                } else {
                    long jI = DA.I(6, strArrB);
                    DA.s(i7, jI, DA.C(strArrB, r32, 6), 6, priorityQueue);
                    int i9 = 1;
                    while (true) {
                        int length2 = strArrB.length;
                        if (i9 < length2 - 5) {
                            int iC = AbstractC0841Sk.c(strArrB[i9 - 1]);
                            int iC2 = AbstractC0841Sk.c(strArrB[i9 + 5]);
                            int i10 = i9;
                            String strC = DA.C(strArrB, i10, 6);
                            jI = (((((long) iC2) + 2147483647L) % 1073807359) + (((((jI + 1073807359) - ((((((long) iC) + 2147483647L) % 1073807359) * DA.D(16785407L, 5)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
                            DA.s(i7, jI, strC, length2, priorityQueue);
                            i9 = i10 + 1;
                            strArrSplit = strArrSplit;
                            byteArrayOutputStream = byteArrayOutputStream;
                        }
                    }
                }
            }
            i8++;
            strArrSplit = strArrSplit;
            byteArrayOutputStream = byteArrayOutputStream;
            r32 = 0;
        }
        ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(((C1290g8) this.f20314G).G1(((C1344h8) it.next()).f12542b));
            } catch (IOException e6) {
                int i11 = J.f3371b;
                R2.k.d("Error while writing hash to byteStream", e6);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e7) {
            int i12 = J.f3371b;
            R2.k.d("HashManager: Unable to convert to Base64.", e7);
        }
        try {
            byteArrayOutputStream2.close();
            return byteArrayOutputStream2.toString();
        } catch (IOException e8) {
            int i13 = J.f3371b;
            R2.k.d("HashManager: Unable to convert to Base64.", e8);
            return "";
        }
    }

    @Override // H3.a
    public Object i(H3.i iVar) {
        if (!iVar.i()) {
            return Boolean.FALSE;
        }
        int i5 = this.F;
        I5 i52 = (I5) this.f20314G;
        Pw pw = (Pw) iVar.g();
        byte[] bArrB = ((M5) i52.d()).b();
        pw.getClass();
        C0505e c0505e = new C0505e(pw, bArrB);
        c0505e.f5744b = i5;
        c0505e.d();
        return Boolean.TRUE;
    }

    @Override // A0.p0
    public int j(long j6) {
        w0.r rVar = (w0.r) this.f20314G;
        int i5 = this.F;
        if (rVar.f22313U) {
            return -3;
        }
        w0.q qVar = (w0.q) rVar.f22303I.get(i5);
        o0 o0Var = qVar.f22298c;
        int iV = o0Var.v(j6, qVar.d);
        o0Var.H(iV);
        return iV;
    }

    public void k(int i5, byte[] bArr) {
        int i7 = 1777080124;
        int i8 = 1777080124;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        char c5 = 0;
        int i21 = 0;
        char c7 = 0;
        char c8 = 0;
        while (true) {
            if (i8 == 719824015) {
                int i22 = (-235787554) + i8;
                i8 += 799411447;
                if (i9 == i10) {
                    i8 = i22;
                }
            } else if (i8 == 1519235462) {
                int[] iArr = (int[]) this.f20314G;
                i11 += (((i12 << i13) ^ (i12 >>> i14)) + i12) ^ (i9 + iArr[i9 & i15]);
                i9 += i16;
                i12 += (iArr[(i9 >>> i17) & i15] + i9) ^ (((i11 << i13) ^ (i11 >>> i14)) + i11);
                i8 -= 799411447;
            } else {
                if (i8 != i7) {
                    bArr[0] = (byte) (i11 >> i18);
                    bArr[1] = (byte) ((((i11 >> i19) & i20) << i18) >> i18);
                    bArr[c5] = (byte) ((((i11 >> i21) & i20) << i18) >> i18);
                    bArr[i15] = (byte) (((i11 & i20) << i18) >> i18);
                    bArr[i13] = (byte) (i12 >> i18);
                    bArr[i14] = (byte) ((((i12 >> i19) & i20) << i18) >> i18);
                    bArr[c7] = (byte) ((((i12 >> i21) & i20) << i18) >> i18);
                    bArr[c8] = (byte) (((i12 & i20) << i18) >> i18);
                    return;
                }
                i11 = this.F;
                i8 -= 1057256109;
                i15 = 3;
                i20 = 255;
                c8 = 7;
                c7 = 6;
                c5 = 2;
                i18 = 24;
                i17 = 11;
                i16 = 1340169305;
                i14 = 5;
                i13 = 4;
                i10 = -64255200;
                i19 = 16;
                i21 = 8;
                i12 = i5;
                i9 = 0;
            }
            i7 = 1777080124;
        }
    }

    @Override // A0.p0
    public int l(C2941c c2941c, j0.d dVar, int i5) {
        w0.r rVar = (w0.r) this.f20314G;
        int i7 = this.F;
        if (rVar.f22313U) {
            return -3;
        }
        w0.q qVar = (w0.q) rVar.f22303I.get(i7);
        return qVar.f22298c.C(c2941c, dVar, i5, qVar.d);
    }

    @Override // R2.g
    public /* synthetic */ void m(JsonWriter jsonWriter) throws IOException {
        int i5 = this.F;
        Map map = (Map) this.f20314G;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("code").value(i5);
        jsonWriter.endObject();
        R2.h.d(jsonWriter, map);
        jsonWriter.endObject();
    }

    public long o(C1927s0 c1927s0) {
        int i5;
        C2349zr c2349zr = (C2349zr) this.f20314G;
        int i7 = 0;
        c1927s0.W(c2349zr.f15591a, 0, 1, false);
        int i8 = c2349zr.f15591a[0] & 255;
        if (i8 == 0) {
            return Long.MIN_VALUE;
        }
        int i9 = 128;
        int i10 = 0;
        while (true) {
            i5 = i10 + 1;
            if ((i8 & i9) != 0) {
                break;
            }
            i9 >>= 1;
            i10 = i5;
        }
        int i11 = i8 & (~i9);
        c1927s0.W(c2349zr.f15591a, 1, i10, false);
        while (i7 < i10) {
            i7++;
            i11 = (c2349zr.f15591a[i7] & 255) + (i11 << 8);
        }
        this.F += i5;
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        switch (this.E) {
            case 10:
                String strD = F0.d(this.F);
                M2.l.f2734C.f2745k.getClass();
                ((C0844Sn) ((C1368hf) this.f20314G).f12576I).c(strD, System.currentTimeMillis());
                break;
            default:
                Zt zt = (Zt) this.f20314G;
                String str = (String) obj;
                int i5 = this.F;
                Lt lt = zt.f11313a;
                if (!lt.f8258i0) {
                    zt.f11315c.b(str, lt.f8288x0, zt.f11316e, null);
                } else {
                    C1706nv c1706nv = zt.d;
                    String str2 = zt.f11314b.f9103b;
                    c1706nv.getClass();
                    M2.l.f2734C.f2745k.getClass();
                    M4 m42 = new M4(i5, System.currentTimeMillis(), str2, str);
                    C0732Lp c0732Lp = c1706nv.f13734a;
                    c0732Lp.getClass();
                    c0732Lp.a(new C0762Nl(23, c0732Lp, m42));
                }
                break;
        }
    }

    public String toString() {
        switch (this.E) {
            case 5:
                R3.a aVar = (R3.a) this.f20314G;
                ArrayList arrayList = new ArrayList(aVar.F);
                int i5 = 0;
                while (true) {
                    int i7 = aVar.F;
                    if (i5 >= i7) {
                        return "UnsupportedBrands{major=" + AbstractC2922y.X(this.F) + ", compatible=" + arrayList + "}";
                    }
                    AbstractC2730n0.u(i5, i7);
                    arrayList.add(AbstractC2922y.X(aVar.E[i5]));
                    i5++;
                }
                break;
            case 7:
                DC dc = (DC) this.f20314G;
                ArrayList arrayList2 = new ArrayList(dc.F);
                for (int i8 = 0; i8 < dc.F; i8++) {
                    arrayList2.add(AbstractC1114cu.a(dc.a(i8)));
                }
                String strA = AbstractC1114cu.a(this.F);
                String string = arrayList2.toString();
                StringBuilder sb = new StringBuilder(A1.d.d(strA.length() + 37, string, 1));
                sb.append("UnsupportedBrands{major=");
                sb.append(strA);
                sb.append(", compatible=");
                sb.append(string);
                sb.append("}");
                return sb.toString();
            case 16:
                return new String((char[]) this.f20314G, 0, this.F);
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        switch (this.E) {
            case 10:
                break;
            default:
                M2.l.f2734C.f2742h.d("BufferingUrlPinger.attributionReportingManager", th);
                break;
        }
    }

    public /* synthetic */ q(Object obj, int i5, int i7) {
        this.E = i7;
        this.f20314G = obj;
        this.F = i5;
    }

    public q(int i5) {
        this.E = 9;
        this.f20314G = new C1290g8(2);
        this.F = i5;
    }

    public q(int i5, byte b7) {
        this.E = i5;
        switch (i5) {
            case 6:
                this.f20314G = new C2349zr(8);
                break;
            case 16:
                break;
            default:
                this.f20314G = new C2912o(8);
                break;
        }
    }

    public q(int i5, int i7, int[] iArr) {
        DC dc;
        R3.a aVar;
        this.E = i7;
        switch (i7) {
            case 7:
                this.F = i5;
                if (iArr != null) {
                    int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
                    dc = new DC(iArrCopyOf, iArrCopyOf.length);
                } else {
                    dc = DC.f6783G;
                }
                this.f20314G = dc;
                return;
            case 8:
                int length = iArr.length;
                if (length == 4) {
                    this.F = i5;
                    this.f20314G = iArr;
                    return;
                } else {
                    StringBuilder sb = new StringBuilder(A1.d.b(length, 44));
                    sb.append(AbstractC1395i5.a("Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"));
                    sb.append(length);
                    sb.append(AbstractC1395i5.a("a0CvvBEaN339T0zNlXk="));
                    throw new IllegalArgumentException(sb.toString());
                }
            default:
                this.F = i5;
                if (iArr != null) {
                    R3.a aVar2 = R3.a.f3788G;
                    aVar = iArr.length == 0 ? R3.a.f3788G : new R3.a(Arrays.copyOf(iArr, iArr.length));
                } else {
                    aVar = R3.a.f3788G;
                }
                this.f20314G = aVar;
                return;
        }
    }

    private final void n(Throwable th) {
    }
}

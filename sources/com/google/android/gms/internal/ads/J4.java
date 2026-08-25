package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class J4 implements InterfaceC1766p0, InterfaceC1126d5, InterfaceC1483jo {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C1013b f7788H = new C1013b(13);
    public int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f7789G;

    public J4(String str, Object obj, int i5) {
        this.F = str;
        this.f7789G = obj;
        this.E = i5;
    }

    public static J4 b(String str, boolean z2) {
        return new J4(str, Boolean.valueOf(z2), 1);
    }

    public static J4 k(String str, long j6) {
        return new J4(str, Long.valueOf(j6), 2);
    }

    public int a() {
        int i5 = this.E;
        if (i5 != 2) {
            return i5 != 3 ? 0 : 512;
        }
        return 2048;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1766p0
    /* JADX INFO: renamed from: c */
    public void mo8c() {
        byte[] bArr = AbstractC1114cu.f11758b;
        int length = bArr.length;
        ((C2349zr) this.f7789G).z(0, bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r13 == r16) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        return new com.google.android.gms.internal.ads.C1712o0(-2, r13, r5 + r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
    
        return com.google.android.gms.internal.ads.C1712o0.d;
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC1766p0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.C1712o0 d(com.google.android.gms.internal.ads.InterfaceC2251y0 r25, long r26) {
        /*
            r24 = this;
            r0 = r24
            long r5 = r25.o()
            long r1 = r25.a()
            long r1 = r1 - r5
            r3 = 112800(0x1b8a0, double:5.57306E-319)
            long r1 = java.lang.Math.min(r3, r1)
            int r1 = (int) r1
            java.lang.Object r2 = r0.f7789G
            com.google.android.gms.internal.ads.zr r2 = (com.google.android.gms.internal.ads.C2349zr) r2
            r2.y(r1)
            byte[] r3 = r2.f15591a
            r4 = 0
            r7 = r25
            r7.I(r3, r4, r1)
            int r1 = r2.f15593c
            r7 = -1
            r9 = r7
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L2c:
            int r11 = r2.B()
            r12 = 188(0xbc, float:2.63E-43)
            if (r11 < r12) goto La1
            byte[] r11 = r2.f15591a
            int r12 = r2.f15592b
        L38:
            if (r12 >= r1) goto L48
            r15 = r11[r12]
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 71
            if (r15 == r3) goto L4d
            int r12 = r12 + 1
            goto L38
        L48:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4d:
            int r3 = r12 + 188
            if (r3 <= r1) goto L52
            goto La6
        L52:
            int r4 = r0.E
            long r7 = com.google.android.gms.internal.ads.DA.q(r2, r12, r4)
            int r4 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r4 == 0) goto L9c
            java.lang.Object r4 = r0.F
            com.google.android.gms.internal.ads.Bt r4 = (com.google.android.gms.internal.ads.Bt) r4
            long r7 = r4.c(r7)
            int r4 = (r7 > r26 ? 1 : (r7 == r26 ? 0 : -1))
            if (r4 <= 0) goto L82
            int r1 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r1 != 0) goto L74
            com.google.android.gms.internal.ads.o0 r1 = new com.google.android.gms.internal.ads.o0
            r2 = -1
            r3 = r7
            r1.<init>(r2, r3, r5)
            return r1
        L74:
            long r15 = r5 + r9
            com.google.android.gms.internal.ads.o0 r11 = new com.google.android.gms.internal.ads.o0
            r12 = 0
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11.<init>(r12, r13, r15)
            return r11
        L82:
            r13 = r7
            long r7 = (long) r12
            r9 = 100000(0x186a0, double:4.94066E-319)
            long r9 = r9 + r13
            int r4 = (r9 > r26 ? 1 : (r9 == r26 ? 0 : -1))
            if (r4 <= 0) goto L9b
            long r22 = r5 + r7
            com.google.android.gms.internal.ads.o0 r18 = new com.google.android.gms.internal.ads.o0
            r19 = 0
            r20 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r18.<init>(r19, r20, r22)
            return r18
        L9b:
            r9 = r7
        L9c:
            r2.E(r3)
            long r7 = (long) r3
            goto L2c
        La1:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        La6:
            int r1 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r1 == 0) goto Lb3
            long r15 = r5 + r7
            com.google.android.gms.internal.ads.o0 r11 = new com.google.android.gms.internal.ads.o0
            r12 = -2
            r11.<init>(r12, r13, r15)
            return r11
        Lb3:
            com.google.android.gms.internal.ads.o0 r1 = com.google.android.gms.internal.ads.C1712o0.d
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.J4.d(com.google.android.gms.internal.ads.y0, long):com.google.android.gms.internal.ads.o0");
    }

    public Object e(int i5) {
        SparseArray sparseArray = (SparseArray) this.F;
        if (this.E == -1) {
            this.E = 0;
        }
        while (true) {
            int i7 = this.E;
            if (i7 <= 0 || i5 >= sparseArray.keyAt(i7)) {
                break;
            }
            this.E--;
        }
        while (this.E < sparseArray.size() - 1 && i5 >= sparseArray.keyAt(this.E + 1)) {
            this.E++;
        }
        return sparseArray.valueAt(this.E);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1126d5
    /* JADX INFO: renamed from: f */
    public /* bridge */ /* synthetic */ InterfaceC1126d5 mo11f() {
        return new J4((o2.q) this.f7789G);
    }

    public void g(Object obj, Object obj2) {
        int i5 = this.E + 1;
        Object[] objArr = (Object[]) this.F;
        int length = objArr.length;
        int i7 = i5 + i5;
        if (i7 > length) {
            this.F = Arrays.copyOf(objArr, CB.d(length, i7));
        }
        AbstractC2173wd.i(obj, obj2);
        Object[] objArr2 = (Object[]) this.F;
        int i8 = this.E;
        int i9 = i8 + i8;
        objArr2[i9] = obj;
        objArr2[i9 + 1] = obj2;
        this.E = i8 + 1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1126d5
    public byte h(C1447j5 c1447j5, int i5) {
        byte[] bArr = (byte[]) this.F;
        int i7 = ((((~1264448664) & 231739608) | 1128901767) + ((1264448664 & 479203675) | 860794247)) - 1823332376;
        int i8 = 1761855727 % 1384724137;
        int i9 = (((((~143154913) & 992498304) | 439467622) + ((143154913 & 1627930754) | 1212551295)) - (-2089988634)) ^ (2033018190 % 70061690);
        int i10 = ((((~1661299468) & 613450408) | 2017391535) + ((1661299468 & 109051904) | 2071555381)) - (-441392543);
        int i11 = 1694830070 % 1383960411;
        int i12 = i5 >>> i9;
        if (i12 != this.E) {
            ((o2.q) this.f7789G).k(i12, bArr);
            this.E = i12;
        }
        int i13 = i10 ^ i11;
        return (byte) (((c1447j5.b(i5) ^ bArr[i5 % (i7 ^ i8)]) << i13) >> i13);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1126d5
    public C1447j5 i(C1447j5 c1447j5, int i5, int i7) {
        if (i5 < 0 || i5 > i7 || i7 > c1447j5.f12868a.length) {
            throw new IndexOutOfBoundsException();
        }
        byte[] bArr = new byte[i7 - i5];
        int i8 = 0;
        while (i5 < i7) {
            bArr[i8] = h(c1447j5, i5);
            i5++;
            i8++;
        }
        return C1447j5.e(bArr);
    }

    public synchronized byte[] j(int i5) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.f7789G;
            if (i7 >= arrayList.size()) {
                return new byte[i5];
            }
            byte[] bArr = (byte[]) arrayList.get(i7);
            int length = bArr.length;
            if (length >= i5) {
                this.E -= length;
                arrayList.remove(i7);
                ((ArrayList) this.F).remove(bArr);
                return bArr;
            }
            i7++;
        }
    }

    public void l(Z7 z7) {
        synchronized (this.F) {
            try {
                Iterator it = ((LinkedList) this.f7789G).iterator();
                while (it.hasNext()) {
                    Z7 z72 = (Z7) it.next();
                    M2.l lVar = M2.l.f2734C;
                    if (lVar.f2742h.g().l()) {
                        if (!lVar.f2742h.g().m() && !z7.equals(z72) && z72.f11215q.equals(z7.f11215q)) {
                            it.remove();
                            return;
                        }
                    } else if (!z7.equals(z72) && z72.f11213o.equals(z7.f11213o)) {
                        it.remove();
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void m(Set set) {
        if (set != null) {
            int size = set.size() + this.E;
            Object[] objArr = (Object[]) this.F;
            int length = objArr.length;
            int i5 = size + size;
            if (i5 > length) {
                this.F = Arrays.copyOf(objArr, CB.d(length, i5));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            g(entry.getKey(), entry.getValue());
        }
    }

    public synchronized void n(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                ((ArrayList) this.F).add(bArr);
                ArrayList arrayList = (ArrayList) this.f7789G;
                int iBinarySearch = Collections.binarySearch(arrayList, bArr, f7788H);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                arrayList.add(iBinarySearch, bArr);
                this.E += length;
                synchronized (this) {
                    while (this.E > 4096) {
                        byte[] bArr2 = (byte[]) ((ArrayList) this.F).remove(0);
                        ((ArrayList) this.f7789G).remove(bArr2);
                        this.E -= bArr2.length;
                    }
                }
            }
        }
    }

    public C1240fC o() {
        return s(true);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        int i5 = GN.f7264I0;
        ((InterfaceC1396i6) obj).k0((B6) this.F, (B6) this.f7789G, this.E);
    }

    public void q(Z7 z7) {
        synchronized (this.F) {
            try {
                LinkedList linkedList = (LinkedList) this.f7789G;
                if (linkedList.size() >= 10) {
                    int size = linkedList.size();
                    StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 30);
                    sb.append("Queue is full, current size = ");
                    sb.append(size);
                    String string = sb.toString();
                    int i5 = Q2.J.f3371b;
                    R2.k.a(string);
                    linkedList.remove(0);
                }
                int i7 = this.E;
                this.E = i7 + 1;
                z7.f11210l = i7;
                synchronized (z7.f11205g) {
                    try {
                        int i8 = z7.f11209k;
                        int i9 = z7.f11210l;
                        int i10 = z7.f11201b;
                        if (!z7.d) {
                            i10 = (i9 * i10) + (i8 * z7.f11200a);
                        }
                        if (i10 > z7.f11212n) {
                            z7.f11212n = i10;
                        }
                    } finally {
                    }
                }
                linkedList.add(z7);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Object r() {
        String str = (String) this.F;
        Object obj = this.f7789G;
        J9 j9 = (J9) AbstractC0581Da.f6798a.get();
        if (j9 == null) {
            if (AbstractC0581Da.f6799b.get() == null) {
                return obj;
            }
            throw new ClassCastException();
        }
        SharedPreferences sharedPreferences = j9.f7791a;
        int i5 = this.E - 1;
        if (i5 == 0) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            try {
                return Boolean.valueOf(sharedPreferences.getBoolean(str, zBooleanValue));
            } catch (ClassCastException unused) {
                return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(zBooleanValue)));
            }
        }
        if (i5 == 1) {
            try {
                return Long.valueOf(sharedPreferences.getLong(str, ((Long) obj).longValue()));
            } catch (ClassCastException unused2) {
                return Long.valueOf(sharedPreferences.getInt(str, (int) r3));
            }
        }
        if (i5 != 2) {
            return sharedPreferences.getString(str, (String) obj);
        }
        try {
            return Double.valueOf(sharedPreferences.getFloat(str, (float) r3));
        } catch (ClassCastException unused3) {
            return Double.valueOf(sharedPreferences.getString(str, String.valueOf(((Double) obj).doubleValue())));
        }
    }

    public C1240fC s(boolean z2) {
        IB ib;
        IB ib2;
        if (z2 && (ib2 = (IB) this.f7789G) != null) {
            throw ib2.a();
        }
        C1240fC c1240fCD = C1240fC.d(this.E, (Object[]) this.F, this);
        if (!z2 || (ib = (IB) this.f7789G) == null) {
            return c1240fCD;
        }
        throw ib.a();
    }

    public J4(o2.q qVar) {
        this.E = -1;
        this.F = new byte[8];
        this.f7789G = qVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public J4(int i5, boolean z2) {
        this(4);
        switch (i5) {
            case 4:
                this.F = new Object();
                this.f7789G = new LinkedList();
                break;
            case 7:
                break;
            case 9:
                IP ip = IP.f7703G;
                this.F = new SparseArray();
                this.f7789G = ip;
                this.E = -1;
                break;
            default:
                this.F = new ArrayList();
                this.f7789G = new ArrayList(64);
                this.E = 0;
                break;
        }
    }

    public J4(int i5) {
        this.F = new Object[i5 + i5];
        this.E = 0;
    }
}

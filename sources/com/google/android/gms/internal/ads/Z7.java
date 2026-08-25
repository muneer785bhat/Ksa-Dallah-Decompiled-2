package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Z7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11202c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o2.q f11203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U1 f11204f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11212n;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f11205g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f11206h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f11207i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f11208j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11209k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11210l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11211m = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f11213o = "";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f11214p = "";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f11215q = "";

    public Z7(int i5, int i7, int i8, int i9, int i10, int i11, int i12, boolean z2) {
        this.f11200a = i5;
        this.f11201b = i7;
        this.f11202c = i8;
        this.d = z2;
        this.f11203e = new o2.q(i9);
        U1 u12 = new U1();
        u12.E = i10;
        i11 = (i11 > 64 || i11 < 0) ? 64 : i11;
        if (i12 <= 0) {
            u12.F = 1;
        } else {
            u12.F = i12;
        }
        u12.f10228G = new C1398i8(i11);
        this.f11204f = u12;
    }

    public static final String d(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            sb.append((String) arrayList.get(i5));
            sb.append(' ');
            i5++;
            if (sb.length() > 100) {
                break;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        String string = sb.toString();
        return string.length() < 100 ? string : string.substring(0, 100);
    }

    public final void a(String str, boolean z2, float f3, float f7, float f8, float f9) {
        c(str, z2, f3, f7, f8, f9);
        synchronized (this.f11205g) {
            try {
                if (this.f11211m < 0) {
                    int i5 = Q2.J.f3371b;
                    R2.k.a("ActivityContent: negative number of WebViews.");
                }
                b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f11205g) {
            try {
                int i5 = this.f11209k;
                int i7 = this.f11210l;
                int i8 = this.f11201b;
                if (!this.d) {
                    i8 = (i7 * i8) + (i5 * this.f11200a);
                }
                if (i8 > this.f11212n) {
                    this.f11212n = i8;
                    M2.l lVar = M2.l.f2734C;
                    if (!lVar.f2742h.g().l()) {
                        o2.q qVar = this.f11203e;
                        this.f11213o = qVar.h(this.f11206h);
                        this.f11214p = qVar.h(this.f11207i);
                    }
                    if (!lVar.f2742h.g().m()) {
                        this.f11215q = this.f11204f.b(this.f11207i, this.f11208j);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, boolean z2, float f3, float f7, float f8, float f9) {
        if (str != null) {
            if (str.length() < this.f11202c) {
                return;
            }
            synchronized (this.f11205g) {
                try {
                    this.f11206h.add(str);
                    this.f11209k += str.length();
                    if (z2) {
                        this.f11207i.add(str);
                        this.f11208j.add(new C1182e8(f3, f7, f8, f9, r10.size() - 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Z7)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        String str = ((Z7) obj).f11213o;
        return str != null && str.equals(this.f11213o);
    }

    public final int hashCode() {
        return this.f11213o.hashCode();
    }

    public final String toString() {
        int i5 = this.f11210l;
        int i7 = this.f11212n;
        int i8 = this.f11209k;
        String strD = d(this.f11206h);
        String strD2 = d(this.f11207i);
        String str = this.f11213o;
        String str2 = this.f11214p;
        String str3 = this.f11215q;
        int length = String.valueOf(i5).length();
        int length2 = String.valueOf(i7).length();
        int length3 = String.valueOf(i8).length();
        int length4 = String.valueOf(strD).length();
        int length5 = String.valueOf(strD2).length();
        int length6 = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(A1.d.c(length + 32 + length2 + 14 + length3 + 8 + length4 + 14 + length5 + 12 + length6, 20, String.valueOf(str2).length(), 32, String.valueOf(str3).length()));
        A1.d.p(sb, "ActivityContent fetchId: ", i5, " score:", i7);
        sb.append(" total_length:");
        sb.append(i8);
        sb.append("\n text: ");
        sb.append(strD);
        q0.t.o(sb, "\n viewableText", strD2, "\n signture: ", str);
        return A1.d.k(sb, "\n viewableSignture: ", str2, "\n viewableSignatureForVertical: ", str3);
    }
}

package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import d0.AbstractC2789k;
import java.util.Arrays;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class Q4 extends AbstractC3213a implements Comparable {
    public static final Parcelable.Creator<Q4> CREATOR = new C2505e3(6);
    public final String E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f16110G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final double f16111H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f16112I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final byte[] f16113J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f16114K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f16115L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f16116M;

    public Q4(String str, long j6, boolean z2, double d, String str2, byte[] bArr, int i5, int i7, int i8) {
        this.E = str;
        this.F = j6;
        this.f16110G = z2;
        this.f16111H = d;
        this.f16112I = str2;
        this.f16113J = bArr;
        this.f16114K = i5;
        this.f16115L = i7;
        this.f16116M = i8;
    }

    public final void a(StringBuilder sb) {
        sb.append("Flag(");
        String str = this.E;
        sb.append(str);
        sb.append(", ");
        int i5 = this.f16114K;
        if (i5 == 1) {
            sb.append(this.F);
        } else if (i5 == 2) {
            sb.append(this.f16110G);
        } else if (i5 == 3) {
            sb.append(this.f16111H);
        } else if (i5 == 4) {
            sb.append("'");
            String str2 = this.f16112I;
            l3.y.h(str2);
            sb.append(str2);
            sb.append("'");
        } else {
            if (i5 != 5) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 16 + String.valueOf(i5).length());
                sb2.append("Invalid type: ");
                sb2.append(str);
                sb2.append(", ");
                sb2.append(i5);
                throw new AssertionError(sb2.toString());
            }
            sb.append("'");
            byte[] bArr = this.f16113J;
            l3.y.h(bArr);
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        sb.append(i5);
        sb.append(", ");
        sb.append(this.f16115L);
        sb.append(", ");
        sb.append(this.f16116M);
        sb.append(")");
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00a5 A[RETURN] */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int compareTo(java.lang.Object r9) {
        /*
            r8 = this;
            com.google.android.gms.internal.measurement.Q4 r9 = (com.google.android.gms.internal.measurement.Q4) r9
            java.lang.String r0 = r9.E
            java.lang.String r1 = r8.E
            int r0 = r1.compareTo(r0)
            if (r0 == 0) goto Ld
            return r0
        Ld:
            int r0 = r9.f16114K
            r1 = -1
            r2 = 0
            r3 = 1
            int r4 = r8.f16114K
            if (r4 >= r0) goto L18
            r0 = r1
            goto L1d
        L18:
            if (r4 == r0) goto L1c
            r0 = r3
            goto L1d
        L1c:
            r0 = r2
        L1d:
            if (r0 == 0) goto L20
            return r0
        L20:
            if (r4 == r3) goto L99
            r0 = 2
            if (r4 == r0) goto L8f
            r0 = 3
            if (r4 == r0) goto L86
            r0 = 4
            if (r4 == r0) goto L74
            r0 = 5
            if (r4 != r0) goto L59
            byte[] r9 = r9.f16113J
            byte[] r0 = r8.f16113J
            if (r0 != r9) goto L36
            goto La4
        L36:
            if (r0 != 0) goto L3a
            goto La1
        L3a:
            if (r9 != 0) goto L3e
            goto La5
        L3e:
            r4 = r2
        L3f:
            int r5 = r9.length
            int r6 = r0.length
            int r7 = java.lang.Math.min(r6, r5)
            if (r4 >= r7) goto L52
            r5 = r0[r4]
            r6 = r9[r4]
            int r5 = r5 - r6
            if (r5 == 0) goto L4f
            return r5
        L4f:
            int r4 = r4 + 1
            goto L3f
        L52:
            if (r6 >= r5) goto L55
            return r1
        L55:
            if (r6 == r5) goto L58
            return r3
        L58:
            return r2
        L59:
            java.lang.AssertionError r9 = new java.lang.AssertionError
            java.lang.String r0 = java.lang.String.valueOf(r4)
            int r0 = r0.length()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r0 = r0 + 20
            r1.<init>(r0)
            java.lang.String r0 = "Invalid enum value: "
            java.lang.String r0 = d0.AbstractC2789k.i(r4, r0, r1)
            r9.<init>(r0)
            throw r9
        L74:
            java.lang.String r9 = r9.f16112I
            java.lang.String r0 = r8.f16112I
            if (r0 != r9) goto L7b
            goto La4
        L7b:
            if (r0 != 0) goto L7e
            goto La1
        L7e:
            if (r9 != 0) goto L81
            goto La5
        L81:
            int r9 = r0.compareTo(r9)
            return r9
        L86:
            double r0 = r8.f16111H
            double r2 = r9.f16111H
            int r9 = java.lang.Double.compare(r0, r2)
            return r9
        L8f:
            boolean r9 = r9.f16110G
            boolean r0 = r8.f16110G
            if (r0 != r9) goto L96
            goto La4
        L96:
            if (r0 == 0) goto La1
            goto La5
        L99:
            long r4 = r8.F
            long r6 = r9.F
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 >= 0) goto La2
        La1:
            return r1
        La2:
            if (r9 != 0) goto La5
        La4:
            return r2
        La5:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.Q4.compareTo(java.lang.Object):int");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q4) {
            Q4 q42 = (Q4) obj;
            if (AbstractC2482c0.b(this.E, q42.E)) {
                int i5 = q42.f16114K;
                int i7 = this.f16114K;
                if (i7 == i5 && this.f16115L == q42.f16115L && this.f16116M == q42.f16116M) {
                    if (i7 == 1) {
                        return this.F == q42.F;
                    }
                    if (i7 == 2) {
                        return this.f16110G == q42.f16110G;
                    }
                    if (i7 == 3) {
                        return this.f16111H == q42.f16111H;
                    }
                    if (i7 == 4) {
                        return AbstractC2482c0.b(this.f16112I, q42.f16112I);
                    }
                    if (i7 == 5) {
                        return Arrays.equals(this.f16113J, q42.f16113J);
                    }
                    throw new AssertionError(AbstractC2789k.i(i7, "Invalid enum value: ", new StringBuilder(String.valueOf(i7).length() + 20)));
                }
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        a(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        String str = this.E;
        boolean z2 = str == null;
        int iR = t3.f.R(parcel, 20293);
        if (!z2) {
            t3.f.H(parcel, 2, str);
        }
        long j6 = this.F;
        if (j6 != 0) {
            t3.f.P(parcel, 3, 8);
            parcel.writeLong(j6);
        }
        if (this.f16110G) {
            t3.f.P(parcel, 4, 4);
            parcel.writeInt(1);
        }
        double d = this.f16111H;
        if (d != 0.0d) {
            t3.f.P(parcel, 5, 8);
            parcel.writeDouble(d);
        }
        String str2 = this.f16112I;
        if (str2 != null) {
            t3.f.H(parcel, 6, str2);
        }
        byte[] bArr = this.f16113J;
        if (bArr != null) {
            t3.f.B(parcel, 7, bArr);
        }
        int i7 = this.f16114K;
        if (i7 != 0) {
            t3.f.P(parcel, 8, 4);
            parcel.writeInt(i7);
        }
        int i8 = this.f16115L;
        if (i8 != 0) {
            t3.f.P(parcel, 9, 4);
            parcel.writeInt(i8);
        }
        int i9 = this.f16116M;
        if (i9 != 0) {
            t3.f.P(parcel, 10, 4);
            parcel.writeInt(i9);
        }
        t3.f.S(parcel, iR);
    }
}

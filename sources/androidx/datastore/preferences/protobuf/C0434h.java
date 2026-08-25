package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0434h extends AbstractC0436j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f5215c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5219h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5220i = Integer.MAX_VALUE;

    public C0434h(byte[] bArr, int i5, int i7, boolean z2) {
        this.f5215c = bArr;
        this.d = i7 + i5;
        this.f5217f = i5;
        this.f5218g = i5;
    }

    public final int D() throws C0451z {
        int i5 = this.f5217f;
        if (this.d - i5 < 4) {
            throw C0451z.e();
        }
        this.f5217f = i5 + 4;
        byte[] bArr = this.f5215c;
        return ((bArr[i5 + 3] & 255) << 24) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16);
    }

    public final long E() throws C0451z {
        int i5 = this.f5217f;
        if (this.d - i5 < 8) {
            throw C0451z.e();
        }
        this.f5217f = i5 + 8;
        byte[] bArr = this.f5215c;
        return ((((long) bArr[i5 + 7]) & 255) << 56) | (((long) bArr[i5]) & 255) | ((((long) bArr[i5 + 1]) & 255) << 8) | ((((long) bArr[i5 + 2]) & 255) << 16) | ((((long) bArr[i5 + 3]) & 255) << 24) | ((((long) bArr[i5 + 4]) & 255) << 32) | ((((long) bArr[i5 + 5]) & 255) << 40) | ((((long) bArr[i5 + 6]) & 255) << 48);
    }

    public final int F() {
        int i5;
        int i7 = this.f5217f;
        int i8 = this.d;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f5215c;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                this.f5217f = i9;
                return b7;
            }
            if (i8 - i9 >= 9) {
                int i10 = i7 + 2;
                int i11 = (bArr[i9] << 7) ^ b7;
                if (i11 < 0) {
                    i5 = i11 ^ (-128);
                } else {
                    int i12 = i7 + 3;
                    int i13 = (bArr[i10] << 14) ^ i11;
                    if (i13 >= 0) {
                        i5 = i13 ^ 16256;
                    } else {
                        int i14 = i7 + 4;
                        int i15 = i13 ^ (bArr[i12] << 21);
                        if (i15 < 0) {
                            i5 = (-2080896) ^ i15;
                        } else {
                            i12 = i7 + 5;
                            byte b8 = bArr[i14];
                            int i16 = (i15 ^ (b8 << 28)) ^ 266354560;
                            if (b8 < 0) {
                                i14 = i7 + 6;
                                if (bArr[i12] < 0) {
                                    i12 = i7 + 7;
                                    if (bArr[i14] < 0) {
                                        i14 = i7 + 8;
                                        if (bArr[i12] < 0) {
                                            i12 = i7 + 9;
                                            if (bArr[i14] < 0) {
                                                int i17 = i7 + 10;
                                                if (bArr[i12] >= 0) {
                                                    i10 = i17;
                                                    i5 = i16;
                                                }
                                            }
                                        }
                                    }
                                }
                                i5 = i16;
                            }
                            i5 = i16;
                        }
                        i10 = i14;
                    }
                    i10 = i12;
                }
                this.f5217f = i10;
                return i5;
            }
        }
        return (int) H();
    }

    public final long G() {
        long j6;
        long j7;
        long j8;
        long j9;
        int i5 = this.f5217f;
        int i7 = this.d;
        if (i7 != i5) {
            int i8 = i5 + 1;
            byte[] bArr = this.f5215c;
            byte b7 = bArr[i5];
            if (b7 >= 0) {
                this.f5217f = i8;
                return b7;
            }
            if (i7 - i8 >= 9) {
                int i9 = i5 + 2;
                int i10 = (bArr[i8] << 7) ^ b7;
                if (i10 < 0) {
                    j6 = i10 ^ (-128);
                } else {
                    int i11 = i5 + 3;
                    int i12 = (bArr[i9] << 14) ^ i10;
                    if (i12 >= 0) {
                        j6 = i12 ^ 16256;
                        i9 = i11;
                    } else {
                        int i13 = i5 + 4;
                        int i14 = i12 ^ (bArr[i11] << 21);
                        if (i14 < 0) {
                            j9 = (-2080896) ^ i14;
                        } else {
                            long j10 = i14;
                            i9 = i5 + 5;
                            long j11 = j10 ^ (((long) bArr[i13]) << 28);
                            if (j11 >= 0) {
                                j8 = 266354560;
                            } else {
                                i13 = i5 + 6;
                                long j12 = j11 ^ (((long) bArr[i9]) << 35);
                                if (j12 < 0) {
                                    j7 = -34093383808L;
                                } else {
                                    i9 = i5 + 7;
                                    j11 = j12 ^ (((long) bArr[i13]) << 42);
                                    if (j11 >= 0) {
                                        j8 = 4363953127296L;
                                    } else {
                                        i13 = i5 + 8;
                                        j12 = j11 ^ (((long) bArr[i9]) << 49);
                                        if (j12 < 0) {
                                            j7 = -558586000294016L;
                                        } else {
                                            i9 = i5 + 9;
                                            long j13 = (j12 ^ (((long) bArr[i13]) << 56)) ^ 71499008037633920L;
                                            if (j13 < 0) {
                                                int i15 = i5 + 10;
                                                if (bArr[i9] >= 0) {
                                                    i9 = i15;
                                                }
                                            }
                                            j6 = j13;
                                        }
                                    }
                                }
                                j9 = j7 ^ j12;
                            }
                            j6 = j8 ^ j11;
                        }
                        i9 = i13;
                        j6 = j9;
                    }
                }
                this.f5217f = i9;
                return j6;
            }
        }
        return H();
    }

    public final long H() throws C0451z {
        long j6 = 0;
        for (int i5 = 0; i5 < 64; i5 += 7) {
            int i7 = this.f5217f;
            if (i7 == this.d) {
                throw C0451z.e();
            }
            this.f5217f = i7 + 1;
            byte b7 = this.f5215c[i7];
            j6 |= ((long) (b7 & 127)) << i5;
            if ((b7 & 128) == 0) {
                return j6;
            }
        }
        throw C0451z.c();
    }

    public final void I() {
        int i5 = this.d + this.f5216e;
        this.d = i5;
        int i7 = i5 - this.f5218g;
        int i8 = this.f5220i;
        if (i7 <= i8) {
            this.f5216e = 0;
            return;
        }
        int i9 = i7 - i8;
        this.f5216e = i9;
        this.d = i5 - i9;
    }

    public final void J(int i5) throws C0451z {
        if (i5 >= 0) {
            int i7 = this.d;
            int i8 = this.f5217f;
            if (i5 <= i7 - i8) {
                this.f5217f = i8 + i5;
                return;
            }
        }
        if (i5 >= 0) {
            throw C0451z.e();
        }
        throw C0451z.d();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final void a(int i5) throws C0451z {
        if (this.f5219h != i5) {
            throw new C0451z("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int b() {
        return this.f5217f - this.f5218g;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final boolean c() {
        return this.f5217f == this.d;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final void d(int i5) {
        this.f5220i = i5;
        I();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int e(int i5) throws C0451z {
        if (i5 < 0) {
            throw C0451z.d();
        }
        int iB = b() + i5;
        if (iB < 0) {
            throw new C0451z("Failed to parse the message.");
        }
        int i7 = this.f5220i;
        if (iB > i7) {
            throw C0451z.e();
        }
        this.f5220i = iB;
        I();
        return i7;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final boolean f() {
        return G() != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final androidx.datastore.preferences.protobuf.C0433g g() throws androidx.datastore.preferences.protobuf.C0451z {
        /*
            r4 = this;
            int r0 = r4.F()
            byte[] r1 = r4.f5215c
            if (r0 <= 0) goto L19
            int r2 = r4.d
            int r3 = r4.f5217f
            int r2 = r2 - r3
            if (r0 > r2) goto L19
            androidx.datastore.preferences.protobuf.g r1 = androidx.datastore.preferences.protobuf.C0433g.d(r1, r3, r0)
            int r2 = r4.f5217f
            int r2 = r2 + r0
            r4.f5217f = r2
            return r1
        L19:
            if (r0 != 0) goto L1e
            androidx.datastore.preferences.protobuf.g r0 = androidx.datastore.preferences.protobuf.C0433g.f5213G
            return r0
        L1e:
            if (r0 <= 0) goto L2f
            int r2 = r4.d
            int r3 = r4.f5217f
            int r2 = r2 - r3
            if (r0 > r2) goto L2f
            int r0 = r0 + r3
            r4.f5217f = r0
            byte[] r0 = java.util.Arrays.copyOfRange(r1, r3, r0)
            goto L35
        L2f:
            if (r0 > 0) goto L42
            if (r0 != 0) goto L3d
            byte[] r0 = androidx.datastore.preferences.protobuf.AbstractC0449x.f5276b
        L35:
            androidx.datastore.preferences.protobuf.g r1 = androidx.datastore.preferences.protobuf.C0433g.f5213G
            androidx.datastore.preferences.protobuf.g r1 = new androidx.datastore.preferences.protobuf.g
            r1.<init>(r0)
            return r1
        L3d:
            androidx.datastore.preferences.protobuf.z r0 = androidx.datastore.preferences.protobuf.C0451z.d()
            throw r0
        L42:
            androidx.datastore.preferences.protobuf.z r0 = androidx.datastore.preferences.protobuf.C0451z.e()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.C0434h.g():androidx.datastore.preferences.protobuf.g");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final double h() {
        return Double.longBitsToDouble(E());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int i() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int j() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final long k() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final float l() {
        return Float.intBitsToFloat(D());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int m() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final long n() {
        return G();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int o() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final long p() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int q() {
        int iF = F();
        return (-(iF & 1)) ^ (iF >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final long r() {
        long jG = G();
        return (-(jG & 1)) ^ (jG >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final String s() throws C0451z {
        int iF = F();
        if (iF > 0) {
            int i5 = this.d;
            int i7 = this.f5217f;
            if (iF <= i5 - i7) {
                String str = new String(this.f5215c, i7, iF, AbstractC0449x.f5275a);
                this.f5217f += iF;
                return str;
            }
        }
        if (iF == 0) {
            return "";
        }
        if (iF < 0) {
            throw C0451z.d();
        }
        throw C0451z.e();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final String t() throws C0451z {
        int iF = F();
        if (iF > 0) {
            int i5 = this.d;
            int i7 = this.f5217f;
            if (iF <= i5 - i7) {
                String strL = l0.f5248a.l(this.f5215c, i7, iF);
                this.f5217f += iF;
                return strL;
            }
        }
        if (iF == 0) {
            return "";
        }
        if (iF <= 0) {
            throw C0451z.d();
        }
        throw C0451z.e();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int u() throws C0451z {
        if (c()) {
            this.f5219h = 0;
            return 0;
        }
        int iF = F();
        this.f5219h = iF;
        if ((iF >>> 3) != 0) {
            return iF;
        }
        throw new C0451z("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int v() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final long w() {
        return G();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final boolean x(int i5) throws C0451z {
        int i7 = i5 & 7;
        int i8 = 0;
        if (i7 != 0) {
            if (i7 == 1) {
                J(8);
                return true;
            }
            if (i7 == 2) {
                J(F());
                return true;
            }
            if (i7 == 3) {
                y();
                a(((i5 >>> 3) << 3) | 4);
                return true;
            }
            if (i7 == 4) {
                return false;
            }
            if (i7 != 5) {
                throw C0451z.b();
            }
            J(4);
            return true;
        }
        int i9 = this.d - this.f5217f;
        byte[] bArr = this.f5215c;
        if (i9 >= 10) {
            while (i8 < 10) {
                int i10 = this.f5217f;
                this.f5217f = i10 + 1;
                if (bArr[i10] < 0) {
                    i8++;
                }
            }
            throw C0451z.c();
        }
        while (i8 < 10) {
            int i11 = this.f5217f;
            if (i11 == this.d) {
                throw C0451z.e();
            }
            this.f5217f = i11 + 1;
            if (bArr[i11] < 0) {
                i8++;
            }
        }
        throw C0451z.c();
        return true;
    }
}

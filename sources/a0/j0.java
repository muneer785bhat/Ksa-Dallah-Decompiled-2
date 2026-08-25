package A0;

import android.media.MediaCodec;
import com.google.android.gms.internal.ads.C1465jN;
import com.google.android.gms.internal.play_billing.C2725l;
import g0.AbstractC2922y;
import g0.C2912o;
import g5.C2941c;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import k0.C3110e;
import k0.C3111f;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2725l f158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912o f160c;
    public i0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i0 f161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i0 f162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f163g;

    public j0(C2725l c2725l) {
        int i5;
        this.f158a = c2725l;
        synchronized (c2725l) {
            i5 = ((C3111f) c2725l.f16672H).f19080c.f1597b;
        }
        this.f159b = i5;
        this.f160c = new C2912o(32);
        i0 i0Var = new i0(0L, i5);
        this.d = i0Var;
        this.f161e = i0Var;
        this.f162f = i0Var;
    }

    public static i0 c(i0 i0Var, long j6, ByteBuffer byteBuffer, int i5) {
        while (j6 >= i0Var.F) {
            i0Var = (i0) i0Var.f155H;
        }
        while (i5 > 0) {
            int iMin = Math.min(i5, (int) (i0Var.F - j6));
            E0.a aVar = (E0.a) i0Var.f154G;
            byteBuffer.put(aVar.f1589a, ((int) (j6 - i0Var.E)) + aVar.f1590b, iMin);
            i5 -= iMin;
            j6 += (long) iMin;
            if (j6 == i0Var.F) {
                i0Var = (i0) i0Var.f155H;
            }
        }
        return i0Var;
    }

    public static i0 d(i0 i0Var, long j6, byte[] bArr, int i5) {
        while (j6 >= i0Var.F) {
            i0Var = (i0) i0Var.f155H;
        }
        int i7 = i5;
        while (i7 > 0) {
            int iMin = Math.min(i7, (int) (i0Var.F - j6));
            E0.a aVar = (E0.a) i0Var.f154G;
            System.arraycopy(aVar.f1589a, ((int) (j6 - i0Var.E)) + aVar.f1590b, bArr, i5 - i7, iMin);
            i7 -= iMin;
            j6 += (long) iMin;
            if (j6 == i0Var.F) {
                i0Var = (i0) i0Var.f155H;
            }
        }
        return i0Var;
    }

    public static i0 e(i0 i0Var, j0.d dVar, l0 l0Var, C2912o c2912o) {
        if (dVar.d(1073741824)) {
            long j6 = l0Var.F;
            int iG = 1;
            c2912o.J(1);
            i0 i0VarD = d(i0Var, j6, c2912o.f17525a, 1);
            long j7 = j6 + 1;
            byte b7 = c2912o.f17525a[0];
            boolean z2 = (b7 & 128) != 0;
            int i5 = b7 & 127;
            C1465jN c1465jN = dVar.f18619H;
            byte[] bArr = c1465jN.f12915a;
            if (bArr == null) {
                c1465jN.f12915a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            i0Var = d(i0VarD, j7, c1465jN.f12915a, i5);
            long j8 = j7 + ((long) i5);
            if (z2) {
                c2912o.J(2);
                i0Var = d(i0Var, j8, c2912o.f17525a, 2);
                j8 += 2;
                iG = c2912o.G();
            }
            int[] iArr = c1465jN.d;
            if (iArr == null || iArr.length < iG) {
                iArr = new int[iG];
            }
            int[] iArr2 = c1465jN.f12918e;
            if (iArr2 == null || iArr2.length < iG) {
                iArr2 = new int[iG];
            }
            if (z2) {
                int i7 = iG * 6;
                c2912o.J(i7);
                i0Var = d(i0Var, j8, c2912o.f17525a, i7);
                j8 += (long) i7;
                c2912o.M(0);
                for (int i8 = 0; i8 < iG; i8++) {
                    iArr[i8] = c2912o.G();
                    iArr2[i8] = c2912o.D();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = l0Var.f170G - ((int) (j8 - l0Var.F));
            }
            I0.I i9 = (I0.I) l0Var.f171H;
            String str = AbstractC2922y.f17540a;
            byte[] bArr2 = i9.f2169b;
            byte[] bArr3 = c1465jN.f12915a;
            int i10 = i9.f2168a;
            int i11 = i9.f2170c;
            int i12 = i9.d;
            c1465jN.f12919f = iG;
            c1465jN.d = iArr;
            c1465jN.f12918e = iArr2;
            c1465jN.f12916b = bArr2;
            c1465jN.f12915a = bArr3;
            c1465jN.f12917c = i10;
            c1465jN.f12920g = i11;
            c1465jN.f12921h = i12;
            MediaCodec.CryptoInfo cryptoInfo = c1465jN.f12922i;
            cryptoInfo.numSubSamples = iG;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i10;
            C2941c c2941c = (C2941c) c1465jN.f12923j;
            c2941c.getClass();
            MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) c2941c.f17648G;
            pattern.set(i11, i12);
            ((MediaCodec.CryptoInfo) c2941c.F).setPattern(pattern);
            long j9 = l0Var.F;
            int i13 = (int) (j8 - j9);
            l0Var.F = j9 + ((long) i13);
            l0Var.f170G -= i13;
        }
        if (!dVar.d(268435456)) {
            dVar.k(l0Var.f170G);
            return c(i0Var, l0Var.F, dVar.f18620I, l0Var.f170G);
        }
        c2912o.J(4);
        i0 i0VarD2 = d(i0Var, l0Var.F, c2912o.f17525a, 4);
        int iD = c2912o.D();
        l0Var.F += 4;
        l0Var.f170G -= 4;
        dVar.k(iD);
        i0 i0VarC = c(i0VarD2, l0Var.F, dVar.f18620I, iD);
        l0Var.F += (long) iD;
        int i14 = l0Var.f170G - iD;
        l0Var.f170G = i14;
        ByteBuffer byteBuffer = dVar.f18623L;
        if (byteBuffer == null || byteBuffer.capacity() < i14) {
            dVar.f18623L = ByteBuffer.allocate(i14);
        } else {
            dVar.f18623L.clear();
        }
        return c(i0VarC, l0Var.F, dVar.f18623L, l0Var.f170G);
    }

    public final void a(long j6) {
        i0 i0Var;
        if (j6 == -1) {
            return;
        }
        while (true) {
            i0Var = this.d;
            if (j6 < i0Var.F) {
                break;
            }
            C2725l c2725l = this.f158a;
            E0.a aVar = (E0.a) i0Var.f154G;
            synchronized (c2725l) {
                E0.e eVar = ((C3111f) c2725l.f16672H).f19080c;
                synchronized (eVar) {
                    E0.a[] aVarArr = eVar.f1600f;
                    int i5 = eVar.f1599e;
                    eVar.f1599e = i5 + 1;
                    aVarArr[i5] = aVar;
                    eVar.d--;
                    eVar.notifyAll();
                }
                c2725l.d0(aVar);
            }
            i0 i0Var2 = this.d;
            i0Var2.f154G = null;
            i0 i0Var3 = (i0) i0Var2.f155H;
            i0Var2.f155H = null;
            this.d = i0Var3;
        }
        if (this.f161e.E < i0Var.E) {
            this.f161e = i0Var;
        }
    }

    public final int b(int i5) {
        E0.a aVarA;
        i0 i0Var = this.f162f;
        if (((E0.a) i0Var.f154G) == null) {
            C2725l c2725l = this.f158a;
            synchronized (c2725l) {
                aVarA = ((C3111f) c2725l.f16672H).f19080c.a();
                ((HashMap) c2725l.F).put(aVarA, (l0.j) c2725l.f16671G);
                C3110e c3110e = (C3110e) ((C3111f) c2725l.f16672H).f19093q.get((l0.j) c2725l.f16671G);
                if (c3110e != null) {
                    synchronized (c3110e) {
                        c3110e.d++;
                    }
                }
            }
            i0 i0Var2 = new i0(this.f162f.F, this.f159b);
            i0Var.f154G = aVarA;
            i0Var.f155H = i0Var2;
        }
        return Math.min(i5, (int) (this.f162f.F - this.f163g));
    }
}

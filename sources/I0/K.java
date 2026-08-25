package I0;

import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.ads.InterfaceC2251y0;
import com.google.android.gms.internal.ads.O0;
import com.google.android.gms.internal.ads.P0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f2171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2173c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2176g;

    public K(int i5) {
        switch (i5) {
            case 1:
                this.f2171a = new byte[10];
                break;
            default:
                this.f2171a = new byte[10];
                break;
        }
    }

    public void a(J j6, I i5) {
        if (this.f2173c > 0) {
            j6.c(this.d, this.f2174e, this.f2175f, this.f2176g, i5);
            this.f2173c = 0;
        }
    }

    public void b(J j6, long j7, int i5, int i7, int i8, I i9) {
        AbstractC2730n0.C("TrueHD chunk samples must be contiguous in the sample queue.", this.f2176g <= i7 + i8);
        if (this.f2172b) {
            int i10 = this.f2173c;
            int i11 = i10 + 1;
            this.f2173c = i11;
            if (i10 == 0) {
                this.d = j7;
                this.f2174e = i5;
                this.f2175f = 0;
            }
            this.f2175f += i7;
            this.f2176g = i8;
            if (i11 >= 16) {
                a(j6, i9);
            }
        }
    }

    public void c(q qVar) {
        if (this.f2172b) {
            return;
        }
        byte[] bArr = this.f2171a;
        qVar.b0(bArr, 0, 10);
        qVar.Q();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b7 = bArr[7];
            if ((b7 & 254) == 186) {
                i = 40 << ((bArr[((b7 & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.f2172b = true;
    }

    public void d(InterfaceC2251y0 interfaceC2251y0) {
        if (this.f2172b) {
            return;
        }
        byte[] bArr = this.f2171a;
        interfaceC2251y0.I(bArr, 0, 10);
        interfaceC2251y0.i();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.f2172b = true;
        }
    }

    public void e(P0 p02, long j6, int i5, int i7, int i8, O0 o02) {
        DA.W("TrueHD chunk samples must be contiguous in the sample queue.", this.f2176g <= i7 + i8);
        if (this.f2172b) {
            int i9 = this.f2173c;
            int i10 = i9 + 1;
            this.f2173c = i10;
            if (i9 == 0) {
                this.d = j6;
                this.f2174e = i5;
                this.f2175f = 0;
            }
            this.f2175f += i7;
            this.f2176g = i8;
            if (i10 >= 16) {
                f(p02, o02);
            }
        }
    }

    public void f(P0 p02, O0 o02) {
        if (this.f2173c > 0) {
            p02.b(this.d, this.f2174e, this.f2175f, this.f2176g, o02);
            this.f2173c = 0;
        }
    }
}

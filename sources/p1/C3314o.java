package p1;

import g0.AbstractC2922y;
import g0.C2912o;
import g0.C2919v;

/* JADX INFO: renamed from: p1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3314o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2919v f20656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912o f20657c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f20660g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f20661h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f20662i;

    public C3314o(int i5) {
        this.f20655a = i5;
        switch (i5) {
            case 1:
                this.f20656b = new C2919v(0L);
                this.f20660g = -9223372036854775807L;
                this.f20661h = -9223372036854775807L;
                this.f20662i = -9223372036854775807L;
                this.f20657c = new C2912o();
                break;
            default:
                this.f20656b = new C2919v(0L);
                this.f20660g = -9223372036854775807L;
                this.f20661h = -9223372036854775807L;
                this.f20662i = -9223372036854775807L;
                this.f20657c = new C2912o();
                break;
        }
    }

    public static int b(int i5, byte[] bArr) {
        return (bArr[i5 + 3] & 255) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5 + 2] & 255) << 8);
    }

    public static long c(C2912o c2912o) {
        int i5 = c2912o.f17526b;
        if (c2912o.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        c2912o.k(bArr, 0, 9);
        c2912o.M(i5);
        byte b7 = bArr[0];
        if ((b7 & 196) == 68) {
            byte b8 = bArr[2];
            if ((b8 & 4) == 4) {
                byte b9 = bArr[4];
                if ((b9 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j6 = b7;
                    long j7 = b8;
                    return ((j7 & 3) << 13) | ((j6 & 3) << 28) | (((56 & j6) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j7 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b9) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(I0.q qVar) {
        switch (this.f20655a) {
            case 0:
                byte[] bArr = AbstractC2922y.f17541b;
                C2912o c2912o = this.f20657c;
                c2912o.getClass();
                c2912o.K(bArr.length, bArr);
                this.d = true;
                qVar.Q();
                break;
            default:
                byte[] bArr2 = AbstractC2922y.f17541b;
                C2912o c2912o2 = this.f20657c;
                c2912o2.getClass();
                c2912o2.K(bArr2.length, bArr2);
                this.d = true;
                qVar.Q();
                break;
        }
    }
}

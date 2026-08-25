package a1;

import I0.q;
import com.google.android.gms.internal.ads.InterfaceC2251y0;
import com.google.android.gms.internal.ads.U1;
import java.util.ArrayDeque;

/* JADX INFO: renamed from: a1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0404b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f4668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4669c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f4671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4672g;

    public C0404b(int i5) {
        switch (i5) {
            case 1:
                this.f4667a = new byte[8];
                this.f4668b = new ArrayDeque();
                this.f4671f = new U1(0);
                break;
            default:
                this.f4667a = new byte[8];
                this.f4668b = new ArrayDeque();
                this.f4671f = new C0409g();
                break;
        }
    }

    public long a(q qVar, int i5) {
        byte[] bArr = this.f4667a;
        qVar.readFully(bArr, 0, i5);
        long j6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            j6 = (j6 << 8) | ((long) (bArr[i7] & 255));
        }
        return j6;
    }

    public long b(InterfaceC2251y0 interfaceC2251y0, int i5) {
        byte[] bArr = this.f4667a;
        interfaceC2251y0.v(bArr, 0, i5);
        long j6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            j6 = (j6 << 8) | ((long) (bArr[i7] & 255));
        }
        return j6;
    }
}

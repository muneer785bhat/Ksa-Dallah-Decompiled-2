package p1;

import com.google.android.gms.internal.ads.C1178e4;
import g0.AbstractC2922y;
import g0.C2912o;
import g0.C2919v;

/* JADX INFO: loaded from: classes.dex */
public final class s implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3317r f20679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2912o f20680b = new C2912o(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20681c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20683f;

    public s(InterfaceC3317r interfaceC3317r) {
        this.f20679a = interfaceC3317r;
    }

    @Override // p1.w
    public final void a(int i5, C2912o c2912o) {
        boolean z2 = (i5 & 1) != 0;
        int iZ = z2 ? c2912o.f17526b + c2912o.z() : -1;
        if (this.f20683f) {
            if (!z2) {
                return;
            }
            this.f20683f = false;
            c2912o.M(iZ);
            this.d = 0;
        }
        while (c2912o.a() > 0) {
            int i7 = this.d;
            C2912o c2912o2 = this.f20680b;
            if (i7 < 3) {
                if (i7 == 0) {
                    int iZ2 = c2912o.z();
                    c2912o.M(c2912o.f17526b - 1);
                    if (iZ2 == 255) {
                        this.f20683f = true;
                        return;
                    }
                }
                int iMin = Math.min(c2912o.a(), 3 - this.d);
                c2912o.k(c2912o2.f17525a, this.d, iMin);
                int i8 = this.d + iMin;
                this.d = i8;
                if (i8 == 3) {
                    c2912o2.M(0);
                    c2912o2.L(3);
                    c2912o2.N(1);
                    int iZ3 = c2912o2.z();
                    int iZ4 = c2912o2.z();
                    this.f20682e = (iZ3 & 128) != 0;
                    int i9 = (((iZ3 & 15) << 8) | iZ4) + 3;
                    this.f20681c = i9;
                    byte[] bArr = c2912o2.f17525a;
                    if (bArr.length < i9) {
                        c2912o2.c(Math.min(4098, Math.max(i9, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(c2912o.a(), this.f20681c - this.d);
                c2912o.k(c2912o2.f17525a, this.d, iMin2);
                int i10 = this.d + iMin2;
                this.d = i10;
                int i11 = this.f20681c;
                if (i10 != i11) {
                    continue;
                } else {
                    if (!this.f20682e) {
                        c2912o2.L(i11);
                    } else {
                        if (AbstractC2922y.n(0, i11, -1, c2912o2.f17525a) != 0) {
                            this.f20683f = true;
                            return;
                        }
                        c2912o2.L(this.f20681c - 4);
                    }
                    c2912o2.M(0);
                    this.f20679a.b(c2912o2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // p1.w
    public final void c() {
        this.f20683f = true;
    }

    @Override // p1.w
    public final void d(C2919v c2919v, I0.r rVar, C1178e4 c1178e4) {
        this.f20679a.d(c2919v, rVar, c1178e4);
        this.f20683f = true;
    }
}

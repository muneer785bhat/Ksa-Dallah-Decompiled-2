package H0;

import d0.C2794p;
import g0.AbstractC2922y;
import g0.C2912o;
import g5.C2941c;
import j0.d;
import java.nio.ByteBuffer;
import k0.AbstractC3106a;
import k0.C3127w;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3106a {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final d f2101W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2912o f2102X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3127w f2103Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f2104Z;

    public a() {
        super(6);
        this.f2101W = new d(1);
        this.f2102X = new C2912o();
    }

    @Override // k0.AbstractC3106a
    public final int D(C2794p c2794p) {
        return "application/x-camera-motion".equals(c2794p.f16962n) ? AbstractC3106a.a(4, 0, 0, 0) : AbstractC3106a.a(0, 0, 0, 0);
    }

    @Override // k0.AbstractC3106a, k0.Z
    public final void b(int i5, Object obj) {
        if (i5 == 8) {
            this.f2103Y = (C3127w) obj;
        }
    }

    @Override // k0.AbstractC3106a
    public final String k() {
        return "CameraMotionRenderer";
    }

    @Override // k0.AbstractC3106a
    public final boolean m() {
        return l();
    }

    @Override // k0.AbstractC3106a
    public final boolean o() {
        return true;
    }

    @Override // k0.AbstractC3106a
    public final void p() {
        C3127w c3127w = this.f2103Y;
        if (c3127w != null) {
            c3127w.d();
        }
    }

    @Override // k0.AbstractC3106a
    public final void r(long j6, boolean z2, boolean z6) {
        this.f2104Z = Long.MIN_VALUE;
        C3127w c3127w = this.f2103Y;
        if (c3127w != null) {
            c3127w.d();
        }
    }

    @Override // k0.AbstractC3106a
    public final void z(long j6, long j7) {
        float[] fArr;
        while (!l() && this.f2104Z < 100000 + j6) {
            d dVar = this.f2101W;
            dVar.i();
            C2941c c2941c = this.f19021G;
            c2941c.w();
            if (y(c2941c, dVar, 0) != -4 || dVar.d(4)) {
                return;
            }
            long j8 = dVar.f18622K;
            this.f2104Z = j8;
            boolean z2 = j8 < this.f19030P;
            if (this.f2103Y != null && !z2) {
                dVar.l();
                ByteBuffer byteBuffer = dVar.f18620I;
                String str = AbstractC2922y.f17540a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    C2912o c2912o = this.f2102X;
                    c2912o.K(iLimit, bArrArray);
                    c2912o.M(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i5 = 0; i5 < 3; i5++) {
                        fArr2[i5] = Float.intBitsToFloat(c2912o.o());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f2103Y.c();
                }
            }
        }
    }
}

package e0;

import com.google.android.gms.internal.ads.C0555Bi;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: e0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2842p implements InterfaceC2839m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f17183c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2836j f17184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2836j f17185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2836j f17186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2836j f17187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0555Bi f17189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f17190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ByteBuffer f17191l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f17192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17193n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17194o;

    @Override // e0.InterfaceC2839m
    public final boolean a() {
        if (this.f17185f.f17170a != -1) {
            return Math.abs(this.f17183c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f17185f.f17170a != this.f17184e.f17170a;
        }
        return false;
    }

    @Override // e0.InterfaceC2839m
    public final boolean b() {
        if (this.f17194o) {
            C0555Bi c0555Bi = this.f17189j;
            if (c0555Bi != null) {
                AbstractC2730n0.D(c0555Bi.f6314j >= 0);
                if (((InterfaceC2841o) c0555Bi.f6321q).B() * c0555Bi.f6314j * c0555Bi.f6307b == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // e0.InterfaceC2839m
    public final ByteBuffer c() {
        C0555Bi c0555Bi = this.f17189j;
        if (c0555Bi != null) {
            InterfaceC2841o interfaceC2841o = (InterfaceC2841o) c0555Bi.f6321q;
            int i5 = c0555Bi.f6307b;
            AbstractC2730n0.D(c0555Bi.f6314j >= 0);
            int iB = interfaceC2841o.B() * c0555Bi.f6314j * i5;
            if (iB > 0) {
                if (this.f17190k.capacity() < iB) {
                    this.f17190k = ByteBuffer.allocateDirect(iB).order(ByteOrder.nativeOrder());
                } else {
                    this.f17190k.clear();
                }
                ByteBuffer byteBuffer = this.f17190k;
                AbstractC2730n0.D(c0555Bi.f6314j >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (interfaceC2841o.B() * i5), c0555Bi.f6314j);
                interfaceC2841o.g(iMin, byteBuffer);
                c0555Bi.f6314j -= iMin;
                System.arraycopy(interfaceC2841o.t(), iMin * i5, interfaceC2841o.t(), 0, c0555Bi.f6314j * i5);
                this.f17190k.flip();
                this.f17193n += (long) iB;
                this.f17191l = this.f17190k;
            }
        }
        ByteBuffer byteBuffer2 = this.f17191l;
        this.f17191l = InterfaceC2839m.f17175a;
        return byteBuffer2;
    }

    @Override // e0.InterfaceC2839m
    public final void d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C0555Bi c0555Bi = this.f17189j;
            c0555Bi.getClass();
            this.f17192m += (long) byteBuffer.remaining();
            int iRemaining = byteBuffer.remaining();
            int i5 = c0555Bi.f6307b;
            InterfaceC2841o interfaceC2841o = (InterfaceC2841o) c0555Bi.f6321q;
            int iB = iRemaining / (interfaceC2841o.B() * i5);
            interfaceC2841o.E(iB);
            interfaceC2841o.b(iRemaining, byteBuffer);
            c0555Bi.f6313i += iB;
            c0555Bi.b();
        }
    }

    @Override // e0.InterfaceC2839m
    public final C2836j e(C2836j c2836j) throws C2838l {
        int i5 = c2836j.f17172c;
        if (i5 != 2 && i5 != 4) {
            throw new C2838l(c2836j);
        }
        int i7 = this.f17182b;
        if (i7 == -1) {
            i7 = c2836j.f17170a;
        }
        this.f17184e = c2836j;
        C2836j c2836j2 = new C2836j(i7, c2836j.f17171b, i5);
        this.f17185f = c2836j2;
        this.f17188i = true;
        return c2836j2;
    }

    @Override // e0.InterfaceC2839m
    public final void f() {
        C0555Bi c0555Bi = this.f17189j;
        if (c0555Bi != null) {
            int i5 = c0555Bi.f6313i;
            float f3 = c0555Bi.f6308c;
            float f7 = c0555Bi.d;
            double d = f3 / f7;
            double d3 = c0555Bi.f6309e * f7;
            int i7 = c0555Bi.f6318n;
            int i8 = c0555Bi.f6314j + ((int) ((((((((double) (i5 - i7)) / d) + ((double) i7)) + c0555Bi.f6320p) + ((double) c0555Bi.f6315k)) / d3) + 0.5d));
            c0555Bi.f6320p = 0.0d;
            InterfaceC2841o interfaceC2841o = (InterfaceC2841o) c0555Bi.f6321q;
            int i9 = c0555Bi.f6312h * 2;
            interfaceC2841o.E(i9 + i5);
            interfaceC2841o.k(i5 * c0555Bi.f6307b, i9);
            c0555Bi.f6313i = i9 + c0555Bi.f6313i;
            c0555Bi.b();
            if (c0555Bi.f6314j > i8) {
                c0555Bi.f6314j = Math.max(i8, 0);
            }
            c0555Bi.f6313i = 0;
            c0555Bi.f6318n = 0;
            c0555Bi.f6315k = 0;
        }
        this.f17194o = true;
    }

    @Override // e0.InterfaceC2839m
    public final void flush() {
        if (a()) {
            C2836j c2836j = this.f17184e;
            this.f17186g = c2836j;
            C2836j c2836j2 = this.f17185f;
            this.f17187h = c2836j2;
            if (this.f17188i) {
                this.f17189j = new C0555Bi(c2836j.f17170a, c2836j.f17171b, this.f17183c, this.d, c2836j2.f17170a, c2836j.f17172c == 4, 1);
            } else {
                C0555Bi c0555Bi = this.f17189j;
                if (c0555Bi != null) {
                    c0555Bi.f6313i = 0;
                    c0555Bi.f6314j = 0;
                    c0555Bi.f6315k = 0;
                    c0555Bi.f6316l = 0;
                    c0555Bi.f6317m = 0;
                    c0555Bi.f6318n = 0;
                    c0555Bi.f6319o = 0;
                    c0555Bi.f6320p = 0.0d;
                    ((InterfaceC2841o) c0555Bi.f6321q).flush();
                }
            }
        }
        this.f17191l = InterfaceC2839m.f17175a;
        this.f17192m = 0L;
        this.f17193n = 0L;
        this.f17194o = false;
    }

    @Override // e0.InterfaceC2839m
    public final long g(long j6) {
        if (this.f17193n < 1024) {
            return (long) (j6 / ((double) this.f17183c));
        }
        long j7 = this.f17192m;
        C0555Bi c0555Bi = this.f17189j;
        c0555Bi.getClass();
        long jB = j7 - ((long) (((InterfaceC2841o) c0555Bi.f6321q).B() * (c0555Bi.f6313i * c0555Bi.f6307b)));
        int i5 = this.f17187h.f17170a;
        int i7 = this.f17186g.f17170a;
        return i5 == i7 ? AbstractC2922y.U(j6, this.f17193n, jB, RoundingMode.DOWN) : AbstractC2922y.U(j6, this.f17193n * ((long) i7), jB * ((long) i5), RoundingMode.DOWN);
    }

    @Override // e0.InterfaceC2839m
    public final void reset() {
        this.f17183c = 1.0f;
        this.d = 1.0f;
        C2836j c2836j = C2836j.f17169e;
        this.f17184e = c2836j;
        this.f17185f = c2836j;
        this.f17186g = c2836j;
        this.f17187h = c2836j;
        ByteBuffer byteBuffer = InterfaceC2839m.f17175a;
        this.f17190k = byteBuffer;
        this.f17191l = byteBuffer;
        this.f17182b = -1;
        this.f17188i = false;
        this.f17189j = null;
        this.f17192m = 0L;
        this.f17193n = 0L;
        this.f17194o = false;
    }
}

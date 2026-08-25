package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0791Pi implements InterfaceC0707Kh {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9357c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0837Sg f9358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0837Sg f9359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0837Sg f9360g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0837Sg f9361h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9362i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0555Bi f9363j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f9364k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ByteBuffer f9365l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f9366m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f9367n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9368o;

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final void a(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C0555Bi c0555Bi = this.f9363j;
            c0555Bi.getClass();
            this.f9366m += (long) byteBuffer.remaining();
            InterfaceC1424ii interfaceC1424ii = (InterfaceC1424ii) c0555Bi.f6321q;
            int iRemaining = byteBuffer.remaining();
            int iA = iRemaining / (interfaceC1424ii.a() * c0555Bi.f6307b);
            interfaceC1424ii.d(iA);
            interfaceC1424ii.D(iRemaining, byteBuffer);
            c0555Bi.f6313i += iA;
            c0555Bi.d();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final void b() {
        C0555Bi c0555Bi = this.f9363j;
        if (c0555Bi != null) {
            int i5 = c0555Bi.f6313i;
            int i7 = c0555Bi.f6318n;
            int i8 = c0555Bi.f6314j;
            float f3 = c0555Bi.f6308c;
            float f7 = c0555Bi.d;
            int i9 = i8 + ((int) ((((((((double) (i5 - i7)) / ((double) (f3 / f7))) + ((double) i7)) + c0555Bi.f6320p) + ((double) c0555Bi.f6315k)) / ((double) (c0555Bi.f6309e * f7))) + 0.5d));
            c0555Bi.f6320p = 0.0d;
            int i10 = c0555Bi.f6312h;
            int i11 = i10 + i10;
            InterfaceC1424ii interfaceC1424ii = (InterfaceC1424ii) c0555Bi.f6321q;
            interfaceC1424ii.d(i5 + i11);
            interfaceC1424ii.F(i5 * c0555Bi.f6307b, i11);
            c0555Bi.f6313i += i11;
            c0555Bi.d();
            if (c0555Bi.f6314j > i9) {
                c0555Bi.f6314j = Math.max(i9, 0);
            }
            c0555Bi.f6313i = 0;
            c0555Bi.f6318n = 0;
            c0555Bi.f6315k = 0;
        }
        this.f9368o = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final long c(long j6) {
        if (this.f9367n < 1024) {
            return (long) (j6 / ((double) this.f9357c));
        }
        long j7 = this.f9366m;
        C0555Bi c0555Bi = this.f9363j;
        c0555Bi.getClass();
        long jA = j7 - ((long) (((InterfaceC1424ii) c0555Bi.f6321q).a() * (c0555Bi.f6313i * c0555Bi.f6307b)));
        int i5 = this.f9361h.f9890a;
        int i7 = this.f9360g.f9890a;
        return i5 == i7 ? AbstractC1114cu.w(j6, this.f9367n, jA, RoundingMode.DOWN) : AbstractC1114cu.w(j6, this.f9367n * ((long) i7), jA * ((long) i5), RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final ByteBuffer d() {
        C0555Bi c0555Bi = this.f9363j;
        if (c0555Bi != null) {
            InterfaceC1424ii interfaceC1424ii = (InterfaceC1424ii) c0555Bi.f6321q;
            int i5 = c0555Bi.f6307b;
            DA.V(c0555Bi.f6314j >= 0);
            int iA = interfaceC1424ii.a() * c0555Bi.f6314j * i5;
            if (iA > 0) {
                if (this.f9364k.capacity() < iA) {
                    this.f9364k = ByteBuffer.allocateDirect(iA).order(ByteOrder.nativeOrder());
                } else {
                    this.f9364k.clear();
                }
                ByteBuffer byteBuffer = this.f9364k;
                DA.V(c0555Bi.f6314j >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (interfaceC1424ii.a() * i5), c0555Bi.f6314j);
                interfaceC1424ii.I(iMin, byteBuffer);
                c0555Bi.f6314j -= iMin;
                System.arraycopy(interfaceC1424ii.n(), iMin * i5, interfaceC1424ii.n(), 0, c0555Bi.f6314j * i5);
                this.f9364k.flip();
                this.f9367n += (long) iA;
                this.f9365l = this.f9364k;
            }
        }
        ByteBuffer byteBuffer2 = this.f9365l;
        this.f9365l = InterfaceC0707Kh.f7999a;
        return byteBuffer2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final boolean e() {
        if (this.f9368o) {
            C0555Bi c0555Bi = this.f9363j;
            if (c0555Bi != null) {
                DA.V(c0555Bi.f6314j >= 0);
                if (((InterfaceC1424ii) c0555Bi.f6321q).a() * c0555Bi.f6314j * c0555Bi.f6307b != 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final boolean f() {
        if (this.f9359f.f9890a != -1) {
            return Math.abs(this.f9357c + (-1.0f)) >= 1.0E-4f || Math.abs(this.d + (-1.0f)) >= 1.0E-4f || this.f9359f.f9890a != this.f9358e.f9890a;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final C0837Sg g(C0837Sg c0837Sg) throws C0571Ch {
        int i5 = c0837Sg.f9892c;
        if (i5 != 2 && i5 != 4) {
            throw new C0571Ch("Unhandled input format:", c0837Sg);
        }
        int i7 = this.f9356b;
        if (i7 == -1) {
            i7 = c0837Sg.f9890a;
        }
        this.f9358e = c0837Sg;
        C0837Sg c0837Sg2 = new C0837Sg(i7, c0837Sg.f9891b, i5);
        this.f9359f = c0837Sg2;
        this.f9362i = true;
        return c0837Sg2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final void h() {
        this.f9357c = 1.0f;
        this.d = 1.0f;
        C0837Sg c0837Sg = C0837Sg.f9889e;
        this.f9358e = c0837Sg;
        this.f9359f = c0837Sg;
        this.f9360g = c0837Sg;
        this.f9361h = c0837Sg;
        ByteBuffer byteBuffer = InterfaceC0707Kh.f7999a;
        this.f9364k = byteBuffer;
        this.f9365l = byteBuffer;
        this.f9356b = -1;
        this.f9362i = false;
        this.f9363j = null;
        this.f9366m = 0L;
        this.f9367n = 0L;
        this.f9368o = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final void i(C1746oh c1746oh) {
        if (f()) {
            C0837Sg c0837Sg = this.f9358e;
            this.f9360g = c0837Sg;
            C0837Sg c0837Sg2 = this.f9359f;
            this.f9361h = c0837Sg2;
            if (this.f9362i) {
                this.f9363j = new C0555Bi(c0837Sg.f9890a, c0837Sg.f9891b, this.f9357c, this.d, c0837Sg2.f9890a, c0837Sg.f9892c == 4, 0);
            } else {
                C0555Bi c0555Bi = this.f9363j;
                if (c0555Bi != null) {
                    c0555Bi.f6313i = 0;
                    c0555Bi.f6314j = 0;
                    c0555Bi.f6315k = 0;
                    c0555Bi.f6316l = 0;
                    c0555Bi.f6317m = 0;
                    c0555Bi.f6318n = 0;
                    c0555Bi.f6319o = 0;
                    c0555Bi.f6320p = 0.0d;
                    ((InterfaceC1424ii) c0555Bi.f6321q).e();
                }
            }
        }
        this.f9365l = InterfaceC0707Kh.f7999a;
        this.f9366m = 0L;
        this.f9367n = 0L;
        this.f9368o = false;
    }
}

package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ig, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0672Ig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HB f7708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f7709b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f7710c = new ByteBuffer[0];
    public boolean d;

    public C0672Ig(HB hb) {
        this.f7708a = hb;
        C0837Sg c0837Sg = C0837Sg.f9889e;
        this.d = false;
    }

    public final C0837Sg a(C0837Sg c0837Sg) {
        if (c0837Sg.equals(C0837Sg.f9889e)) {
            throw new C0571Ch("Unhandled input format:", c0837Sg);
        }
        int i5 = 0;
        while (true) {
            HB hb = this.f7708a;
            if (i5 >= hb.size()) {
                return c0837Sg;
            }
            InterfaceC0707Kh interfaceC0707Kh = (InterfaceC0707Kh) hb.get(i5);
            C0837Sg c0837SgG = interfaceC0707Kh.g(c0837Sg);
            if (interfaceC0707Kh.f()) {
                DA.V(!c0837SgG.equals(r0));
                c0837Sg = c0837SgG;
            }
            i5++;
        }
    }

    public final boolean b() {
        return !this.f7709b.isEmpty();
    }

    public final boolean c() {
        return this.d && ((InterfaceC0707Kh) this.f7709b.get(e())).e() && !this.f7710c[e()].hasRemaining();
    }

    public final void d(ByteBuffer byteBuffer) {
        boolean z2;
        do {
            int i5 = 0;
            z2 = false;
            while (i5 <= e()) {
                if (!this.f7710c[i5].hasRemaining()) {
                    ArrayList arrayList = this.f7709b;
                    InterfaceC0707Kh interfaceC0707Kh = (InterfaceC0707Kh) arrayList.get(i5);
                    if (!interfaceC0707Kh.e()) {
                        ByteBuffer byteBuffer2 = i5 > 0 ? this.f7710c[i5 - 1] : byteBuffer.hasRemaining() ? byteBuffer : InterfaceC0707Kh.f7999a;
                        long jRemaining = byteBuffer2.remaining();
                        interfaceC0707Kh.a(byteBuffer2);
                        this.f7710c[i5] = interfaceC0707Kh.d();
                        boolean z6 = true;
                        if (jRemaining - ((long) byteBuffer2.remaining()) <= 0 && !this.f7710c[i5].hasRemaining()) {
                            z6 = false;
                        }
                        z2 |= z6;
                    } else if (!this.f7710c[i5].hasRemaining() && i5 < e()) {
                        ((InterfaceC0707Kh) arrayList.get(i5 + 1)).b();
                    }
                }
                i5++;
            }
        } while (z2);
    }

    public final int e() {
        return this.f7710c.length - 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0672Ig)) {
            return false;
        }
        HB hb = this.f7708a;
        int size = hb.size();
        HB hb2 = ((C0672Ig) obj).f7708a;
        if (size != hb2.size()) {
            return false;
        }
        for (int i5 = 0; i5 < hb.size(); i5++) {
            if (hb.get(i5) != hb2.get(i5)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f7708a.hashCode();
    }
}

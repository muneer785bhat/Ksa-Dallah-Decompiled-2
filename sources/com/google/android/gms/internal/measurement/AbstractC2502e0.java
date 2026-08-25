package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.C1893rK;
import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2502e0 implements Cloneable {
    public final AbstractC2520g0 E;
    public AbstractC2520g0 F;

    public AbstractC2502e0(AbstractC2520g0 abstractC2520g0) {
        this.E = abstractC2520g0;
        if (abstractC2520g0.g()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.F = abstractC2520g0.i();
    }

    public static void a(int i5, List list) {
        int size = list.size() - i5;
        String strI = A1.d.i(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i5) {
                throw new NullPointerException(strI);
            }
            list.remove(size2);
        }
    }

    public final void b() {
        if (this.F.g()) {
            return;
        }
        AbstractC2520g0 abstractC2520g0I = this.E.i();
        H0.f15989c.a(abstractC2520g0I.getClass()).d(abstractC2520g0I, this.F);
        this.F = abstractC2520g0I;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final AbstractC2502e0 clone() {
        AbstractC2502e0 abstractC2502e0 = (AbstractC2502e0) this.E.t(5);
        abstractC2502e0.F = d();
        return abstractC2502e0;
    }

    public final AbstractC2520g0 d() {
        if (!this.F.g()) {
            return this.F;
        }
        this.F.j();
        return this.F;
    }

    public final AbstractC2520g0 e() {
        AbstractC2520g0 abstractC2520g0D = d();
        abstractC2520g0D.getClass();
        if (AbstractC2520g0.r(abstractC2520g0D, true)) {
            return abstractC2520g0D;
        }
        throw new O0();
    }

    public final void f(AbstractC2520g0 abstractC2520g0) {
        AbstractC2520g0 abstractC2520g02 = this.E;
        if (abstractC2520g02.equals(abstractC2520g0)) {
            return;
        }
        if (!this.F.g()) {
            AbstractC2520g0 abstractC2520g0I = abstractC2520g02.i();
            H0.f15989c.a(abstractC2520g0I.getClass()).d(abstractC2520g0I, this.F);
            this.F = abstractC2520g0I;
        }
        AbstractC2520g0 abstractC2520g03 = this.F;
        H0.f15989c.a(abstractC2520g03.getClass()).d(abstractC2520g03, abstractC2520g0);
    }

    public final void g(byte[] bArr, int i5, Y y6) throws C2627s0 {
        if (!this.F.g()) {
            AbstractC2520g0 abstractC2520g0I = this.E.i();
            H0.f15989c.a(abstractC2520g0I.getClass()).d(abstractC2520g0I, this.F);
            this.F = abstractC2520g0I;
        }
        try {
            H0.f15989c.a(this.F.getClass()).g(this.F, bArr, 0, i5, new C1893rK(y6));
        } catch (C2627s0 e6) {
            throw e6;
        } catch (IOException e7) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e7);
        } catch (IndexOutOfBoundsException unused) {
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}

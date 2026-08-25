package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class JK implements Cloneable {
    public final LK E;
    public LK F;

    public JK(LK lk) {
        this.E = lk;
        if (lk.h()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.F = lk.p();
    }

    public static void f(int i5, List list) {
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

    public final void a(byte[] bArr, EK ek) throws XK {
        int length = bArr.length;
        b();
        try {
            C1733oL.f13837c.a(this.F.getClass()).g(this.F, bArr, 0, length, new C1893rK(ek));
        } catch (XK e6) {
            throw e6;
        } catch (IOException e7) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e7);
        } catch (IndexOutOfBoundsException unused) {
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final void b() {
        if (this.F.h()) {
            return;
        }
        LK lkP = this.E.p();
        C1733oL.f13837c.a(lkP.getClass()).d(lkP, this.F);
        this.F = lkP;
    }

    public final LK c() {
        if (!this.F.h()) {
            return this.F;
        }
        LK lk = this.F;
        lk.getClass();
        C1733oL.f13837c.a(lk.getClass()).c(lk);
        lk.i();
        return this.F;
    }

    public final Object clone() {
        JK jk = (JK) this.E.v(5, null);
        jk.F = c();
        return jk;
    }

    public final LK d() {
        LK lkC = c();
        lkC.getClass();
        if (LK.w(lkC, true)) {
            return lkC;
        }
        throw new AL();
    }

    public final JK e(LK lk) {
        if (this.E.equals(lk)) {
            return this;
        }
        b();
        LK lk2 = this.F;
        C1733oL.f13837c.a(lk2.getClass()).d(lk2, lk);
        return this;
    }
}

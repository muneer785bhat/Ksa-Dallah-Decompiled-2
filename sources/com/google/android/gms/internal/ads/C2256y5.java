package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2256y5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2094v5 f15339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1272fr f15340b = new C1272fr(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1717o5 f15341c;

    public C2256y5(C2094v5 c2094v5, C1717o5 c1717o5) {
        this.f15339a = c2094v5;
        this.f15341c = c1717o5;
    }

    public final Optional a() {
        Z4 z42;
        try {
            ArrayDeque arrayDeque = (ArrayDeque) this.f15340b.F;
            if (arrayDeque.isEmpty()) {
                throw new C1932s5();
            }
            C1825q5 c1825q5 = (C1825q5) arrayDeque.pop();
            long j6 = c1825q5.f14053a;
            long j7 = c1825q5.f14054b;
            long j8 = c1825q5.f14055c;
            C2094v5 c2094v5 = this.f15339a;
            if (c2094v5.f14837b < j7) {
                return Optional.of(Z4.f11195l0);
            }
            this.f15341c.a(j6);
            if (j8 == 0) {
                while (c2094v5.f14837b > j7) {
                    c2094v5.c();
                }
            }
            return Optional.empty();
        } catch (C1609m5 e6) {
            e = e6;
            throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
        } catch (C1663n5 e7) {
            e = e7;
            throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
        } catch (C1932s5 unused) {
            z42 = Z4.f11186b0;
            return Optional.of(z42);
        } catch (C1986t5 unused2) {
            z42 = Z4.f11195l0;
            return Optional.of(z42);
        }
    }
}

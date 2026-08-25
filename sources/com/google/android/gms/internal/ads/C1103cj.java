package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1103cj implements T7 {
    public final InterfaceC0869Ug E;
    public final Executor F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicReference f11706G = new AtomicReference();

    public C1103cj(InterfaceC0869Ug interfaceC0869Ug, Executor executor) {
        this.E = interfaceC0869Ug;
        this.F = executor;
    }

    @Override // com.google.android.gms.internal.ads.T7
    public final synchronized void h0(S7 s7) {
        InterfaceC0869Ug interfaceC0869Ug = this.E;
        if (interfaceC0869Ug != null) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.be)).booleanValue()) {
                if (s7.f9850j) {
                    AtomicReference atomicReference = this.f11706G;
                    Boolean bool = Boolean.TRUE;
                    if (!bool.equals(atomicReference.getAndSet(bool))) {
                        this.F.execute(new RunnableC1101ch(interfaceC0869Ug, 3));
                    }
                } else {
                    AtomicReference atomicReference2 = this.f11706G;
                    Boolean bool2 = Boolean.FALSE;
                    if (!bool2.equals(atomicReference2.getAndSet(bool2))) {
                        this.F.execute(new RunnableC1101ch(interfaceC0869Ug, 2));
                    }
                }
            }
        }
    }
}

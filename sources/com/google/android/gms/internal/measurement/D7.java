package com.google.android.gms.internal.measurement;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class D7 extends AbstractC2652u7 implements InterfaceC2670w7 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final F4.D f15898K = new F4.D(7);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Exception f15899J;

    public D7(UUID uuid, String str, Exception exc, N7 n7) {
        super("<missing root>", uuid, str, n7);
        this.f15899J = exc;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2670w7
    public final Exception d() {
        return this.f15899J;
    }

    @Override // com.google.android.gms.internal.measurement.O7
    public final J7 g() {
        return I7.f16015e;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2670w7
    public final E7 o(String str, J7 j7, boolean z2, N7 n7) {
        if (z2) {
            AtomicReference atomicReference = AbstractC2697z7.f16545a;
        }
        return new E7(str, this, j7, z2, n7);
    }

    @Override // com.google.android.gms.internal.measurement.O7
    public final O7 r(String str, J7 j7, N7 n7) {
        AtomicReference atomicReference = AbstractC2697z7.f16545a;
        return o(str, j7, true, n7);
    }
}

package com.google.android.gms.internal.measurement;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class E7 extends AbstractC2679x7 implements InterfaceC2670w7 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Exception f15905K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f15906L;

    /* JADX WARN: Multi-variable type inference failed */
    public E7(String str, InterfaceC2670w7 interfaceC2670w7, J7 j7, boolean z2, N7 n7) {
        super("<missing root>:".concat(str), (AbstractC2652u7) interfaceC2670w7, J7.a(j7, I7.f16016f), n7);
        this.f15905K = interfaceC2670w7.d();
        this.f15906L = z2;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2670w7
    public final Exception d() {
        return this.f15905K;
    }

    @Override // com.google.android.gms.internal.measurement.O7
    public final J7 i() {
        return I7.f16015e;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2670w7
    public final E7 o(String str, J7 j7, boolean z2, N7 n7) {
        boolean z6 = this.f15906L;
        if (z2 && !z6) {
            AtomicReference atomicReference = AbstractC2697z7.f16545a;
        }
        boolean z7 = true;
        if ((!z2 || z6) && !z6) {
            z7 = false;
        }
        return new E7(str, this, j7, z7, n7);
    }

    @Override // com.google.android.gms.internal.measurement.O7
    public final O7 r(String str, J7 j7, N7 n7) {
        AtomicReference atomicReference = AbstractC2697z7.f16545a;
        return o(str, j7, true, n7);
    }

    public E7(UUID uuid, String str, String str2, J7 j7, Exception exc, N7 n7) {
        super("<missing root>:".concat(str2), uuid, str, J7.a(j7, I7.f16016f), n7);
        this.f15905K = exc;
        this.f15906L = false;
    }
}

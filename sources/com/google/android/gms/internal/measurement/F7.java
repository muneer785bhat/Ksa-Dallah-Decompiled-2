package com.google.android.gms.internal.measurement;

import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class F7 extends AbstractC2679x7 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final F7 f15910K;

    static {
        UUID uuidRandomUUID = UUID.randomUUID();
        f15910K = new F7("<skip trace>", uuidRandomUUID, AbstractC2652u7.a(uuidRandomUUID), I7.f16015e, AbstractC2697z7.c());
    }

    @Override // com.google.android.gms.internal.measurement.O7
    public final J7 i() {
        return I7.f16015e;
    }

    @Override // com.google.android.gms.internal.measurement.O7
    public final O7 r(String str, J7 j7, N7 n7) {
        throw new IllegalStateException("Can't create child trace for no trace!");
    }
}

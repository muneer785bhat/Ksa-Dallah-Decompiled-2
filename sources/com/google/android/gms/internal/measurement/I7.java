package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class I7 extends J7 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J7 f16015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final J7 f16016f;

    static {
        J7 j7B = new I7(null, new p.i(0)).b();
        f16015e = j7B;
        I7 i7 = new I7(j7B, new p.i(0));
        boolean z2 = !i7.f16042c;
        Boolean bool = Boolean.TRUE;
        AbstractC2730n0.C("Can't mutate after handing to trace", z2);
        AbstractC2730n0.C("Key already present", !i7.c());
        i7.f16041b.put(J7.d, bool);
        f16016f = i7.b();
    }
}

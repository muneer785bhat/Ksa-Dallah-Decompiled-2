package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2679x7 extends AbstractC2652u7 {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final J7 f16525J;

    public AbstractC2679x7(String str, AbstractC2652u7 abstractC2652u7, J7 j7, N7 n7) {
        super(str, abstractC2652u7, n7);
        AbstractC2730n0.q(j7.f16042c);
        this.f16525J = j7;
    }

    @Override // com.google.android.gms.internal.measurement.O7
    public final J7 g() {
        return J7.a(this.f16525J, i());
    }

    public AbstractC2679x7(String str, UUID uuid, String str2, J7 j7, N7 n7) {
        super(str, uuid, str2, n7);
        AbstractC2730n0.q(j7.f16042c);
        this.f16525J = j7;
    }
}

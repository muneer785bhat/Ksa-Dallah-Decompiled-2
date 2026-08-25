package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class S7 extends U0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16125b;

    public /* synthetic */ S7(int i5) {
        this.f16125b = i5;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final /* synthetic */ Object a() {
        switch (this.f16125b) {
            case 0:
                return new T7();
            case 1:
                return new V7();
            case 2:
                return new l8();
            default:
                return new n8();
        }
    }
}

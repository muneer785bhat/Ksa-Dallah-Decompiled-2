package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2478b6 extends AbstractC2508e6 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile double f16240I;

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object a() {
        return Double.valueOf(-3.0d);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object b(String str) {
        return Double.valueOf(Double.parseDouble(str));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object c(Object obj) {
        return (Double) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object d() {
        return Double.valueOf(this.f16240I);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ void e(Object obj) {
        this.f16240I = ((Double) obj).doubleValue();
    }
}

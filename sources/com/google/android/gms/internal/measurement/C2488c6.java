package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2488c6 extends AbstractC2508e6 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile long f16247I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f16248J;

    public C2488c6(String str, i3.i iVar, long j6) {
        super(str, iVar);
        this.f16248J = j6;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object a() {
        return Long.valueOf(this.f16248J);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object b(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object c(Object obj) {
        return (Long) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object d() {
        return Long.valueOf(this.f16247I);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ void e(Object obj) {
        this.f16247I = ((Long) obj).longValue();
    }
}

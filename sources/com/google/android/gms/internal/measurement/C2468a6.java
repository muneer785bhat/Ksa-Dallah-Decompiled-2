package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2468a6 extends AbstractC2508e6 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile boolean f16216I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f16217J;

    public C2468a6(String str, i3.i iVar, boolean z2) {
        super(str, iVar);
        this.f16217J = z2;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object a() {
        return Boolean.valueOf(this.f16217J);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object b(String str) {
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object c(Object obj) {
        return (Boolean) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object d() {
        return Boolean.valueOf(this.f16216I);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ void e(Object obj) {
        this.f16216I = ((Boolean) obj).booleanValue();
    }
}

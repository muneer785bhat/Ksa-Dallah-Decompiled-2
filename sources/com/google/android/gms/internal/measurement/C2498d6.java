package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2498d6 extends AbstractC2508e6 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile String f16256I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f16257J;

    public C2498d6(String str, i3.i iVar, String str2) {
        super(str, iVar);
        this.f16257J = str2;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object a() {
        return this.f16257J;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object c(Object obj) {
        return (String) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ Object d() {
        return this.f16256I;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* synthetic */ void e(Object obj) {
        this.f16256I = (String) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2508e6
    public final /* bridge */ /* synthetic */ Object b(String str) {
        return str;
    }
}

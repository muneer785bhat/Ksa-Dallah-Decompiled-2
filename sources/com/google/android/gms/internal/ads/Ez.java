package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Ez implements LA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Gz f7033b;

    public /* synthetic */ Ez(Gz gz, int i5) {
        this.f7032a = i5;
        this.f7033b = gz;
    }

    @Override // com.google.android.gms.internal.ads.LA
    public final Object apply(Object obj) {
        byte[] bArr = (byte[]) obj;
        switch (this.f7032a) {
            case 0:
                Gz gz = this.f7033b;
                gz.getClass();
                gz.i(new B0.d(), bArr, false);
                break;
            default:
                Gz gz2 = this.f7033b;
                gz2.getClass();
                gz2.i(new B0.d(), bArr, true);
                break;
        }
        return null;
    }
}

package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class JG extends HC {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KG f7798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wx f7799c;

    public JG(KG kg, Wx wx) {
        this.f7798b = kg;
        this.f7799c = wx;
    }

    public static JG j(KG kg, Wx wx) throws GeneralSecurityException {
        if (kg.f7964a == ((WJ) wx.F).f10654a.length) {
            return new JG(kg, wx);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final /* synthetic */ AbstractC1135dE b() {
        return this.f7798b;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final Integer g() {
        return null;
    }
}

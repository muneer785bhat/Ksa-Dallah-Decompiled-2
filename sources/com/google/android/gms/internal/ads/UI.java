package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class UI extends AbstractC1785pJ {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WI f10267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wx f10268c;

    public UI(WI wi, Wx wx) {
        this.f10267b = wi;
        this.f10268c = wx;
    }

    public static UI k(WI wi, Wx wx) throws GeneralSecurityException {
        WJ wj = (WJ) wx.F;
        if (wj.f10654a.length != 32) {
            int length = wj.f10654a.length;
            throw new GeneralSecurityException(AbstractC2789k.i(length, "Ed25519 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 65)));
        }
        if (Arrays.equals(wi.f10652c.b(), AbstractC1853qg.m(AbstractC1853qg.p(wj.b())))) {
            return new UI(wi, wx);
        }
        throw new GeneralSecurityException("Ed25519 keys mismatch");
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final AbstractC1135dE b() {
        return this.f10267b.f10651b;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1785pJ
    public final /* synthetic */ AbstractC1839qJ j() {
        return this.f10267b;
    }
}

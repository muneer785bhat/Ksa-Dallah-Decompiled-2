package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class FB extends AbstractC1185eB {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HB f7087H;

    public FB(HB hb, int i5) {
        super(hb.size(), i5);
        this.f7087H = hb;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1185eB
    public final Object b(int i5) {
        return this.f7087H.get(i5);
    }
}

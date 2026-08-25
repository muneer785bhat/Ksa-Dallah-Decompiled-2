package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1967sn extends C0930Yd {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f14476I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1967sn(InterfaceC0643Gl interfaceC0643Gl, InterfaceC0869Ug interfaceC0869Ug, int i5) {
        super(14, interfaceC0643Gl, interfaceC0869Ug);
        this.f14476I = i5;
    }

    @Override // com.google.android.gms.internal.ads.C0930Yd
    public Set v(C0760Nj c0760Nj) {
        switch (this.f14476I) {
            case 1:
                return Collections.EMPTY_SET;
            default:
                return super.v(c0760Nj);
        }
    }

    @Override // com.google.android.gms.internal.ads.C0930Yd
    public Set x(C0760Nj c0760Nj) {
        switch (this.f14476I) {
            case 1:
                return Collections.EMPTY_SET;
            default:
                return super.x(c0760Nj);
        }
    }
}

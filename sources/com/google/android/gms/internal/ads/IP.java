package com.google.android.gms.internal.ads;

import android.os.Build;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class IP implements NP, InterfaceC0923Xm {
    public static final /* synthetic */ IP E = new IP();
    public static final /* synthetic */ IP F = new IP();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ IP f7703G = new IP();

    @Override // com.google.android.gms.internal.ads.NP
    public /* synthetic */ int p(Object obj) {
        HashMap map = OP.f9205a;
        String str = ((EP) obj).f6956a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0923Xm, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        ((AQ) obj).getClass();
    }
}

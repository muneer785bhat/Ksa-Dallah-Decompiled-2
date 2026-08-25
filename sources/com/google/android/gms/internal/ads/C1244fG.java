package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1244fG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f12184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f12185b;

    public /* synthetic */ C1244fG(NA na) {
        this.f12184a = new HashMap((HashMap) na.F);
        this.f12185b = new HashMap((HashMap) na.f8887G);
    }

    public final Object a(HC hc, Class cls) throws GeneralSecurityException {
        C1190eG c1190eG = new C1190eG(hc.getClass(), cls);
        HashMap map = this.f12184a;
        if (map.containsKey(c1190eG)) {
            return ((C1083cG) map.get(c1190eG)).f11650c.b(hc);
        }
        String string = c1190eG.toString();
        throw new GeneralSecurityException(A1.d.j(new StringBuilder(string.length() + 102), "No PrimitiveConstructor for ", string, " available, see https://developers.google.com/tink/faq/registration_errors"));
    }
}

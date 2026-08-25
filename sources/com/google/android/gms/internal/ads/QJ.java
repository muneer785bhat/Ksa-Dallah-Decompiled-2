package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class QJ extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1717o5 f9485a;

    public QJ(C1717o5 c1717o5) {
        this.f9485a = c1717o5;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        try {
            NJ nj = NJ.f8957c;
            C1717o5 c1717o5 = this.f9485a;
            Mac mac = (Mac) nj.f8961a.c((String) c1717o5.f13788G);
            mac.init((SecretKeySpec) c1717o5.f13789H);
            return mac;
        } catch (GeneralSecurityException e6) {
            throw new IllegalStateException(e6);
        }
    }
}

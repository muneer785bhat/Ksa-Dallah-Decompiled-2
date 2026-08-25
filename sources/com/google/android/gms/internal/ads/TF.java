package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class TF {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TF f10115b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f10116a = new AtomicReference(new C1728oG(new C2049uE(2)));

    static {
        try {
            TF tf = new TF();
            tf.a(new FF(LF.class, C1727oF.f13810H));
            f10115b = tf;
        } catch (Exception e6) {
            throw new C5.e(10, e6);
        }
    }

    public final synchronized void a(FF ff) {
        AtomicReference atomicReference = this.f10116a;
        C2049uE c2049uE = new C2049uE((C1728oG) atomicReference.get());
        c2049uE.b(ff);
        atomicReference.set(new C1728oG(c2049uE));
    }

    public final synchronized void b(DF df) {
        AtomicReference atomicReference = this.f10116a;
        C2049uE c2049uE = new C2049uE((C1728oG) atomicReference.get());
        c2049uE.e(df);
        atomicReference.set(new C1728oG(c2049uE));
    }

    public final synchronized void c(XF xf) {
        AtomicReference atomicReference = this.f10116a;
        C2049uE c2049uE = new C2049uE((C1728oG) atomicReference.get());
        c2049uE.g(xf);
        atomicReference.set(new C1728oG(c2049uE));
    }

    public final synchronized void d(VF vf) {
        AtomicReference atomicReference = this.f10116a;
        C2049uE c2049uE = new C2049uE((C1728oG) atomicReference.get());
        c2049uE.h(vf);
        atomicReference.set(new C1728oG(c2049uE));
    }

    public final HC e(C1406iG c1406iG) throws GeneralSecurityException {
        C1728oG c1728oG = (C1728oG) this.f10116a.get();
        c1728oG.getClass();
        C1620mG c1620mG = new C1620mG(C1406iG.class, c1406iG.f12687b);
        HashMap map = c1728oG.f13835b;
        if (map.containsKey(c1620mG)) {
            return ((DF) map.get(c1620mG)).f6788b.d(c1406iG);
        }
        String string = c1620mG.toString();
        throw new GeneralSecurityException(A1.d.j(new StringBuilder(string.length() + 47), "No Key Parser for requested key type ", string, " available"));
    }

    public final InterfaceC1566lG f(HC hc) throws GeneralSecurityException {
        C1728oG c1728oG = (C1728oG) this.f10116a.get();
        c1728oG.getClass();
        C1674nG c1674nG = new C1674nG(hc.getClass(), C1406iG.class);
        HashMap map = c1728oG.f13834a;
        if (map.containsKey(c1674nG)) {
            return ((FF) map.get(c1674nG)).f7092b.b(hc);
        }
        String string = c1674nG.toString();
        throw new GeneralSecurityException(A1.d.j(new StringBuilder(string.length() + 32), "No Key serializer for ", string, " available"));
    }

    public final AbstractC1135dE g(C1458jG c1458jG) throws GeneralSecurityException {
        C1728oG c1728oG = (C1728oG) this.f10116a.get();
        c1728oG.getClass();
        C1620mG c1620mG = new C1620mG(C1458jG.class, c1458jG.f12892a);
        HashMap map = c1728oG.d;
        if (map.containsKey(c1620mG)) {
            return ((VF) map.get(c1620mG)).f10440b.f(c1458jG);
        }
        String string = c1620mG.toString();
        throw new GeneralSecurityException(A1.d.j(new StringBuilder(string.length() + 54), "No Parameters Parser for requested key type ", string, " available"));
    }

    public final InterfaceC1566lG h(AbstractC1135dE abstractC1135dE) throws GeneralSecurityException {
        C1728oG c1728oG = (C1728oG) this.f10116a.get();
        c1728oG.getClass();
        C1674nG c1674nG = new C1674nG(abstractC1135dE.getClass(), C1458jG.class);
        HashMap map = c1728oG.f13836c;
        if (map.containsKey(c1674nG)) {
            return ((XF) map.get(c1674nG)).f10799b.g(abstractC1135dE);
        }
        String string = c1674nG.toString();
        throw new GeneralSecurityException(A1.d.j(new StringBuilder(string.length() + 39), "No Key Format serializer for ", string, " available"));
    }
}

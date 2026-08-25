package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class OF {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OF f9196b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f9197a = new HashMap();

    static {
        C1618mE c1618mE = C1618mE.f13467k;
        OF of = new OF();
        try {
            of.a(c1618mE, MF.class);
            f9196b = of;
        } catch (GeneralSecurityException e6) {
            throw new IllegalStateException("unexpected error.", e6);
        }
    }

    public final synchronized void a(BF bf, Class cls) {
        try {
            HashMap map = this.f9197a;
            BF bf2 = (BF) map.get(cls);
            if (bf2 != null && !bf2.equals(bf)) {
                String string = cls.toString();
                StringBuilder sb = new StringBuilder(string.length() + 60);
                sb.append("Different key creator for parameters class ");
                sb.append(string);
                sb.append(" already inserted");
                throw new GeneralSecurityException(sb.toString());
            }
            map.put(cls, bf);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final HC b(AbstractC1135dE abstractC1135dE, Integer num) {
        HC hcA;
        synchronized (this) {
            BF bf = (BF) this.f9197a.get(abstractC1135dE.getClass());
            if (bf == null) {
                String string = abstractC1135dE.toString();
                StringBuilder sb = new StringBuilder(string.length() + 86);
                sb.append("Cannot create a new key for parameters ");
                sb.append(string);
                sb.append(": no key creator for this class was registered.");
                throw new GeneralSecurityException(sb.toString());
            }
            hcA = bf.a(abstractC1135dE, num);
        }
        return hcA;
    }
}

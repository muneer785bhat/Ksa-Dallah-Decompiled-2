package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class CF {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f6414c = Logger.getLogger(CF.class.getName());
    public static final CF d = new CF();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f6415a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f6416b = new ConcurrentHashMap();

    public final synchronized void a(IF r22, boolean z2) {
        c(r22, 1, z2);
    }

    public final IF b(Class cls, String str) throws GeneralSecurityException {
        IF ifD = d(str);
        if (ifD.f7676b.equals(cls)) {
            return ifD;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(ifD.getClass());
        String string = ifD.f7676b.toString();
        StringBuilder sb = new StringBuilder(A1.d.d(name.length() + 53, strValueOf, 23) + string.length());
        q0.t.o(sb, "Primitive type ", name, " not supported by key manager of type ", strValueOf);
        throw new GeneralSecurityException(q0.t.h(sb, ", which only supports: ", string));
    }

    public final synchronized void c(IF r1, int i5, boolean z2) {
        if (!HC.e(i5)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        e(r1, z2);
    }

    public final synchronized IF d(String str) {
        ConcurrentHashMap concurrentHashMap;
        concurrentHashMap = this.f6415a;
        if (!concurrentHashMap.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 98);
            sb.append("No key manager found for key type ");
            sb.append(str);
            sb.append(", see https://developers.google.com/tink/faq/registration_errors");
            throw new GeneralSecurityException(sb.toString());
        }
        return (IF) concurrentHashMap.get(str);
    }

    public final synchronized void e(IF r8, boolean z2) {
        try {
            String str = r8.f7675a;
            if (z2) {
                ConcurrentHashMap concurrentHashMap = this.f6416b;
                if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
                }
            }
            ConcurrentHashMap concurrentHashMap2 = this.f6415a;
            IF r32 = (IF) concurrentHashMap2.get(str);
            if (r32 != null && !r32.getClass().equals(r8.getClass())) {
                f6414c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + r32.getClass().getName() + ", cannot be re-registered with " + r8.getClass().getName());
            }
            concurrentHashMap2.putIfAbsent(str, r8);
            this.f6416b.put(str, Boolean.valueOf(z2));
        } catch (Throwable th) {
            throw th;
        }
    }
}

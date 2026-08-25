package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class QF {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final QF f9480b = new QF();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f9481a = new ConcurrentHashMap();

    public final void a(PF pf, Class cls) throws GeneralSecurityException {
        PF pf2 = (PF) this.f9481a.putIfAbsent(cls, pf);
        if (pf2 != null && !pf2.equals(pf)) {
            throw new GeneralSecurityException("Different key creator for parameters class already inserted");
        }
    }
}

package com.google.android.gms.internal.ads;

import N2.InterfaceC0253s0;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2079ur implements InterfaceC0608Ek {
    public final AtomicReference E = new AtomicReference();

    @Override // com.google.android.gms.internal.ads.InterfaceC0608Ek
    public final void f(N2.k1 k1Var) {
        Object obj = this.E.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC0253s0) obj).l3(k1Var);
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }
}

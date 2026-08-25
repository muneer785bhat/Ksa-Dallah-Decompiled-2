package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class Nz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f9156a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1242fE f9157b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1242fE f9158c = null;

    public final boolean a(C2096v7 c2096v7) {
        byte[] bArrA = c2096v7.z().A().A().a();
        byte[] bArrA2 = c2096v7.z().C().a();
        try {
            try {
                if (!this.f9156a.getAndSet(true)) {
                    try {
                        AbstractC1731oJ.a();
                        Fx fxA = TC.a(new String(DA.y("eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false)));
                        Ys ys = NF.f8947p0;
                        this.f9157b = (InterfaceC1242fE) fxA.C(ys, InterfaceC1242fE.class);
                        this.f9158c = (InterfaceC1242fE) TC.a(new String(DA.y("eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false))).C(ys, InterfaceC1242fE.class);
                    } catch (Exception e6) {
                        throw new GeneralSecurityException("Failed to verify program", e6);
                    }
                }
                InterfaceC1242fE interfaceC1242fE = this.f9157b;
                if (interfaceC1242fE == null) {
                    throw new GeneralSecurityException();
                }
                interfaceC1242fE.a(bArrA, bArrA2);
                return true;
            } catch (GeneralSecurityException unused) {
                InterfaceC1242fE interfaceC1242fE2 = this.f9158c;
                if (interfaceC1242fE2 != null) {
                    interfaceC1242fE2.a(bArrA, bArrA2);
                    return true;
                }
                return false;
            }
        } catch (GeneralSecurityException unused2) {
            return false;
        }
    }
}

package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Q2 extends H2 implements V2 {
    public final AtomicReference E;
    public boolean F;

    public Q2() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.E = new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object J0(android.os.Bundle r3, java.lang.Class r4) {
        /*
            if (r3 == 0) goto L38
            java.lang.String r0 = "r"
            java.lang.Object r3 = r3.get(r0)
            if (r3 == 0) goto L38
            java.lang.Object r3 = r4.cast(r3)     // Catch: java.lang.ClassCastException -> Lf
            return r3
        Lf:
            r0 = move-exception
            java.lang.String r4 = r4.getCanonicalName()
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getCanonicalName()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unexpected object type. Expected, Received: "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = ", "
            r1.append(r4)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            java.lang.String r4 = "AM"
            android.util.Log.w(r4, r3, r0)
            throw r0
        L38:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.Q2.J0(android.os.Bundle, java.lang.Class):java.lang.Object");
    }

    @Override // com.google.android.gms.internal.measurement.V2
    public final void R2(Bundle bundle) {
        AtomicReference atomicReference = this.E;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.F = true;
                } finally {
                    this.E.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.H2
    public final boolean i0(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) I2.a(parcel, Bundle.CREATOR);
        I2.d(parcel);
        R2(bundle);
        parcel2.writeNoException();
        return true;
    }

    public final String j0(long j6) {
        return (String) J0(k0(j6), String.class);
    }

    public final Bundle k0(long j6) {
        Bundle bundle;
        AtomicReference atomicReference = this.E;
        synchronized (atomicReference) {
            if (!this.F) {
                try {
                    atomicReference.wait(j6);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.E.get();
        }
        return bundle;
    }
}

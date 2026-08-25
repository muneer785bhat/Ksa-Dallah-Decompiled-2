package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1357hL extends C2052uH {
    public final int F;

    public C1357hL() {
        this.F = 1;
    }

    public static C1357hL a(IOException iOException, int i5) {
        String message = iOException.getMessage();
        int i7 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !IK.g(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i7 == 2007 ? new RK("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007, 1) : new C1357hL(iOException, i7, i5);
    }

    public C1357hL(IOException iOException, int i5, int i7) {
        super(i5 == 2000 ? i7 != 1 ? 2000 : 2001 : i5, iOException);
        this.F = i7;
    }

    public C1357hL(int i5, String str, int i7) {
        super(i5 == 2000 ? i7 != 1 ? 2000 : 2001 : i5, str);
        this.F = i7;
    }

    public C1357hL(String str, IOException iOException, int i5, int i7) {
        super(str, iOException, i5 == 2000 ? i7 != 1 ? 2000 : 2001 : i5);
        this.F = i7;
    }
}

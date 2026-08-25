package i0;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: i0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2986s extends C2976i {
    public final int F;

    public C2986s() {
        super(2008);
        this.F = 1;
    }

    public static C2986s a(IOException iOException, int i5) {
        String message = iOException.getMessage();
        int i7 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !AbstractC3360b.e0(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i7 == 2007 ? new C2985r(2007, iOException, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted") : new C2986s(iOException, i7, i5);
    }

    public C2986s(int i5, String str) {
        super(i5 == 2000 ? 2001 : i5, str);
        this.F = 1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2986s(IOException iOException, int i5, int i7) {
        if (i5 == 2000 && i7 == 1) {
            i5 = 2001;
        }
        super(i5, iOException);
        this.F = i7;
    }

    public C2986s(int i5, IOException iOException, String str) {
        super(str, iOException, i5 == 2000 ? 2001 : i5);
        this.F = 1;
    }
}

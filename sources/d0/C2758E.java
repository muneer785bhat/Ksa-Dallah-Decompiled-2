package d0;

import java.io.IOException;

/* JADX INFO: renamed from: d0.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2758E extends IOException {
    public final boolean E;
    public final int F;

    public C2758E(String str, Throwable th, boolean z2, int i5) {
        super(str, th);
        this.E = z2;
        this.F = i5;
    }

    public static C2758E a(RuntimeException runtimeException, String str) {
        return new C2758E(str, runtimeException, true, 1);
    }

    public static C2758E b(String str, Exception exc) {
        return new C2758E(str, exc, true, 4);
    }

    public static C2758E c(String str) {
        return new C2758E(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        StringBuilder sb = new StringBuilder();
        sb.append(message != null ? message.concat(" ") : "");
        sb.append("{contentIsMalformed=");
        sb.append(this.E);
        sb.append(", dataType=");
        return q0.t.e(this.F, "}", sb);
    }
}

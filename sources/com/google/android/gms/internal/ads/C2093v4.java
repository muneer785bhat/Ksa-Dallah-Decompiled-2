package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2093v4 extends IOException {
    public final boolean E;
    public final int F;

    public C2093v4(String str, Throwable th, boolean z2, int i5) {
        super(str, th);
        this.E = z2;
        this.F = i5;
    }

    public static C2093v4 a(RuntimeException runtimeException, String str) {
        return new C2093v4(str, runtimeException, true, 1);
    }

    public static C2093v4 b(String str) {
        return new C2093v4(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        String strConcat = message != null ? message.concat(" ") : "";
        int length = strConcat.length();
        boolean z2 = this.E;
        int length2 = String.valueOf(z2).length() + length + 20;
        int i5 = this.F;
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + length2 + 11 + 1);
        sb.append(strConcat);
        sb.append("{contentIsMalformed=");
        sb.append(z2);
        sb.append(", dataType=");
        return q0.t.e(i5, "}", sb);
    }
}

package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class XD {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f10793b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteArrayInputStream f10794a;

    public XD(ByteArrayInputStream byteArrayInputStream) {
        this.f10794a = byteArrayInputStream;
    }

    public static int b(AbstractC0980aK abstractC0980aK) throws IOException {
        if (!(abstractC0980aK instanceof C1194eK)) {
            throw new IOException("invalid key id: not a JSON primitive");
        }
        if (!(abstractC0980aK.d().E instanceof Number)) {
            throw new IOException("invalid key id: not a JSON number");
        }
        Number numberE = abstractC0980aK.d().e();
        try {
            if (!(numberE instanceof C2320zF)) {
                throw new IllegalArgumentException("does not contain a parsed number.");
            }
            long j6 = Long.parseLong(((C2320zF) numberE).E);
            if (j6 > 4294967295L || j6 < -2147483648L) {
                throw new IOException("invalid key id");
            }
            return (int) j6;
        } catch (NumberFormatException e6) {
            throw new IOException(e6);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.YH a() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 746
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.XD.a():com.google.android.gms.internal.ads.YH");
    }
}

package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class KQ extends C2093v4 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final HB f7982G;

    public KQ(String str, C0972aC c0972aC) {
        super(str, null, false, 1);
        this.f7982G = HB.n(c0972aC);
    }

    @Override // com.google.android.gms.internal.ads.C2093v4, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        HB hb = this.f7982G;
        if (hb.isEmpty()) {
            return message;
        }
        int length = message.length();
        String strValueOf = String.valueOf(hb);
        return A1.d.j(new StringBuilder(length + 17 + strValueOf.length()), message, "\nsniff failures: ", strValueOf);
    }
}

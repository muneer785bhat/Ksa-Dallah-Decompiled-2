package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class R4 extends RM {
    static {
        SM.k(R4.class);
    }

    public R4(C1637mg c1637mg, Q4 q42) {
        ByteBuffer byteBuffer = c1637mg.E;
        long jLimit = byteBuffer.limit();
        this.F = c1637mg;
        this.f9665H = c1637mg.b();
        byteBuffer.position((int) (c1637mg.b() + jLimit));
        this.f9666I = c1637mg.b();
        this.E = q42;
    }

    @Override // com.google.android.gms.internal.ads.RM, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.android.gms.internal.ads.RM
    public final String toString() {
        String string = this.F.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 7);
        sb.append("model(");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }
}

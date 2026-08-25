package m0;

import d0.C2794p;

/* JADX INFO: loaded from: classes.dex */
public final class n extends Exception {
    public final boolean E;

    public n(int i5, int i7, int i8, int i9, C2794p c2794p, boolean z2, h hVar) {
        StringBuilder sb = new StringBuilder("AudioTrack init failed 0 Config(");
        sb.append(i5);
        sb.append(", ");
        sb.append(i7);
        sb.append(", ");
        sb.append(i8);
        sb.append(", ");
        sb.append(i9);
        sb.append(") ");
        sb.append(c2794p);
        sb.append(z2 ? " (recoverable)" : "");
        super(sb.toString(), hVar);
        this.E = z2;
    }
}

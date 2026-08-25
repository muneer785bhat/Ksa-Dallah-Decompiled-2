package i0;

import java.io.IOException;

/* JADX INFO: renamed from: i0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2976i extends IOException {
    public final int E;

    public C2976i(int i5) {
        this.E = i5;
    }

    public C2976i(int i5, Exception exc) {
        super(exc);
        this.E = i5;
    }

    public C2976i(int i5, String str) {
        super(str);
        this.E = i5;
    }

    public C2976i(String str, Exception exc, int i5) {
        super(str, exc);
        this.E = i5;
    }
}

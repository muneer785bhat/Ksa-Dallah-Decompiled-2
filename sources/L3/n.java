package l3;

import j3.InterfaceC3066b;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n implements InterfaceC3066b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f19654c = new n(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19655b;

    public /* synthetic */ n(String str) {
        this.f19655b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return y.l(this.f19655b, ((n) obj).f19655b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19655b});
    }
}

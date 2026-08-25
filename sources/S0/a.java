package S0;

import d0.InterfaceC2755B;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3801b;

    public a(int i5, String str) {
        this.f3800a = i5;
        this.f3801b = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.f3800a);
        sb.append(",url=");
        return t.h(sb, this.f3801b, ")");
    }
}

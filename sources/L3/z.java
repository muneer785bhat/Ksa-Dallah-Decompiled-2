package l3;

import i3.C2996b;

/* JADX INFO: loaded from: classes.dex */
public final class z extends Exception {
    public final C2996b E;

    public z(C2996b c2996b) {
        y.a("ResolvableConnectionException can only be created with a connection result containing a resolution.", (c2996b.F == 0 || c2996b.f17906G == null) ? false : true);
        this.E = c2996b;
    }
}

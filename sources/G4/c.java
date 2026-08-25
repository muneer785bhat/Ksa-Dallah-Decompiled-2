package G4;

import v4.InterfaceC3471c;

/* JADX INFO: loaded from: classes.dex */
public enum c implements InterfaceC3471c {
    /* JADX INFO: Fake field, exist only in values array */
    EF0(0),
    F(1),
    /* JADX INFO: Fake field, exist only in values array */
    EF23(2),
    /* JADX INFO: Fake field, exist only in values array */
    EF31(3);

    public final int E;

    c(int i5) {
        this.E = i5;
    }

    @Override // v4.InterfaceC3471c
    public final int a() {
        return this.E;
    }
}

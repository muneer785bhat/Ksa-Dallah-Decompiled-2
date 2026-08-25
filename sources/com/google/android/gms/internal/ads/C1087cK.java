package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1087cK extends AbstractC0980aK {
    public final C1516kK E = new C1516kK();

    public final AbstractC0980aK e(String str) {
        return (AbstractC0980aK) this.E.get(str);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C1087cK) && ((C1087cK) obj).E.equals(this.E);
        }
        return true;
    }

    public final int hashCode() {
        return this.E.hashCode();
    }
}

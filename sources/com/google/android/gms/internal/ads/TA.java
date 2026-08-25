package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class TA extends PA {
    public final Object E;

    public TA(Object obj) {
        this.E = obj;
    }

    @Override // com.google.android.gms.internal.ads.PA
    public final Object a() {
        return this.E;
    }

    @Override // com.google.android.gms.internal.ads.PA
    public final PA b(LA la) {
        Object objApply = la.apply(this.E);
        DA.Z(objApply, "the Function passed to Optional.transform() must not return null.");
        return new TA(objApply);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TA) {
            return this.E.equals(((TA) obj).E);
        }
        return false;
    }

    public final int hashCode() {
        return this.E.hashCode() + 1502476572;
    }

    public final String toString() {
        String string = this.E.toString();
        return A1.d.j(new StringBuilder(string.length() + 13), "Optional.of(", string, ")");
    }
}

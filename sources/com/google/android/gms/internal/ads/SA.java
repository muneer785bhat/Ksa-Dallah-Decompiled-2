package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class SA implements QA {
    public static final SA E;
    public static final /* synthetic */ SA[] F;

    static {
        SA sa = new SA("ALWAYS_TRUE", 0);
        E = sa;
        F = new SA[]{sa, new SA("ALWAYS_FALSE", 1), new SA("IS_NULL", 2), new SA("NOT_NULL", 3)};
    }

    public static SA[] values() {
        return (SA[]) F.clone();
    }

    @Override // com.google.android.gms.internal.ads.QA
    public final /* synthetic */ boolean p(Object obj) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return obj != null;
                }
                throw null;
            }
            if (obj == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        int iOrdinal = ordinal();
        return iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? super.toString() : "Predicates.notNull()" : "Predicates.isNull()" : "Predicates.alwaysFalse()" : "Predicates.alwaysTrue()";
    }
}

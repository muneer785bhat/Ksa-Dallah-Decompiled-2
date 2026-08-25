package u2;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class J {
    public static final J E;
    public static final /* synthetic */ J[] F;

    static {
        J j6 = new J("DEFAULT", 0);
        E = j6;
        J j7 = new J("UNMETERED_ONLY", 1);
        J j8 = new J("UNMETERED_OR_DAILY", 2);
        J j9 = new J("FAST_IF_RADIO_AWAKE", 3);
        J j10 = new J("NEVER", 4);
        J j11 = new J("UNRECOGNIZED", 5);
        F = new J[]{j6, j7, j8, j9, j10, j11};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, j6);
        sparseArray.put(1, j7);
        sparseArray.put(2, j8);
        sparseArray.put(3, j9);
        sparseArray.put(4, j10);
        sparseArray.put(-1, j11);
    }

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) F.clone();
    }
}

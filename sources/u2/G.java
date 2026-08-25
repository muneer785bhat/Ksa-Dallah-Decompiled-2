package u2;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class G {
    public static final SparseArray E;
    public static final /* synthetic */ G[] F;

    /* JADX INFO: Fake field, exist only in values array */
    G EF1;

    static {
        G g7 = new G("UNKNOWN_MOBILE_SUBTYPE", 0);
        G g8 = new G("GPRS", 1);
        G g9 = new G("EDGE", 2);
        G g10 = new G("UMTS", 3);
        G g11 = new G("CDMA", 4);
        G g12 = new G("EVDO_0", 5);
        G g13 = new G("EVDO_A", 6);
        G g14 = new G("RTT", 7);
        G g15 = new G("HSDPA", 8);
        G g16 = new G("HSUPA", 9);
        G g17 = new G("HSPA", 10);
        G g18 = new G("IDEN", 11);
        G g19 = new G("EVDO_B", 12);
        G g20 = new G("LTE", 13);
        G g21 = new G("EHRPD", 14);
        G g22 = new G("HSPAP", 15);
        G g23 = new G("GSM", 16);
        G g24 = new G("TD_SCDMA", 17);
        G g25 = new G("IWLAN", 18);
        G g26 = new G("LTE_CA", 19);
        F = new G[]{g7, g8, g9, g10, g11, g12, g13, g14, g15, g16, g17, g18, g19, g20, g21, g22, g23, g24, g25, g26, new G("COMBINED", 20)};
        SparseArray sparseArray = new SparseArray();
        E = sparseArray;
        sparseArray.put(0, g7);
        sparseArray.put(1, g8);
        sparseArray.put(2, g9);
        sparseArray.put(3, g10);
        sparseArray.put(4, g11);
        sparseArray.put(5, g12);
        sparseArray.put(6, g13);
        sparseArray.put(7, g14);
        sparseArray.put(8, g15);
        sparseArray.put(9, g16);
        sparseArray.put(10, g17);
        sparseArray.put(11, g18);
        sparseArray.put(12, g19);
        sparseArray.put(13, g20);
        sparseArray.put(14, g21);
        sparseArray.put(15, g22);
        sparseArray.put(16, g23);
        sparseArray.put(17, g24);
        sparseArray.put(18, g25);
        sparseArray.put(19, g26);
    }

    public static G valueOf(String str) {
        return (G) Enum.valueOf(G.class, str);
    }

    public static G[] values() {
        return (G[]) F.clone();
    }
}

package u2;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class H {
    public static final SparseArray E;
    public static final /* synthetic */ H[] F;

    /* JADX INFO: Fake field, exist only in values array */
    H EF1;

    static {
        H h7 = new H("MOBILE", 0);
        H h8 = new H("WIFI", 1);
        H h9 = new H("MOBILE_MMS", 2);
        H h10 = new H("MOBILE_SUPL", 3);
        H h11 = new H("MOBILE_DUN", 4);
        H h12 = new H("MOBILE_HIPRI", 5);
        H h13 = new H("WIMAX", 6);
        H h14 = new H("BLUETOOTH", 7);
        H h15 = new H("DUMMY", 8);
        H h16 = new H("ETHERNET", 9);
        H h17 = new H("MOBILE_FOTA", 10);
        H h18 = new H("MOBILE_IMS", 11);
        H h19 = new H("MOBILE_CBS", 12);
        H h20 = new H("WIFI_P2P", 13);
        H h21 = new H("MOBILE_IA", 14);
        H h22 = new H("MOBILE_EMERGENCY", 15);
        H h23 = new H("PROXY", 16);
        H h24 = new H("VPN", 17);
        H h25 = new H("NONE", 18);
        F = new H[]{h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19, h20, h21, h22, h23, h24, h25};
        SparseArray sparseArray = new SparseArray();
        E = sparseArray;
        sparseArray.put(0, h7);
        sparseArray.put(1, h8);
        sparseArray.put(2, h9);
        sparseArray.put(3, h10);
        sparseArray.put(4, h11);
        sparseArray.put(5, h12);
        sparseArray.put(6, h13);
        sparseArray.put(7, h14);
        sparseArray.put(8, h15);
        sparseArray.put(9, h16);
        sparseArray.put(10, h17);
        sparseArray.put(11, h18);
        sparseArray.put(12, h19);
        sparseArray.put(13, h20);
        sparseArray.put(14, h21);
        sparseArray.put(15, h22);
        sparseArray.put(16, h23);
        sparseArray.put(17, h24);
        sparseArray.put(-1, h25);
    }

    public static H valueOf(String str) {
        return (H) Enum.valueOf(H.class, str);
    }

    public static H[] values() {
        return (H[]) F.clone();
    }
}

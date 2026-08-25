package D3;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;

/* JADX INFO: renamed from: D3.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0092p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0092p f1447f = new C0092p((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f1450c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumMap f1451e;

    public C0092p(Boolean bool, int i5, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(H0.class);
        this.f1451e = enumMap;
        enumMap.put(H0.f1007H, bool == null ? F0.F : bool.booleanValue() ? F0.f1000I : F0.f999H);
        this.f1448a = i5;
        this.f1449b = d();
        this.f1450c = bool2;
        this.d = str;
    }

    public static C0092p b(String str) {
        if (str == null || str.length() <= 0) {
            return f1447f;
        }
        String[] strArrSplit = str.split(":");
        int i5 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(H0.class);
        H0[] h0Arr = G0.DMA.E;
        int length = h0Arr.length;
        int i7 = 1;
        int i8 = 0;
        while (i8 < length) {
            enumMap.put(h0Arr[i8], I0.e(strArrSplit[i7].charAt(0)));
            i8++;
            i7++;
        }
        return new C0092p(enumMap, i5, (Boolean) null, (String) null);
    }

    public static C0092p c(int i5, Bundle bundle) {
        if (bundle == null) {
            return new C0092p((Boolean) null, i5, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(H0.class);
        for (H0 h02 : G0.DMA.E) {
            enumMap.put(h02, I0.d(bundle.getString(h02.E)));
        }
        return new C0092p(enumMap, i5, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public final F0 a() {
        F0 f02 = (F0) this.f1451e.get(H0.f1007H);
        return f02 == null ? F0.F : f02;
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f1448a);
        for (H0 h02 : G0.DMA.E) {
            sb.append(":");
            sb.append(I0.h((F0) this.f1451e.get(h02)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0092p)) {
            return false;
        }
        C0092p c0092p = (C0092p) obj;
        if (this.f1449b.equalsIgnoreCase(c0092p.f1449b) && Objects.equals(this.f1450c, c0092p.f1450c)) {
            return Objects.equals(this.d, c0092p.d);
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f1450c;
        int i5 = bool == null ? 3 : true != bool.booleanValue() ? 13 : 7;
        String str = this.d;
        return ((str == null ? 17 : str.hashCode()) * 137) + this.f1449b.hashCode() + (i5 * 29);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(I0.a(this.f1448a));
        for (H0 h02 : G0.DMA.E) {
            sb.append(",");
            sb.append(h02.E);
            sb.append("=");
            F0 f02 = (F0) this.f1451e.get(h02);
            if (f02 == null) {
                sb.append("uninitialized");
            } else {
                int iOrdinal = f02.ordinal();
                if (iOrdinal == 0) {
                    sb.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb.append("denied");
                } else if (iOrdinal == 3) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.f1450c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public C0092p(EnumMap enumMap, int i5, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(H0.class);
        this.f1451e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f1448a = i5;
        this.f1449b = d();
        this.f1450c = bool;
        this.d = str;
    }
}

package W0;

import N3.K;
import N3.h0;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.C1714o2;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import g0.AbstractC2922y;
import java.util.ArrayList;
import java.util.Objects;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class o extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K f4285c;

    public o(String str, String str2, h0 h0Var) {
        super(str);
        AbstractC2730n0.q(!h0Var.isEmpty());
        this.f4284b = str2;
        K kM = K.m(h0Var);
        this.f4285c = kM;
    }

    public static ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // d0.InterfaceC2755B
    public final void b(C1714o2 c1714o2) {
        byte b7;
        String str = this.f4274a;
        switch (str.hashCode()) {
            case 82815:
                b7 = !str.equals("TAL") ? (byte) -1 : (byte) 0;
                break;
            case 82878:
                b7 = !str.equals("TCM") ? (byte) -1 : (byte) 1;
                break;
            case 82897:
                b7 = !str.equals("TDA") ? (byte) -1 : (byte) 2;
                break;
            case 83253:
                b7 = !str.equals("TP1") ? (byte) -1 : (byte) 3;
                break;
            case 83254:
                b7 = !str.equals("TP2") ? (byte) -1 : (byte) 4;
                break;
            case 83255:
                b7 = !str.equals("TP3") ? (byte) -1 : (byte) 5;
                break;
            case 83341:
                b7 = !str.equals("TRK") ? (byte) -1 : (byte) 6;
                break;
            case 83378:
                b7 = !str.equals("TT2") ? (byte) -1 : (byte) 7;
                break;
            case 83536:
                b7 = !str.equals("TXT") ? (byte) -1 : (byte) 8;
                break;
            case 83552:
                b7 = !str.equals("TYE") ? (byte) -1 : (byte) 9;
                break;
            case 2567331:
                b7 = !str.equals("TALB") ? (byte) -1 : (byte) 10;
                break;
            case 2569357:
                b7 = !str.equals("TCOM") ? (byte) -1 : (byte) 11;
                break;
            case 2569358:
                b7 = !str.equals("TCON") ? (byte) -1 : (byte) 12;
                break;
            case 2569891:
                b7 = !str.equals("TDAT") ? (byte) -1 : (byte) 13;
                break;
            case 2570401:
                b7 = !str.equals("TDRC") ? (byte) -1 : (byte) 14;
                break;
            case 2570410:
                b7 = !str.equals("TDRL") ? (byte) -1 : (byte) 15;
                break;
            case 2571565:
                b7 = !str.equals("TEXT") ? (byte) -1 : (byte) 16;
                break;
            case 2575251:
                b7 = !str.equals("TIT2") ? (byte) -1 : (byte) 17;
                break;
            case 2581512:
                b7 = !str.equals("TPE1") ? (byte) -1 : (byte) 18;
                break;
            case 2581513:
                b7 = !str.equals("TPE2") ? (byte) -1 : (byte) 19;
                break;
            case 2581514:
                b7 = !str.equals("TPE3") ? (byte) -1 : (byte) 20;
                break;
            case 2583398:
                b7 = !str.equals("TRCK") ? (byte) -1 : (byte) 21;
                break;
            case 2590194:
                b7 = !str.equals("TYER") ? (byte) -1 : (byte) 22;
                break;
            default:
                b7 = -1;
                break;
        }
        K k4 = this.f4285c;
        try {
            switch (b7) {
                case 0:
                case 10:
                    c1714o2.f13751c = (CharSequence) k4.get(0);
                    break;
                case 1:
                case 11:
                    c1714o2.f13766s = (CharSequence) k4.get(0);
                    break;
                case 2:
                case 13:
                    String str2 = (String) k4.get(0);
                    int i5 = Integer.parseInt(str2.substring(2, 4));
                    int i7 = Integer.parseInt(str2.substring(0, 2));
                    c1714o2.f13760m = Integer.valueOf(i5);
                    c1714o2.f13761n = Integer.valueOf(i7);
                    break;
                case 3:
                case 18:
                    c1714o2.f13750b = (CharSequence) k4.get(0);
                    break;
                case 4:
                case 19:
                    c1714o2.d = (CharSequence) k4.get(0);
                    break;
                case 5:
                case 20:
                    c1714o2.f13767t = (CharSequence) k4.get(0);
                    break;
                case 6:
                case B9.zzm /* 21 */:
                    String str3 = (String) k4.get(0);
                    String str4 = AbstractC2922y.f17540a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i8 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    c1714o2.f13755h = Integer.valueOf(i8);
                    c1714o2.f13756i = numValueOf;
                    break;
                case 7:
                case 17:
                    c1714o2.f13749a = (CharSequence) k4.get(0);
                    break;
                case 8:
                case 16:
                    c1714o2.f13765r = (CharSequence) k4.get(0);
                    break;
                case 9:
                case 22:
                    c1714o2.f13759l = Integer.valueOf(Integer.parseInt((String) k4.get(0)));
                    break;
                case 12:
                    Integer numH0 = AbstractC3360b.h0((String) k4.get(0));
                    if (numH0 != null) {
                        String strA = k.a(numH0.intValue());
                        if (strA != null) {
                            c1714o2.f13770w = strA;
                        }
                    } else {
                        c1714o2.f13770w = (CharSequence) k4.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListD = d((String) k4.get(0));
                    int size = arrayListD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                c1714o2.f13761n = (Integer) arrayListD.get(2);
                            }
                        }
                        c1714o2.f13760m = (Integer) arrayListD.get(1);
                    }
                    c1714o2.f13759l = (Integer) arrayListD.get(0);
                    break;
                case 15:
                    ArrayList arrayListD2 = d((String) k4.get(0));
                    int size2 = arrayListD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                c1714o2.f13764q = (Integer) arrayListD2.get(2);
                            }
                        }
                        c1714o2.f13763p = (Integer) arrayListD2.get(1);
                    }
                    c1714o2.f13762o = (Integer) arrayListD2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (Objects.equals(this.f4274a, oVar.f4274a) && Objects.equals(this.f4284b, oVar.f4284b) && this.f4285c.equals(oVar.f4285c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iG = AbstractC2789k.g(527, this.f4274a, 31);
        String str = this.f4284b;
        return this.f4285c.hashCode() + ((iG + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // W0.j
    public final String toString() {
        return this.f4274a + ": description=" + this.f4284b + ": values=" + this.f4285c;
    }
}

package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class H1 extends C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HB f7412c;

    public H1(String str, String str2, C0972aC c0972aC) {
        super(str);
        DA.o(!c0972aC.isEmpty());
        this.f7411b = str2;
        HB hbN = HB.n(c0972aC);
        this.f7412c = hbN;
    }

    public static ArrayList b(String str) {
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
    @Override // com.google.android.gms.internal.ads.T2
    public final void a(C1714o2 c1714o2) {
        byte b7;
        String str = this.f6369a;
        switch (str.hashCode()) {
            case 82815:
                b7 = !str.equals("TAL") ? (byte) -1 : (byte) 6;
                break;
            case 82878:
                b7 = !str.equals("TCM") ? (byte) -1 : (byte) 16;
                break;
            case 82897:
                b7 = !str.equals("TDA") ? (byte) -1 : (byte) 12;
                break;
            case 83253:
                b7 = !str.equals("TP1") ? (byte) -1 : (byte) 2;
                break;
            case 83254:
                b7 = !str.equals("TP2") ? (byte) -1 : (byte) 4;
                break;
            case 83255:
                b7 = !str.equals("TP3") ? (byte) -1 : (byte) 18;
                break;
            case 83341:
                b7 = !str.equals("TRK") ? (byte) -1 : (byte) 8;
                break;
            case 83378:
                b7 = !str.equals("TT2") ? (byte) -1 : (byte) 0;
                break;
            case 83536:
                b7 = !str.equals("TXT") ? (byte) -1 : (byte) 20;
                break;
            case 83552:
                b7 = !str.equals("TYE") ? (byte) -1 : (byte) 10;
                break;
            case 2567331:
                b7 = !str.equals("TALB") ? (byte) -1 : (byte) 7;
                break;
            case 2569357:
                b7 = !str.equals("TCOM") ? (byte) -1 : (byte) 17;
                break;
            case 2569358:
                b7 = !str.equals("TCON") ? (byte) -1 : (byte) 22;
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
                b7 = !str.equals("TEXT") ? (byte) -1 : (byte) 21;
                break;
            case 2575251:
                b7 = !str.equals("TIT2") ? (byte) -1 : (byte) 1;
                break;
            case 2581512:
                b7 = !str.equals("TPE1") ? (byte) -1 : (byte) 3;
                break;
            case 2581513:
                b7 = !str.equals("TPE2") ? (byte) -1 : (byte) 5;
                break;
            case 2581514:
                b7 = !str.equals("TPE3") ? (byte) -1 : (byte) 19;
                break;
            case 2583398:
                b7 = !str.equals("TRCK") ? (byte) -1 : (byte) 9;
                break;
            case 2590194:
                b7 = !str.equals("TYER") ? (byte) -1 : (byte) 11;
                break;
            default:
                b7 = -1;
                break;
        }
        HB hb = this.f7412c;
        try {
            switch (b7) {
                case 0:
                case 1:
                    c1714o2.f13749a = (CharSequence) hb.get(0);
                    break;
                case 2:
                case 3:
                    c1714o2.f13750b = (CharSequence) hb.get(0);
                    break;
                case 4:
                case 5:
                    c1714o2.d = (CharSequence) hb.get(0);
                    break;
                case 6:
                case 7:
                    c1714o2.f13751c = (CharSequence) hb.get(0);
                    break;
                case 8:
                case 9:
                    String str2 = (String) hb.get(0);
                    String str3 = AbstractC1114cu.f11757a;
                    String[] strArrSplit = str2.split("/", -1);
                    int i5 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    c1714o2.f13755h = Integer.valueOf(i5);
                    c1714o2.f13756i = numValueOf;
                    break;
                case 10:
                case 11:
                    c1714o2.f13759l = Integer.valueOf(Integer.parseInt((String) hb.get(0)));
                    break;
                case 12:
                case 13:
                    String str4 = (String) hb.get(0);
                    int i7 = Integer.parseInt(str4.substring(2, 4));
                    int i8 = Integer.parseInt(str4.substring(0, 2));
                    c1714o2.f13760m = Integer.valueOf(i7);
                    c1714o2.f13761n = Integer.valueOf(i8);
                    break;
                case 14:
                    ArrayList arrayListB = b((String) hb.get(0));
                    int size = arrayListB.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                c1714o2.f13761n = (Integer) arrayListB.get(2);
                            }
                        }
                        c1714o2.f13760m = (Integer) arrayListB.get(1);
                    }
                    c1714o2.f13759l = (Integer) arrayListB.get(0);
                    break;
                case 15:
                    ArrayList arrayListB2 = b((String) hb.get(0));
                    int size2 = arrayListB2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                c1714o2.f13764q = (Integer) arrayListB2.get(2);
                            }
                        }
                        c1714o2.f13763p = (Integer) arrayListB2.get(1);
                    }
                    c1714o2.f13762o = (Integer) arrayListB2.get(0);
                    break;
                case 16:
                case 17:
                    c1714o2.f13766s = (CharSequence) hb.get(0);
                    break;
                case 18:
                case 19:
                    c1714o2.f13767t = (CharSequence) hb.get(0);
                    break;
                case 20:
                case B9.zzm /* 21 */:
                    c1714o2.f13765r = (CharSequence) hb.get(0);
                    break;
                case 22:
                    Integer numF = NF.F((String) hb.get(0));
                    if (numF != null) {
                        String strA = D1.a(numF.intValue());
                        if (strA != null) {
                            c1714o2.f13770w = strA;
                        }
                    } else {
                        c1714o2.f13770w = (CharSequence) hb.get(0);
                    }
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && H1.class == obj.getClass()) {
            H1 h12 = (H1) obj;
            if (Objects.equals(this.f6369a, h12.f6369a) && Objects.equals(this.f7411b, h12.f7411b) && this.f7412c.equals(h12.f7412c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f6369a.hashCode() + 527;
        String str = this.f7411b;
        return this.f7412c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.C1
    public final String toString() {
        String strValueOf = String.valueOf(this.f7412c);
        String str = this.f6369a;
        int length = String.valueOf(str).length();
        String str2 = this.f7411b;
        StringBuilder sb = new StringBuilder(length + 14 + String.valueOf(str2).length() + 9 + strValueOf.length());
        q0.t.o(sb, str, ": description=", str2, ": values=");
        sb.append(strValueOf);
        return sb.toString();
    }
}

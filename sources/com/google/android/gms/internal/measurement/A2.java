package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class A2 implements Iterable, InterfaceC2674x2 {
    public final String E;

    public A2(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.E = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 B() {
        return new A2(this.E);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Boolean b() {
        return Boolean.valueOf(!this.E.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Iterator d() {
        return new C2692z2(0, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof A2) {
            return this.E.equals(((A2) obj).E);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final String f() {
        return this.E;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 h(String str, C2684y3 c2684y3, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        byte b7;
        int i5;
        String strF;
        int i7;
        int i8;
        int i9;
        C2684y3 c2684y32;
        int iL;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "hasOwnProperty";
            str3 = "trim";
        } else {
            str2 = "hasOwnProperty";
            str3 = "trim";
            if (!str3.equals(str)) {
                throw new IllegalArgumentException(str.concat(" is not a String function"));
            }
        }
        switch (str.hashCode()) {
            case -1789698943:
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                b7 = str.equals(str4) ? (byte) 2 : (byte) -1;
                break;
            case -1776922004:
                str5 = "charAt";
                str6 = "toString";
                if (str.equals(str6)) {
                    b7 = 14;
                    str4 = str2;
                } else {
                    str4 = str2;
                }
                break;
            case -1464939364:
                str5 = "charAt";
                if (str.equals("toLocaleLowerCase")) {
                    b7 = 12;
                    str4 = str2;
                    str6 = "toString";
                }
                str4 = str2;
                str6 = "toString";
                break;
            case -1361633751:
                str5 = "charAt";
                if (str.equals(str5)) {
                    str4 = str2;
                    str6 = "toString";
                    b7 = 0;
                }
                str4 = str2;
                str6 = "toString";
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                    b7 = 1;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    b7 = 13;
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -906336856:
                if (str.equals("search")) {
                    b7 = 7;
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    b7 = 11;
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b7 = 4;
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    b7 = 15;
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 3568674:
                if (str.equals(str3)) {
                    b7 = 16;
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 103668165:
                if (str.equals("match")) {
                    b7 = 5;
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b7 = 8;
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 109648666:
                if (str.equals("split")) {
                    b7 = 9;
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 530542161:
                if (str.equals("substring")) {
                    b7 = 10;
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    b7 = 6;
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    str4 = str2;
                    str5 = "charAt";
                    str6 = "toString";
                    b7 = 3;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            default:
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
        }
        byte b8 = b7;
        String str7 = this.E;
        switch (b8) {
            case 0:
                U7.g(str5, 1, arrayList);
                int iL2 = !arrayList.isEmpty() ? (int) U7.l(((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(0)).l().doubleValue()) : 0;
                return (iL2 < 0 || iL2 >= str7.length()) ? InterfaceC2674x2.f16514t : new A2(String.valueOf(str7.charAt(iL2)));
            case 1:
                if (!arrayList.isEmpty()) {
                    StringBuilder sb = new StringBuilder(str7);
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        sb.append(((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(i10)).f());
                    }
                    return new A2(sb.toString());
                }
                return this;
            case 2:
                U7.c(str4, 1, arrayList);
                InterfaceC2674x2 interfaceC2674x2E = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(0));
                boolean zEquals = "length".equals(interfaceC2674x2E.f());
                C2690z0 c2690z0 = InterfaceC2674x2.f16512r;
                if (zEquals) {
                    return c2690z0;
                }
                double dDoubleValue = interfaceC2674x2E.l().doubleValue();
                return (dDoubleValue != Math.floor(dDoubleValue) || (i5 = (int) dDoubleValue) < 0 || i5 >= str7.length()) ? InterfaceC2674x2.f16513s : c2690z0;
            case 3:
                U7.g("indexOf", 2, arrayList);
                return new C2557k1(Double.valueOf(str7.indexOf(arrayList.size() > 0 ? ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(0)).f() : "undefined", (int) U7.l(arrayList.size() < 2 ? 0.0d : ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(1)).l().doubleValue()))));
            case 4:
                U7.g("lastIndexOf", 2, arrayList);
                String strF2 = arrayList.size() > 0 ? ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(0)).f() : "undefined";
                return new C2557k1(Double.valueOf(str7.lastIndexOf(strF2, (int) (Double.isNaN(arrayList.size() < 2 ? Double.NaN : ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(1)).l().doubleValue()) ? Double.POSITIVE_INFINITY : U7.l(r3)))));
            case 5:
                U7.g("match", 1, arrayList);
                Matcher matcher = Pattern.compile(arrayList.size() <= 0 ? "" : ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(0)).f()).matcher(str7);
                return matcher.find() ? new C2556k0(Arrays.asList(new A2(matcher.group()))) : InterfaceC2674x2.f16508n;
            case 6:
                U7.g("replace", 2, arrayList);
                boolean zIsEmpty = arrayList.isEmpty();
                InterfaceC2674x2 interfaceC2674x2C = InterfaceC2674x2.f16507m;
                if (!zIsEmpty) {
                    strF = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(0)).f();
                    if (arrayList.size() > 1) {
                        interfaceC2674x2C = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(1));
                    }
                }
                String str8 = strF;
                int iIndexOf = str7.indexOf(str8);
                if (iIndexOf >= 0) {
                    if (interfaceC2674x2C instanceof L1) {
                        i7 = 0;
                        interfaceC2674x2C = ((L1) interfaceC2674x2C).c(c2684y3, Arrays.asList(new A2(str8), new C2557k1(Double.valueOf(iIndexOf)), this));
                    } else {
                        i7 = 0;
                    }
                    String strSubstring = str7.substring(i7, iIndexOf);
                    String strF3 = interfaceC2674x2C.f();
                    String strSubstring2 = str7.substring(str8.length() + iIndexOf);
                    return new A2(A1.d.j(new StringBuilder(String.valueOf(strSubstring).length() + String.valueOf(strF3).length() + String.valueOf(strSubstring2).length()), strSubstring, strF3, strSubstring2));
                }
                return this;
            case 7:
                U7.g("search", 1, arrayList);
                return Pattern.compile(arrayList.isEmpty() ? "undefined" : ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(0)).f()).matcher(str7).find() ? new C2557k1(Double.valueOf(r1.start())) : new C2557k1(Double.valueOf(-1.0d));
            case 8:
                U7.g("slice", 2, arrayList);
                double dL = U7.l(!arrayList.isEmpty() ? ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(0)).l().doubleValue() : 0.0d);
                double dMax = dL < 0.0d ? Math.max(((double) str7.length()) + dL, 0.0d) : Math.min(dL, str7.length());
                double dL2 = U7.l(arrayList.size() > 1 ? ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(1)).l().doubleValue() : str7.length());
                int i11 = (int) dMax;
                return new A2(str7.substring(i11, Math.max(0, ((int) (dL2 < 0.0d ? Math.max(((double) str7.length()) + dL2, 0.0d) : Math.min(dL2, str7.length()))) - i11) + i11));
            case 9:
                U7.g("split", 2, arrayList);
                if (str7.length() == 0) {
                    return new C2556k0(Arrays.asList(this));
                }
                ArrayList arrayList2 = new ArrayList();
                if (arrayList.isEmpty()) {
                    arrayList2.add(this);
                } else {
                    String strF4 = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(0)).f();
                    long jK = arrayList.size() > 1 ? ((long) U7.k(((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(1)).l().doubleValue())) & 4294967295L : 2147483647L;
                    if (jK == 0) {
                        return new C2556k0();
                    }
                    String[] strArrSplit = str7.split(Pattern.quote(strF4), ((int) jK) + 1);
                    int length = strArrSplit.length;
                    if (!strF4.isEmpty() || length <= 0) {
                        i8 = length;
                        i9 = 0;
                    } else {
                        boolean zIsEmpty2 = strArrSplit[0].isEmpty();
                        i8 = length - 1;
                        i9 = zIsEmpty2;
                        if (!strArrSplit[i8].isEmpty()) {
                            i8 = length;
                            i9 = zIsEmpty2;
                        }
                    }
                    if (length > jK) {
                        i8--;
                    }
                    while (i9 < i8) {
                        arrayList2.add(new A2(strArrSplit[i9]));
                        i9++;
                    }
                }
                return new C2556k0(arrayList2);
            case 10:
                U7.g("substring", 2, arrayList);
                if (arrayList.isEmpty()) {
                    c2684y32 = c2684y3;
                    iL = 0;
                } else {
                    c2684y32 = c2684y3;
                    iL = (int) U7.l(((D2) c2684y32.f16529G).e(c2684y32, (InterfaceC2674x2) arrayList.get(0)).l().doubleValue());
                }
                int iL3 = arrayList.size() > 1 ? (int) U7.l(((D2) c2684y32.f16529G).e(c2684y32, (InterfaceC2674x2) arrayList.get(1)).l().doubleValue()) : str7.length();
                int iMin = Math.min(Math.max(iL, 0), str7.length());
                int iMin2 = Math.min(Math.max(iL3, 0), str7.length());
                return new A2(str7.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
            case 11:
                U7.c("toLocaleUpperCase", 0, arrayList);
                return new A2(str7.toUpperCase());
            case 12:
                U7.c("toLocaleLowerCase", 0, arrayList);
                return new A2(str7.toLowerCase());
            case 13:
                U7.c("toLowerCase", 0, arrayList);
                return new A2(str7.toLowerCase(Locale.ENGLISH));
            case 14:
                U7.c(str6, 0, arrayList);
                return this;
            case 15:
                U7.c("toUpperCase", 0, arrayList);
                return new A2(str7.toUpperCase(Locale.ENGLISH));
            case 16:
                U7.c("toUpperCase", 0, arrayList);
                return new A2(str7.trim());
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public final int hashCode() {
        return this.E.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2692z2(1, this);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Double l() {
        String str = this.E;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    public final String toString() {
        String str = this.E;
        return A1.d.j(new StringBuilder(str.length() + 2), "\"", str, "\"");
    }
}

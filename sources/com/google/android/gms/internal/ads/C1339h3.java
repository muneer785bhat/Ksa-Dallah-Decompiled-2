package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1339h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12512c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1553l3 f12514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f12515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12516h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12517i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1339h3 f12518j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f12519k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f12520l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f12521m;

    public C1339h3(String str, String str2, long j6, long j7, C1553l3 c1553l3, String[] strArr, String str3, String str4, C1339h3 c1339h3) {
        this.f12510a = str;
        this.f12511b = str2;
        this.f12517i = str4;
        this.f12514f = c1553l3;
        this.f12515g = strArr;
        this.f12512c = str2 != null;
        this.d = j6;
        this.f12513e = j7;
        str3.getClass();
        this.f12516h = str3;
        this.f12518j = c1339h3;
        this.f12519k = new HashMap();
        this.f12520l = new HashMap();
    }

    public static C1339h3 a(String str) {
        return new C1339h3(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static C1339h3 b(String str, long j6, long j7, C1553l3 c1553l3, String[] strArr, String str2, String str3, C1339h3 c1339h3) {
        return new C1339h3(str, null, j6, j7, c1553l3, strArr, str2, str3, c1339h3);
    }

    public static SpannableStringBuilder i(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            C1050bj c1050bj = new C1050bj();
            c1050bj.f11542a = new SpannableStringBuilder();
            c1050bj.f11543b = null;
            treeMap.put(str, c1050bj);
        }
        CharSequence charSequence = ((C1050bj) treeMap.get(str)).f11542a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final boolean c(long j6) {
        long j7 = this.d;
        long j8 = this.f12513e;
        if (j7 == -9223372036854775807L) {
            if (j8 == -9223372036854775807L) {
                return true;
            }
            j7 = -9223372036854775807L;
        }
        if (j7 <= j6 && j8 == -9223372036854775807L) {
            return true;
        }
        if (j7 != -9223372036854775807L || j6 >= j8) {
            return j7 <= j6 && j6 < j8;
        }
        return true;
    }

    public final C1339h3 d(int i5) {
        ArrayList arrayList = this.f12521m;
        if (arrayList != null) {
            return (C1339h3) arrayList.get(i5);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int e() {
        ArrayList arrayList = this.f12521m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void f(TreeSet treeSet, boolean z2) {
        String str = this.f12510a;
        boolean zEquals = "p".equals(str);
        if (z2 || zEquals || ("div".equals(str) && this.f12517i != null)) {
            long j6 = this.d;
            if (j6 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j6));
            }
            long j7 = this.f12513e;
            if (j7 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j7));
            }
        }
        if (this.f12521m != null) {
            for (int i5 = 0; i5 < this.f12521m.size(); i5++) {
                C1339h3 c1339h3 = (C1339h3) this.f12521m.get(i5);
                boolean z6 = true;
                if (!z2 && !zEquals) {
                    z6 = false;
                }
                c1339h3.f(treeSet, z6);
            }
        }
    }

    public final void g(long j6, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f12516h;
        boolean zEquals = "".equals(str3);
        boolean zC = c(j6);
        if (true != zEquals) {
            str = str3;
        }
        if (zC && "div".equals(this.f12510a) && (str2 = this.f12517i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i5 = 0; i5 < e(); i5++) {
            d(i5).g(j6, str, arrayList);
        }
    }

    public final void h(long j6, boolean z2, String str, TreeMap treeMap) {
        long j7;
        boolean z6;
        HashMap map = this.f12519k;
        map.clear();
        HashMap map2 = this.f12520l;
        map2.clear();
        String str2 = this.f12510a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f12516h;
        String str4 = true != "".equals(str3) ? str3 : str;
        if (this.f12512c && z2) {
            SpannableStringBuilder spannableStringBuilderI = i(str4, treeMap);
            String str5 = this.f12511b;
            str5.getClass();
            spannableStringBuilderI.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z2) {
            i(str4, treeMap).append('\n');
            return;
        }
        if (c(j6)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((C1050bj) entry.getValue()).f11542a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i5 = 0; i5 < e(); i5++) {
                C1339h3 c1339h3D = d(i5);
                if (z2 || zEquals) {
                    j7 = j6;
                    z6 = true;
                } else {
                    j7 = j6;
                    z6 = false;
                }
                c1339h3D.h(j7, z6, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderI2 = i(str4, treeMap);
                int length = spannableStringBuilderI2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderI2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderI2.charAt(length) != '\n') {
                    spannableStringBuilderI2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((C1050bj) entry2.getValue()).f11542a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(long r21, java.util.Map r23, java.util.HashMap r24, java.lang.String r25, java.util.TreeMap r26) {
        /*
            Method dump skipped, instruction units count: 755
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1339h3.j(long, java.util.Map, java.util.HashMap, java.lang.String, java.util.TreeMap):void");
    }
}

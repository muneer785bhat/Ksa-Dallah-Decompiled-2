package l1;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import f0.C2854a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19512c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f19514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f19515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f19516h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f19517i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f19518j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f19519k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f19520l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f19521m;

    public c(String str, String str2, long j6, long j7, f fVar, String[] strArr, String str3, String str4, c cVar) {
        this.f19510a = str;
        this.f19511b = str2;
        this.f19517i = str4;
        this.f19514f = fVar;
        this.f19515g = strArr;
        this.f19512c = str2 != null;
        this.d = j6;
        this.f19513e = j7;
        str3.getClass();
        this.f19516h = str3;
        this.f19518j = cVar;
        this.f19519k = new HashMap();
        this.f19520l = new HashMap();
    }

    public static c a(String str) {
        return new c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            C2854a c2854a = new C2854a();
            c2854a.f17225a = new SpannableStringBuilder();
            c2854a.f17226b = null;
            treeMap.put(str, c2854a);
        }
        CharSequence charSequence = ((C2854a) treeMap.get(str)).f17225a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final c b(int i5) {
        ArrayList arrayList = this.f19521m;
        if (arrayList != null) {
            return (c) arrayList.get(i5);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.f19521m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z2) {
        String str = this.f19510a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z2 || zEquals || (zEquals2 && this.f19517i != null)) {
            long j6 = this.d;
            if (j6 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j6));
            }
            long j7 = this.f19513e;
            if (j7 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j7));
            }
        }
        if (this.f19521m == null) {
            return;
        }
        for (int i5 = 0; i5 < this.f19521m.size(); i5++) {
            ((c) this.f19521m.get(i5)).d(treeSet, z2 || zEquals);
        }
    }

    public final boolean f(long j6) {
        long j7 = this.d;
        long j8 = this.f19513e;
        if (j7 == -9223372036854775807L && j8 == -9223372036854775807L) {
            return true;
        }
        if (j7 <= j6 && j8 == -9223372036854775807L) {
            return true;
        }
        if (j7 != -9223372036854775807L || j6 >= j8) {
            return j7 <= j6 && j6 < j8;
        }
        return true;
    }

    public final void g(long j6, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f19516h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j6) && "div".equals(this.f19510a) && (str2 = this.f19517i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i5 = 0; i5 < c(); i5++) {
            b(i5).g(j6, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(long r21, java.util.Map r23, java.util.HashMap r24, java.lang.String r25, java.util.TreeMap r26) {
        /*
            Method dump skipped, instruction units count: 753
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l1.c.h(long, java.util.Map, java.util.HashMap, java.lang.String, java.util.TreeMap):void");
    }

    public final void i(long j6, boolean z2, String str, TreeMap treeMap) {
        boolean z6;
        TreeMap treeMap2;
        long j7;
        HashMap map = this.f19519k;
        map.clear();
        HashMap map2 = this.f19520l;
        map2.clear();
        String str2 = this.f19510a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f19516h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.f19512c && z2) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.f19511b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z2) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j6)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((C2854a) entry.getValue()).f17225a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i5 = 0; i5 < c(); i5++) {
                c cVarB = b(i5);
                if (z2 || zEquals) {
                    z6 = true;
                    treeMap2 = treeMap;
                    j7 = j6;
                } else {
                    z6 = false;
                    j7 = j6;
                    treeMap2 = treeMap;
                }
                cVarB.i(j7, z6, str4, treeMap2);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((C2854a) entry2.getValue()).f17225a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}

package o1;

import a.AbstractC0399a;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.internal.ads.C2200x3;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f20227a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f20228b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f20229c;
    public static final Map d;

    static {
        HashMap map = new HashMap();
        AbstractC2789k.r(255, 255, 255, map, "white");
        AbstractC2789k.r(0, 255, 0, map, "lime");
        AbstractC2789k.r(0, 255, 255, map, "cyan");
        AbstractC2789k.r(255, 0, 0, map, "red");
        AbstractC2789k.r(255, 255, 0, map, "yellow");
        AbstractC2789k.r(255, 0, 255, map, "magenta");
        AbstractC2789k.r(0, 0, 255, map, "blue");
        AbstractC2789k.r(0, 0, 0, map, "black");
        f20229c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        AbstractC2789k.r(255, 255, 255, map2, "bg_white");
        AbstractC2789k.r(0, 255, 0, map2, "bg_lime");
        AbstractC2789k.r(0, 255, 255, map2, "bg_cyan");
        AbstractC2789k.r(255, 0, 0, map2, "bg_red");
        AbstractC2789k.r(255, 255, 0, map2, "bg_yellow");
        AbstractC2789k.r(255, 0, 255, map2, "bg_magenta");
        AbstractC2789k.r(0, 0, 255, map2, "bg_blue");
        AbstractC2789k.r(0, 0, 0, map2, "bg_black");
        d = Collections.unmodifiableMap(map2);
    }

    public static void a(String str, e eVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i5;
        int length;
        int i7;
        int i8;
        int i9;
        int i10;
        i5 = eVar.f20225b;
        length = spannableStringBuilder.length();
        String str2 = eVar.f20224a;
        str2.getClass();
        i7 = -1;
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i5, length, 33);
                break;
            case "c":
                for (String str3 : eVar.d) {
                    Map map = f20229c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i5, length, 33);
                    } else {
                        Map map2 = d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i5, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i5, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i5, length, 33);
                break;
            case "v":
                spannableStringBuilder.setSpan(new f0.h(eVar.f20226c), i5, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, eVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, d.f20221c);
                int i11 = eVar.f20225b;
                int i12 = 0;
                int length2 = 0;
                while (i12 < arrayList.size()) {
                    if ("rt".equals(((d) arrayList.get(i12)).f20222a.f20224a)) {
                        d dVar = (d) arrayList.get(i12);
                        int iC2 = c(list2, str, dVar.f20222a);
                        if (iC2 == i7) {
                            iC2 = iC != i7 ? iC : 1;
                        }
                        int i13 = dVar.f20222a.f20225b - length2;
                        int i14 = dVar.f20223b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i13, i14);
                        spannableStringBuilder.delete(i13, i14);
                        spannableStringBuilder.setSpan(new f0.f(iC2, charSequenceSubSequence.toString()), i11, i13, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i11 = i13;
                    }
                    i12++;
                    i7 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, eVar);
        for (int i15 = 0; i15 < arrayListB.size(); i15++) {
            C3245b c3245b = ((f) arrayListB.get(i15)).F;
            int i16 = c3245b.f20212l;
            if (i16 == -1 && c3245b.f20213m == -1) {
                i8 = -1;
            } else {
                i8 = (c3245b.f20213m == 1 ? (char) 2 : (char) 0) | (i16 == 1 ? (char) 1 : (char) 0);
            }
            if (i8 != -1) {
                int i17 = c3245b.f20212l;
                if (i17 == -1 && c3245b.f20213m == -1) {
                    i10 = -1;
                    i9 = 1;
                } else {
                    i9 = 1;
                    i10 = (i17 == 1 ? 1 : 0) | (c3245b.f20213m == 1 ? 2 : 0);
                }
                AbstractC0399a.b(spannableStringBuilder, new StyleSpan(i10), i5, length);
            } else {
                i9 = 1;
            }
            if (c3245b.f20210j == i9) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i5, length, 33);
            }
            if (c3245b.f20211k == i9) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i5, length, 33);
            }
            if (c3245b.f20207g) {
                if (!c3245b.f20207g) {
                    throw new IllegalStateException("Font color not defined");
                }
                AbstractC0399a.b(spannableStringBuilder, new ForegroundColorSpan(c3245b.f20206f), i5, length);
            }
            if (c3245b.f20209i) {
                if (!c3245b.f20209i) {
                    throw new IllegalStateException("Background color not defined.");
                }
                AbstractC0399a.b(spannableStringBuilder, new BackgroundColorSpan(c3245b.f20208h), i5, length);
            }
            if (c3245b.f20205e != null) {
                AbstractC0399a.b(spannableStringBuilder, new TypefaceSpan(c3245b.f20205e), i5, length);
            }
            int i18 = c3245b.f20214n;
            if (i18 == 1) {
                AbstractC0399a.b(spannableStringBuilder, new AbsoluteSizeSpan((int) c3245b.f20215o, true), i5, length);
            } else if (i18 == 2) {
                AbstractC0399a.b(spannableStringBuilder, new RelativeSizeSpan(c3245b.f20215o), i5, length);
            } else if (i18 == 3) {
                AbstractC0399a.b(spannableStringBuilder, new RelativeSizeSpan(c3245b.f20215o / 100.0f), i5, length);
            }
            if (c3245b.f20217q) {
                spannableStringBuilder.setSpan(new f0.e(), i5, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, e eVar) {
        ?? size;
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            C3245b c3245b = (C3245b) list.get(i5);
            String str2 = eVar.f20224a;
            Set set = eVar.d;
            String str3 = eVar.f20226c;
            if (c3245b.f20202a.isEmpty() && c3245b.f20203b.isEmpty() && c3245b.f20204c.isEmpty() && c3245b.d.isEmpty()) {
                size = TextUtils.isEmpty(str2);
            } else {
                int iA = C3245b.a(C3245b.a(C3245b.a(0, 1073741824, c3245b.f20202a, str), 2, c3245b.f20203b, str2), 4, c3245b.d, str3);
                size = (iA == -1 || !set.containsAll(c3245b.f20204c)) ? 0 : iA + (c3245b.f20204c.size() * 4);
            }
            if (size > 0) {
                arrayList.add(new f(size, c3245b));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, e eVar) {
        ArrayList arrayListB = b(list, str, eVar);
        for (int i5 = 0; i5 < arrayListB.size(); i5++) {
            int i7 = ((f) arrayListB.get(i5)).F.f20216p;
            if (i7 != -1) {
                return i7;
            }
        }
        return -1;
    }

    public static C3246c d(String str, Matcher matcher, C2912o c2912o, ArrayList arrayList) {
        C2200x3 c2200x3 = new C2200x3();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            c2200x3.f15203a = i.c(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            c2200x3.f15204b = i.c(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, c2200x3);
            StringBuilder sb = new StringBuilder();
            c2912o.getClass();
            String strN = c2912o.n(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strN)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strN.trim());
                strN = c2912o.n(StandardCharsets.UTF_8);
            }
            c2200x3.f15205c = f(str, sb.toString(), arrayList);
            return new C3246c(c2200x3.a().a(), c2200x3.f15203a, c2200x3.f15204b);
        } catch (IllegalArgumentException unused) {
            AbstractC2898a.s("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, C2200x3 c2200x3) {
        int i5;
        String strSubstring;
        int i7;
        int i8;
        Matcher matcher = f20228b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, c2200x3);
                } else {
                    if ("align".equals(strGroup)) {
                        switch (strGroup2) {
                            case "center":
                            case "middle":
                                i5 = 2;
                                break;
                            case "end":
                                i5 = 3;
                                break;
                            case "left":
                                i5 = 4;
                                break;
                            case "right":
                                i5 = 5;
                                break;
                            case "start":
                                i5 = 1;
                                break;
                            default:
                                AbstractC2898a.s("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                                i5 = 2;
                                break;
                        }
                        c2200x3.d = i5;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            strSubstring = strGroup2.substring(iIndexOf + 1);
                            strSubstring.getClass();
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    i7 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    i7 = 1;
                                    break;
                                case "line-right":
                                case "end":
                                    i7 = 2;
                                    break;
                                default:
                                    AbstractC2898a.s("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                    i7 = Integer.MIN_VALUE;
                                    break;
                            }
                            c2200x3.f15210i = i7;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        c2200x3.f15209h = i.b(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        c2200x3.f15211j = i.b(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i8 = 2;
                        } else if (strGroup2.equals("rl")) {
                            i8 = 1;
                        } else {
                            AbstractC2898a.s("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i8 = Integer.MIN_VALUE;
                        }
                        c2200x3.f15212k = i8;
                    } else {
                        AbstractC2898a.s("WebvttCueParser", "Unknown cue setting " + strGroup + ":" + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                AbstractC2898a.s("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString f(String str, String str2, List list) {
        String str3;
        char c5;
        String strSubstring;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        while (true) {
            String strTrim = "";
            if (i5 >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (e) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new e("", 0, "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i5);
            if (cCharAt == '&') {
                i5++;
                int iIndexOf = str2.indexOf(59, i5);
                int iIndexOf2 = str2.indexOf(32, i5);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    strSubstring = str2.substring(i5, iIndexOf);
                    strSubstring.getClass();
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            AbstractC2898a.s("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i5 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i5++;
            } else {
                int length = i5 + 1;
                if (length < str2.length()) {
                    boolean z2 = str2.charAt(length) == '/';
                    int iIndexOf3 = str2.indexOf(62, length);
                    length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i7 = length - 2;
                    boolean z6 = str2.charAt(i7) == '/';
                    int i8 = i5 + (z2 ? 2 : 1);
                    if (!z6) {
                        i7 = length - 1;
                    }
                    String strSubstring2 = str2.substring(i8, i7);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        AbstractC2730n0.q(!strTrim2.isEmpty());
                        String str4 = AbstractC2922y.f17540a;
                        str3 = strTrim2.split("[ \\.]", 2)[0];
                        str3.getClass();
                        switch (str3) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z2) {
                                    if (!z6) {
                                        int length2 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        AbstractC2730n0.q(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(" ");
                                        if (iIndexOf4 == -1) {
                                            c5 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c5 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str5 = strArrSplit[c5];
                                        HashSet hashSet = new HashSet();
                                        for (int i9 = 1; i9 < strArrSplit.length; i9++) {
                                            hashSet.add(strArrSplit[i9]);
                                        }
                                        arrayDeque.push(new e(str5, length2, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        e eVar = (e) arrayDeque.pop();
                                        a(str, eVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new d(eVar, spannableStringBuilder.length()));
                                        }
                                        if (eVar.f20224a.equals(str3)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i5 = length;
            }
        }
    }

    public static void g(String str, C2200x3 c2200x3) {
        String strSubstring;
        int i5;
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            strSubstring = str.substring(iIndexOf + 1);
            strSubstring.getClass();
            i5 = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i5 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i5 = 0;
                    break;
                default:
                    AbstractC2898a.s("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i5 = Integer.MIN_VALUE;
                    break;
            }
            c2200x3.f15208g = i5;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            c2200x3.f15206e = i.b(str);
            c2200x3.f15207f = 0;
        } else {
            c2200x3.f15206e = Integer.parseInt(str);
            c2200x3.f15207f = 1;
        }
    }
}

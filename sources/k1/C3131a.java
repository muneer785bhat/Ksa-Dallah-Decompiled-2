package k1;

import N3.K;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import f0.C2855b;
import f1.C2857a;
import f1.k;
import f1.l;
import g0.AbstractC2898a;
import g0.C2912o;
import g0.InterfaceC2903f;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: k1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3131a implements l {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f19137H = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Pattern f19138I = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder E = new StringBuilder();
    public final ArrayList F = new ArrayList();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2912o f19139G = new C2912o();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static C2855b a(Spanned spanned, String str) {
        byte b7;
        byte b8;
        float f3;
        float f7;
        if (str == null) {
            return new C2855b(spanned, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        }
        switch (str.hashCode()) {
            case -685620710:
                b7 = !str.equals("{\\an1}") ? (byte) -1 : (byte) 0;
                break;
            case -685620679:
                b7 = !str.equals("{\\an2}") ? (byte) -1 : (byte) 6;
                break;
            case -685620648:
                b7 = !str.equals("{\\an3}") ? (byte) -1 : (byte) 3;
                break;
            case -685620617:
                b7 = !str.equals("{\\an4}") ? (byte) -1 : (byte) 1;
                break;
            case -685620586:
                b7 = !str.equals("{\\an5}") ? (byte) -1 : (byte) 7;
                break;
            case -685620555:
                b7 = !str.equals("{\\an6}") ? (byte) -1 : (byte) 4;
                break;
            case -685620524:
                b7 = !str.equals("{\\an7}") ? (byte) -1 : (byte) 2;
                break;
            case -685620493:
                b7 = !str.equals("{\\an8}") ? (byte) -1 : (byte) 8;
                break;
            case -685620462:
                b7 = !str.equals("{\\an9}") ? (byte) -1 : (byte) 5;
                break;
            default:
                b7 = -1;
                break;
        }
        int i5 = (b7 == 0 || b7 == 1 || b7 == 2) ? 0 : (b7 == 3 || b7 == 4 || b7 == 5) ? 2 : 1;
        switch (str.hashCode()) {
            case -685620710:
                b8 = !str.equals("{\\an1}") ? (byte) -1 : (byte) 0;
                break;
            case -685620679:
                b8 = !str.equals("{\\an2}") ? (byte) -1 : (byte) 1;
                break;
            case -685620648:
                b8 = !str.equals("{\\an3}") ? (byte) -1 : (byte) 2;
                break;
            case -685620617:
                b8 = !str.equals("{\\an4}") ? (byte) -1 : (byte) 6;
                break;
            case -685620586:
                b8 = !str.equals("{\\an5}") ? (byte) -1 : (byte) 7;
                break;
            case -685620555:
                b8 = !str.equals("{\\an6}") ? (byte) -1 : (byte) 8;
                break;
            case -685620524:
                b8 = !str.equals("{\\an7}") ? (byte) -1 : (byte) 3;
                break;
            case -685620493:
                b8 = !str.equals("{\\an8}") ? (byte) -1 : (byte) 4;
                break;
            case -685620462:
                b8 = !str.equals("{\\an9}") ? (byte) -1 : (byte) 5;
                break;
            default:
                b8 = -1;
                break;
        }
        int i7 = (b8 == 0 || b8 == 1 || b8 == 2) ? 2 : (b8 == 3 || b8 == 4 || b8 == 5) ? 0 : 1;
        if (i5 == 0) {
            f3 = 0.08f;
        } else if (i5 == 1) {
            f3 = 0.5f;
        } else {
            if (i5 != 2) {
                throw new IllegalArgumentException();
            }
            f3 = 0.92f;
        }
        if (i7 == 0) {
            f7 = 0.08f;
        } else if (i7 == 1) {
            f7 = 0.5f;
        } else {
            if (i7 != 2) {
                throw new IllegalArgumentException();
            }
            f7 = 0.92f;
        }
        return new C2855b(spanned, null, null, null, f7, 0, i7, f3, i5, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
    }

    public static long b(Matcher matcher, int i5) {
        String strGroup = matcher.group(i5 + 1);
        long j6 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i5 + 2);
        strGroup2.getClass();
        long j7 = (Long.parseLong(strGroup2) * 60000) + j6;
        String strGroup3 = matcher.group(i5 + 3);
        strGroup3.getClass();
        long j8 = (Long.parseLong(strGroup3) * 1000) + j7;
        String strGroup4 = matcher.group(i5 + 4);
        if (strGroup4 != null) {
            j8 += Long.parseLong(strGroup4);
        }
        return j8 * 1000;
    }

    @Override // f1.l
    public final void e(byte[] bArr, int i5, int i7, k kVar, InterfaceC2903f interfaceC2903f) {
        String strN;
        String str;
        C3131a c3131a = this;
        long j6 = kVar.f17311a;
        C2912o c2912o = c3131a.f19139G;
        c2912o.K(i5 + i7, bArr);
        c2912o.M(i5);
        Charset charsetI = c2912o.I();
        if (charsetI == null) {
            charsetI = StandardCharsets.UTF_8;
        }
        long j7 = -9223372036854775807L;
        ArrayList arrayList = (j6 == -9223372036854775807L || !kVar.f17312b) ? null : new ArrayList();
        while (true) {
            String strN2 = c2912o.n(charsetI);
            if (strN2 == null) {
                break;
            }
            if (!strN2.isEmpty()) {
                try {
                    Integer.parseInt(strN2);
                    strN = c2912o.n(charsetI);
                } catch (NumberFormatException unused) {
                    AbstractC2898a.s("SubripParser", "Skipping invalid index: ".concat(strN2));
                }
                if (strN == null) {
                    AbstractC2898a.s("SubripParser", "Unexpected end");
                    break;
                }
                Matcher matcher = f19137H.matcher(strN);
                if (matcher.matches()) {
                    long jB = b(matcher, 1);
                    long jB2 = b(matcher, 6);
                    StringBuilder sb = c3131a.E;
                    sb.setLength(0);
                    long j8 = j7;
                    ArrayList arrayList2 = c3131a.F;
                    arrayList2.clear();
                    for (String strN3 = c2912o.n(charsetI); !TextUtils.isEmpty(strN3); strN3 = c2912o.n(charsetI)) {
                        if (sb.length() > 0) {
                            sb.append("<br>");
                        }
                        String strTrim = strN3.trim();
                        StringBuilder sb2 = new StringBuilder(strTrim);
                        Matcher matcher2 = f19138I.matcher(strTrim);
                        int i8 = 0;
                        while (matcher2.find()) {
                            String strGroup = matcher2.group();
                            arrayList2.add(strGroup);
                            int iStart = matcher2.start() - i8;
                            int length = strGroup.length();
                            sb2.replace(iStart, iStart + length, "");
                            i8 += length;
                            j6 = j6;
                        }
                        sb.append(sb2.toString());
                    }
                    long j9 = j6;
                    Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                    int i9 = 0;
                    while (true) {
                        if (i9 >= arrayList2.size()) {
                            str = null;
                            break;
                        }
                        str = (String) arrayList2.get(i9);
                        if (str.matches("\\{\\\\an[1-9]\\}")) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                    if (j9 == j8 || jB2 >= j9) {
                        interfaceC2903f.accept(new C2857a(jB, jB2 - jB, K.q(a(spannedFromHtml, str))));
                    } else if (arrayList != null) {
                        arrayList.add(new C2857a(jB, jB2 - jB, K.q(a(spannedFromHtml, str))));
                    }
                    c3131a = this;
                    j7 = j8;
                    j6 = j9;
                } else {
                    AbstractC2898a.s("SubripParser", "Skipping invalid timing: ".concat(strN));
                    c3131a = this;
                }
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                interfaceC2903f.accept((C2857a) obj);
            }
        }
    }

    @Override // f1.l
    public final int q() {
        return 1;
    }
}

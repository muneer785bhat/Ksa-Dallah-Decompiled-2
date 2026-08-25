package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class E0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f6914c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6915a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6916b = -1;

    public final void a(C1823q3 c1823q3) {
        C0972aC c0972aCA = c1823q3.a(A1.class, D0.f6520G);
        int i5 = c0972aCA.f11374H;
        int i7 = 0;
        int i8 = 0;
        while (i8 < i5) {
            boolean zB = b(((A1) c0972aCA.get(i8)).d);
            i8++;
            if (zB) {
                return;
            }
        }
        C0972aC c0972aCA2 = c1823q3.a(E1.class, D0.F);
        int i9 = c0972aCA2.f11374H;
        while (i7 < i9) {
            boolean zB2 = b(((E1) c0972aCA2.get(i7)).d);
            i7++;
            if (zB2) {
                return;
            }
        }
    }

    public final boolean b(String str) {
        Matcher matcher = f6914c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = AbstractC1114cu.f11757a;
            int i5 = Integer.parseInt(strGroup, 16);
            int i7 = Integer.parseInt(matcher.group(2), 16);
            if (i5 <= 0 && i7 <= 0) {
                return false;
            }
            this.f6915a = i5;
            this.f6916b = i7;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}

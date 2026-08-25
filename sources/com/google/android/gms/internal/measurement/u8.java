package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class u8 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f16478c = new HashSet(Arrays.asList(Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f16479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16480b = false;

    public u8(StringBuilder sb) {
        this.f16479a = sb;
    }

    public static int b(int i5, String str) {
        while (i5 < str.length()) {
            char cCharAt = str.charAt(i5);
            if (cCharAt < ' ' || cCharAt == '\"' || cCharAt == '\\') {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    public final void a(Object obj, String str) {
        boolean z2 = this.f16480b;
        StringBuilder sb = this.f16479a;
        if (z2) {
            sb.append(' ');
        } else {
            if (sb.length() > 0) {
                sb.append((sb.length() > 1000 || sb.indexOf("\n") != -1) ? '\n' : ' ');
            }
            sb.append("[CONTEXT ");
            this.f16480b = true;
        }
        sb.append(str);
        sb.append('=');
        if (obj == null) {
            sb.append(true);
            return;
        }
        if (f16478c.contains(obj.getClass())) {
            sb.append(obj);
            return;
        }
        sb.append('\"');
        String string = obj.toString();
        int i5 = 0;
        while (true) {
            int iB = b(i5, string);
            if (iB == -1) {
                sb.append((CharSequence) string, i5, string.length());
                sb.append('\"');
                return;
            }
            sb.append((CharSequence) string, i5, iB);
            i5 = iB + 1;
            char cCharAt = string.charAt(iB);
            if (cCharAt == '\t') {
                cCharAt = 't';
            } else if (cCharAt == '\n') {
                cCharAt = 'n';
            } else if (cCharAt == '\r') {
                cCharAt = 'r';
            } else if (cCharAt != '\"' && cCharAt != '\\') {
                sb.append((char) 65533);
            }
            sb.append("\\");
            sb.append(cCharAt);
        }
    }
}

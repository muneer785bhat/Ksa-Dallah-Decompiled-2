package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class v8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Locale f16494a = Locale.ROOT;

    public static String a(Object obj) {
        String simpleName;
        if (obj == null) {
            return "null";
        }
        try {
            if (obj.getClass().isArray()) {
                return obj instanceof int[] ? Arrays.toString((int[]) obj) : obj instanceof long[] ? Arrays.toString((long[]) obj) : obj instanceof byte[] ? Arrays.toString((byte[]) obj) : obj instanceof char[] ? Arrays.toString((char[]) obj) : obj instanceof short[] ? Arrays.toString((short[]) obj) : obj instanceof float[] ? Arrays.toString((float[]) obj) : obj instanceof double[] ? Arrays.toString((double[]) obj) : obj instanceof boolean[] ? Arrays.toString((boolean[]) obj) : Arrays.toString((Object[]) obj);
            }
            String string = obj.toString();
            return string != null ? string : c(obj, "toString() returned null");
        } catch (RuntimeException e6) {
            try {
                simpleName = e6.toString();
            } catch (RuntimeException e7) {
                simpleName = e7.getClass().getSimpleName();
            }
            return c(obj, simpleName);
        }
    }

    public static void b(StringBuilder sb, long j6, boolean z2) {
        if (j6 == 0) {
            sb.append("0");
            return;
        }
        String str = true != z2 ? "0123456789abcdef" : "0123456789ABCDEF";
        for (int iNumberOfLeadingZeros = (63 - Long.numberOfLeadingZeros(j6)) & (-4); iNumberOfLeadingZeros >= 0; iNumberOfLeadingZeros -= 4) {
            sb.append(str.charAt((int) ((j6 >>> iNumberOfLeadingZeros) & 15)));
        }
    }

    public static String c(Object obj, String str) {
        String name = obj.getClass().getName();
        int iIdentityHashCode = System.identityHashCode(obj);
        StringBuilder sb = new StringBuilder(A1.d.c(name.length(), 2, String.valueOf(iIdentityHashCode).length(), 2, String.valueOf(str).length()) + 1);
        sb.append("{");
        sb.append(name);
        sb.append("@");
        sb.append(iIdentityHashCode);
        return A1.d.j(sb, ": ", str, "}");
    }
}

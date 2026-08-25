package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0963a3 implements O2 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f11333K = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean E;
    public final R2 F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public LinkedHashMap f11335H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f11336I = -3.4028235E38f;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f11337J = -3.4028235E38f;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2349zr f11334G = new C2349zr();

    public C0963a3(List list) {
        if (list == null || list.isEmpty()) {
            this.E = false;
            this.F = null;
            return;
        }
        this.E = true;
        byte[] bArr = (byte[]) list.get(0);
        Charset charset = StandardCharsets.UTF_8;
        String str = new String(bArr, charset);
        DA.o(str.startsWith("Format:"));
        R2 r2B = R2.b(str);
        r2B.getClass();
        this.F = r2B;
        a(new C2349zr((byte[]) list.get(1)), charset);
    }

    public static long b(String str) {
        Matcher matcher = f11333K.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = AbstractC1114cu.f11757a;
        long j6 = Long.parseLong(strGroup) * 3600000000L;
        long j7 = Long.parseLong(matcher.group(2)) * 60000000;
        return j6 + j7 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * 10000);
    }

    public static int c(long j6, ArrayList arrayList, ArrayList arrayList2) {
        int i5;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                i5 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j6) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j6) {
                i5 = size + 1;
                break;
            }
        }
        arrayList.add(i5, Long.valueOf(j6));
        arrayList2.add(i5, i5 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i5 - 1)));
        return i5;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02cb A[Catch: RuntimeException -> 0x0212, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x0212, blocks: (B:109:0x01e2, B:111:0x01f0, B:112:0x01f6, B:119:0x0217, B:121:0x021b, B:123:0x022a, B:125:0x022e, B:127:0x023d, B:129:0x0241, B:130:0x0249, B:135:0x0273, B:137:0x0277, B:141:0x0288, B:143:0x028c, B:147:0x029d, B:149:0x02a1, B:153:0x02b2, B:155:0x02b6, B:159:0x02c7, B:161:0x02cb, B:162:0x02d3, B:169:0x02f0, B:167:0x02e3, B:133:0x0251, B:114:0x0201), top: B:189:0x01e2, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x030e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.google.android.gms.internal.ads.C2349zr r39, java.nio.charset.Charset r40) {
        /*
            Method dump skipped, instruction units count: 918
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0963a3.a(com.google.android.gms.internal.ads.zr, java.nio.charset.Charset):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:80:0x01be. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01af A[Catch: RuntimeException -> 0x01e1, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x01e1, blocks: (B:75:0x01a3, B:77:0x01af, B:79:0x01b6, B:83:0x01cf, B:81:0x01c1), top: B:198:0x01a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d4  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.ads.O2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(byte[] r34, int r35, int r36, A0.l0 r37) {
        /*
            Method dump skipped, instruction units count: 1106
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0963a3.d(byte[], int, int, A0.l0):void");
    }
}

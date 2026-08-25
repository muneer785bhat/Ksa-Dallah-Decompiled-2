package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class M7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16068c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f16069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f16070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f16071g;

    public M7(C2519g c2519g, Object[] objArr, StringBuilder sb) {
        this.f16066a = 1;
        this.f16067b = 0;
        this.f16068c = -1;
        AbstractC2477b5.b(c2519g, "context");
        this.f16069e = c2519g;
        this.d = 0;
        this.f16070f = objArr;
        this.f16071g = sb;
    }

    public static void f(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(v8.a(obj));
        sb.append("]");
    }

    public void a() {
        if (this.f16068c == 0) {
            return;
        }
        HashMap map = ((L7) this.f16071g).d;
        int[] iArr = (int[]) this.f16069e;
        L7 l7 = (L7) map.get(Integer.valueOf(iArr[this.f16067b]));
        while (true) {
            int i5 = (l7.f16051b - l7.f16050a) + 1;
            int i7 = this.f16068c;
            if (i5 > i7) {
                return;
            }
            int i8 = this.f16067b + i5;
            this.f16067b = i8;
            this.f16071g = l7;
            int i9 = i7 - i5;
            this.f16068c = i9;
            if (i9 > 0) {
                l7 = (L7) l7.d.get(Integer.valueOf(iArr[i8]));
            }
        }
    }

    public void b() {
        L7 l7 = ((L7) this.f16071g).f16052c;
        if (l7 != null) {
            this.f16071g = l7;
        } else {
            this.f16071g = (L7) this.f16070f;
            int i5 = this.f16068c;
            if (i5 > 0) {
                this.f16068c = i5 - 1;
            }
            if (this.d > 0) {
                this.f16067b++;
            }
        }
        a();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(java.lang.Object r9, com.google.android.gms.internal.measurement.s8 r10, com.google.android.gms.internal.measurement.t8 r11) {
        /*
            Method dump skipped, instruction units count: 459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.M7.c(java.lang.Object, com.google.android.gms.internal.measurement.s8, com.google.android.gms.internal.measurement.t8):void");
    }

    public void d(L7 l7, StringBuilder sb) {
        for (L7 l72 : l7.d.values()) {
            sb.append("  ");
            sb.append(l7);
            sb.append(" -> ");
            sb.append(l72);
            sb.append(" [label=\"");
            int[] iArr = (int[]) this.f16069e;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, l72.f16050a, Math.min(iArr.length, l72.f16051b + 1))));
            sb.append("\"]\n");
            d(l72, sb);
        }
    }

    public boolean e(int i5, int i7, int i8, int i9) {
        if (i5 >= 0 && i8 >= 0) {
            int[] iArr = (int[]) this.f16069e;
            int length = iArr.length;
            int iMin = Math.min(length, i7);
            if (iMin - i5 == Math.min(length, i9) - i8) {
                for (int i10 = i5; i10 <= iMin; i10++) {
                    if (iArr[i10] != iArr[(i8 + i10) - i5]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public String toString() {
        switch (this.f16066a) {
            case 0:
                StringBuilder sb = new StringBuilder("digraph {\n");
                d((L7) this.f16070f, sb);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public M7(int[] iArr) {
        this.f16066a = 0;
        this.f16069e = iArr;
        L7 l7 = new L7(-1, -1);
        this.f16070f = l7;
        this.f16071g = l7;
    }
}

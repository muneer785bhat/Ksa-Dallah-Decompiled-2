package j1;

import android.graphics.Color;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import g0.AbstractC2898a;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: j1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3058c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f18649c;
    public final Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f18650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18651f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f18652g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f18653h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f18654i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18655j;

    public C3058c(String str, int i5, Integer num, Integer num2, float f3, boolean z2, boolean z6, boolean z7, boolean z8, int i7) {
        this.f18647a = str;
        this.f18648b = i5;
        this.f18649c = num;
        this.d = num2;
        this.f18650e = f3;
        this.f18651f = z2;
        this.f18652g = z6;
        this.f18653h = z7;
        this.f18654i = z8;
        this.f18655j = i7;
    }

    public static int a(String str) {
        boolean z2;
        try {
            int i5 = Integer.parseInt(str.trim());
            switch (i5) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    z2 = true;
                    break;
                default:
                    z2 = false;
                    break;
            }
            if (z2) {
                return i5;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC2789k.u("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    public static boolean b(String str) {
        try {
            int i5 = Integer.parseInt(str);
            return i5 == 1 || i5 == -1;
        } catch (NumberFormatException e6) {
            AbstractC2898a.t("SsaStyle", "Failed to parse boolean value: '" + str + "'", e6);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long j6 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            AbstractC2730n0.q(j6 <= 4294967295L);
            return Integer.valueOf(Color.argb(AbstractC3360b.f(((j6 >> 24) & 255) ^ 255), AbstractC3360b.f(j6 & 255), AbstractC3360b.f((j6 >> 8) & 255), AbstractC3360b.f((j6 >> 16) & 255)));
        } catch (IllegalArgumentException e6) {
            AbstractC2898a.t("SsaStyle", "Failed to parse color expression: '" + str + "'", e6);
            return null;
        }
    }
}

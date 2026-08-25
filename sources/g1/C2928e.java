package g1;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* JADX INFO: renamed from: g1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2928e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final boolean[] f17589A;
    public static final int[] B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f17590C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f17591D;
    public static final int[] E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f17592v = c(2, 2, 2, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f17593w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f17594x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f17595y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f17596z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17597a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SpannableStringBuilder f17598b = new SpannableStringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17599c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17603h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17604i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17605j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17606k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17607l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17608m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17609n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17610o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17611p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17612q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17613r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17614s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17615t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17616u;

    static {
        int iC = c(0, 0, 0, 0);
        f17593w = iC;
        int iC2 = c(0, 0, 0, 3);
        f17594x = new int[]{0, 0, 0, 0, 0, 2, 0};
        f17595y = new int[]{0, 0, 0, 0, 0, 0, 2};
        f17596z = new int[]{3, 3, 3, 3, 3, 3, 1};
        f17589A = new boolean[]{false, false, false, true, true, true, false};
        B = new int[]{iC, iC2, iC, iC, iC2, iC, iC};
        f17590C = new int[]{0, 1, 2, 3, 4, 3, 4};
        f17591D = new int[]{0, 0, 0, 0, 0, 3, 3};
        E = new int[]{iC, iC, iC, iC, iC, iC2, iC2};
    }

    public C2928e() {
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int c(int r4, int r5, int r6, int r7) {
        /*
            r0 = 4
            com.google.android.gms.internal.play_billing.AbstractC2730n0.u(r4, r0)
            com.google.android.gms.internal.play_billing.AbstractC2730n0.u(r5, r0)
            com.google.android.gms.internal.play_billing.AbstractC2730n0.u(r6, r0)
            com.google.android.gms.internal.play_billing.AbstractC2730n0.u(r7, r0)
            r0 = 0
            r1 = 1
            r2 = 255(0xff, float:3.57E-43)
            if (r7 == 0) goto L1b
            if (r7 == r1) goto L1b
            r3 = 2
            if (r7 == r3) goto L1f
            r3 = 3
            if (r7 == r3) goto L1d
        L1b:
            r7 = r2
            goto L21
        L1d:
            r7 = r0
            goto L21
        L1f:
            r7 = 127(0x7f, float:1.78E-43)
        L21:
            if (r4 <= r1) goto L25
            r4 = r2
            goto L26
        L25:
            r4 = r0
        L26:
            if (r5 <= r1) goto L2a
            r5 = r2
            goto L2b
        L2a:
            r5 = r0
        L2b:
            if (r6 <= r1) goto L2e
            r0 = r2
        L2e:
            int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.C2928e.c(int, int, int, int):int");
    }

    public final void a(char c5) {
        SpannableStringBuilder spannableStringBuilder = this.f17598b;
        if (c5 != '\n') {
            spannableStringBuilder.append(c5);
            return;
        }
        SpannableString spannableStringB = b();
        ArrayList arrayList = this.f17597a;
        arrayList.add(spannableStringB);
        spannableStringBuilder.clear();
        if (this.f17610o != -1) {
            this.f17610o = 0;
        }
        if (this.f17611p != -1) {
            this.f17611p = 0;
        }
        if (this.f17612q != -1) {
            this.f17612q = 0;
        }
        if (this.f17614s != -1) {
            this.f17614s = 0;
        }
        while (true) {
            if (arrayList.size() < this.f17605j && arrayList.size() < 15) {
                this.f17616u = arrayList.size();
                return;
            }
            arrayList.remove(0);
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f17598b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f17610o != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f17610o, length, 33);
            }
            if (this.f17611p != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f17611p, length, 33);
            }
            if (this.f17612q != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f17613r), this.f17612q, length, 33);
            }
            if (this.f17614s != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f17615t), this.f17614s, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.f17597a.clear();
        this.f17598b.clear();
        this.f17610o = -1;
        this.f17611p = -1;
        this.f17612q = -1;
        this.f17614s = -1;
        this.f17616u = 0;
        this.f17599c = false;
        this.d = false;
        this.f17600e = 4;
        this.f17601f = false;
        this.f17602g = 0;
        this.f17603h = 0;
        this.f17604i = 0;
        this.f17605j = 15;
        this.f17606k = 0;
        this.f17607l = 0;
        this.f17608m = 0;
        int i5 = f17593w;
        this.f17609n = i5;
        this.f17613r = f17592v;
        this.f17615t = i5;
    }

    public final void e(boolean z2, boolean z6) {
        int i5 = this.f17610o;
        SpannableStringBuilder spannableStringBuilder = this.f17598b;
        if (i5 != -1) {
            if (!z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f17610o, spannableStringBuilder.length(), 33);
                this.f17610o = -1;
            }
        } else if (z2) {
            this.f17610o = spannableStringBuilder.length();
        }
        if (this.f17611p == -1) {
            if (z6) {
                this.f17611p = spannableStringBuilder.length();
            }
        } else {
            if (z6) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f17611p, spannableStringBuilder.length(), 33);
            this.f17611p = -1;
        }
    }

    public final void f(int i5, int i7) {
        int i8 = this.f17612q;
        SpannableStringBuilder spannableStringBuilder = this.f17598b;
        if (i8 != -1 && this.f17613r != i5) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f17613r), this.f17612q, spannableStringBuilder.length(), 33);
        }
        if (i5 != f17592v) {
            this.f17612q = spannableStringBuilder.length();
            this.f17613r = i5;
        }
        if (this.f17614s != -1 && this.f17615t != i7) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f17615t), this.f17614s, spannableStringBuilder.length(), 33);
        }
        if (i7 != f17593w) {
            this.f17614s = spannableStringBuilder.length();
            this.f17615t = i7;
        }
    }
}

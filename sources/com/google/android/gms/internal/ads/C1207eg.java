package com.google.android.gms.internal.ads;

import N2.C0247p;
import Q2.C0309q;
import Q2.C0310s;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import i4.B0;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1207eg {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final boolean f12045r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R2.a f12048c;
    public final P9 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R9 f12049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0310s f12050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f12051g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String[] f12052h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12053i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12054j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12055k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12056l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12057m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AbstractC0884Vf f12058n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12059o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12060p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f12061q;

    static {
        f12045r = C0247p.f3016g.f3020e.nextInt(100) < ((Integer) N2.r.f3022e.f3025c.a(M9.ge)).intValue();
    }

    public C1207eg(Context context, R2.a aVar, String str, R9 r9, P9 p9) {
        Q2.r rVar = new Q2.r();
        rVar.b("min_1", Double.MIN_VALUE, 1.0d);
        rVar.b("1_5", 1.0d, 5.0d);
        rVar.b("5_10", 5.0d, 10.0d);
        rVar.b("10_20", 10.0d, 20.0d);
        rVar.b("20_30", 20.0d, 30.0d);
        rVar.b("30_max", 30.0d, Double.MAX_VALUE);
        this.f12050f = new C0310s(rVar);
        this.f12053i = false;
        this.f12054j = false;
        this.f12055k = false;
        this.f12056l = false;
        this.f12061q = -1L;
        this.f12046a = context;
        this.f12048c = aVar;
        this.f12047b = str;
        this.f12049e = r9;
        this.d = p9;
        String str2 = (String) N2.r.f3022e.f3025c.a(M9.f8580k0);
        if (str2 == null) {
            this.f12052h = new String[0];
            this.f12051g = new long[0];
            return;
        }
        String[] strArrSplit = TextUtils.split(str2, ",");
        int length = strArrSplit.length;
        this.f12052h = new String[length];
        this.f12051g = new long[length];
        for (int i5 = 0; i5 < strArrSplit.length; i5++) {
            try {
                this.f12051g[i5] = Long.parseLong(strArrSplit[i5]);
            } catch (NumberFormatException e6) {
                int i7 = Q2.J.f3371b;
                R2.k.g("Unable to parse frame hash target time number.", e6);
                this.f12051g[i5] = -1;
            }
        }
    }

    public final void a(AbstractC0884Vf abstractC0884Vf) {
        P9 p9 = this.d;
        R9 r9 = this.f12049e;
        AbstractC1853qg.j(r9, p9, "vpc2");
        this.f12053i = true;
        r9.c("vpn", abstractC0884Vf.d());
        this.f12058n = abstractC0884Vf;
    }

    public final void b() {
        Bundle bundleR;
        if (!f12045r || this.f12059o) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("type", "native-player-metrics");
        bundle.putString("request", this.f12047b);
        bundle.putString("player", this.f12058n.d());
        C0310s c0310s = this.f12050f;
        String[] strArr = (String[]) c0310s.f3465G;
        ArrayList arrayList = new ArrayList(strArr.length);
        int i5 = 0;
        while (i5 < strArr.length) {
            String str = strArr[i5];
            double[] dArr = (double[]) c0310s.f3467I;
            double[] dArr2 = (double[]) c0310s.f3466H;
            int[] iArr = (int[]) c0310s.f3468J;
            double d = dArr[i5];
            double d3 = dArr2[i5];
            int i7 = iArr[i5];
            arrayList.add(new C0309q(str, d, d3, ((double) i7) / ((double) c0310s.F), i7));
            i5++;
            c0310s = c0310s;
            strArr = strArr;
        }
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            C0309q c0309q = (C0309q) obj;
            String str2 = c0309q.f3458a;
            String strValueOf = String.valueOf(str2);
            bundle.putString("fps_c_".concat(strValueOf), Integer.toString(c0309q.f3461e));
            String strValueOf2 = String.valueOf(str2);
            bundle.putString("fps_p_".concat(strValueOf2), Double.toString(c0309q.d));
        }
        int i9 = 0;
        while (true) {
            long[] jArr = this.f12051g;
            if (i9 >= jArr.length) {
                break;
            }
            String str3 = this.f12052h[i9];
            if (str3 != null) {
                Long lValueOf = Long.valueOf(jArr[i9]);
                new StringBuilder(lValueOf.toString().length() + 3);
                bundle.putString("fh_".concat(lValueOf.toString()), str3);
            }
            i9++;
        }
        final Q2.O o7 = M2.l.f2734C.f2738c;
        String str4 = this.f12048c.E;
        AtomicReference atomicReference = o7.f3410c;
        bundle.putString("device", Q2.O.O());
        I9 i92 = M9.f8509a;
        N2.r rVar = N2.r.f3022e;
        bundle.putString("eids", TextUtils.join(",", rVar.f3023a.x()));
        boolean zIsEmpty = bundle.isEmpty();
        final Context context = this.f12046a;
        if (zIsEmpty) {
            int i10 = Q2.J.f3371b;
            R2.k.a("Empty or null bundle.");
        } else {
            final String str5 = (String) rVar.f3025c.a(M9.Vb);
            if (!o7.d.getAndSet(true)) {
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: Q2.M
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str6) {
                        o7.f3410c.set(B0.R(context, str5));
                    }
                };
                if (TextUtils.isEmpty(str5)) {
                    bundleR = Bundle.EMPTY;
                } else {
                    PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                    bundleR = i4.B0.R(context, str5);
                }
                atomicReference.set(bundleR);
            }
            bundle.putAll((Bundle) atomicReference.get());
        }
        R2.f fVar = C0247p.f3016g.f3017a;
        R2.f.a(context, str4, bundle, new D3.P0(context, str4, 22, false));
        this.f12059o = true;
    }

    public final void c(AbstractC0884Vf abstractC0884Vf) {
        if (this.f12055k && !this.f12056l) {
            if (Q2.J.m() && !this.f12056l) {
                Q2.J.k("VideoMetricsMixin first frame");
            }
            AbstractC1853qg.j(this.f12049e, this.d, "vff2");
            this.f12056l = true;
        }
        M2.l.f2734C.f2745k.getClass();
        long jNanoTime = System.nanoTime();
        if (this.f12057m && this.f12060p && this.f12061q != -1) {
            double nanos = TimeUnit.SECONDS.toNanos(1L) / (jNanoTime - this.f12061q);
            C0310s c0310s = this.f12050f;
            c0310s.F++;
            int i5 = 0;
            while (true) {
                double[] dArr = (double[]) c0310s.f3467I;
                if (i5 >= dArr.length) {
                    break;
                }
                double d = dArr[i5];
                if (d <= nanos && nanos < ((double[]) c0310s.f3466H)[i5]) {
                    int[] iArr = (int[]) c0310s.f3468J;
                    iArr[i5] = iArr[i5] + 1;
                }
                if (nanos < d) {
                    break;
                } else {
                    i5++;
                }
            }
        }
        this.f12060p = this.f12057m;
        this.f12061q = jNanoTime;
        long jLongValue = ((Long) N2.r.f3022e.f3025c.a(M9.f8587l0)).longValue();
        long jK = abstractC0884Vf.k();
        int i7 = 0;
        while (true) {
            String[] strArr = this.f12052h;
            if (i7 >= strArr.length) {
                return;
            }
            if (strArr[i7] == null && jLongValue > Math.abs(jK - this.f12051g[i7])) {
                int i8 = 8;
                Bitmap bitmap = abstractC0884Vf.getBitmap(8, 8);
                long j6 = 63;
                int i9 = 0;
                long j7 = 0;
                while (i9 < i8) {
                    int i10 = 0;
                    while (i10 < i8) {
                        int pixel = bitmap.getPixel(i10, i9);
                        j7 |= (Color.green(pixel) + (Color.red(pixel) + Color.blue(pixel)) > 128 ? 1L : 0L) << ((int) j6);
                        j6--;
                        i10++;
                        i8 = 8;
                    }
                    i9++;
                    i8 = 8;
                }
                strArr[i7] = String.format("%016X", Long.valueOf(j7));
                return;
            }
            i7++;
        }
    }

    public final void d() {
        this.f12057m = true;
        if (!this.f12054j || this.f12055k) {
            return;
        }
        AbstractC1853qg.j(this.f12049e, this.d, "vfp2");
        this.f12055k = true;
    }
}

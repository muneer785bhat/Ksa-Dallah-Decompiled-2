package com.google.android.gms.internal.ads;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.k7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1503k7 extends AbstractCallableC1934s7 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile Long f13110i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile String f13112k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static volatile Long f13114m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile String f13116o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static volatile Long f13118q;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f13120h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f13111j = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object f13113l = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f13115n = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f13117p = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f13119r = new Object();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1503k7(Y6 y6, String str, String str2, R5 r52, int i5, int i7, int i8) {
        super(y6, str, str2, r52, i5, i7);
        this.f13120h = i8;
    }

    private final void b() {
        R5 r52 = this.d;
        r52.b();
        ((C1127d6) r52.F).G0(-1L);
        r52.b();
        ((C1127d6) r52.F).H0(-1L);
        int[] iArr = (int[]) this.f14415e.invoke(null, this.f14412a.f10899a);
        synchronized (r52) {
            long j6 = iArr[0];
            r52.b();
            ((C1127d6) r52.F).G0(j6);
            long j7 = iArr[1];
            r52.b();
            ((C1127d6) r52.F).H0(j7);
            int i5 = iArr[2];
            if (i5 != Integer.MIN_VALUE) {
                r52.b();
                ((C1127d6) r52.F).X(i5);
            }
        }
    }

    private final void c() {
        if (f13112k == null) {
            synchronized (f13113l) {
                try {
                    if (f13112k == null) {
                        f13112k = (String) this.f14415e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        R5 r52 = this.d;
        synchronized (r52) {
            String str = f13112k;
            r52.b();
            ((C1127d6) r52.F).f0(str);
        }
    }

    private final void d() {
        if (f13114m == null) {
            synchronized (f13115n) {
                try {
                    if (f13114m == null) {
                        f13114m = (Long) this.f14415e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        R5 r52 = this.d;
        synchronized (r52) {
            long jLongValue = f13114m.longValue();
            r52.b();
            ((C1127d6) r52.F).P0(jLongValue);
        }
    }

    private final void e() {
        R5 r52 = this.d;
        r52.b();
        ((C1127d6) r52.F).D0("E");
        if (f13116o == null) {
            synchronized (f13117p) {
                try {
                    if (f13116o == null) {
                        f13116o = (String) this.f14415e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        R5 r53 = this.d;
        synchronized (r53) {
            String str = f13116o;
            r53.b();
            ((C1127d6) r53.F).D0(str);
        }
    }

    private final void f() {
        Boolean bool = (Boolean) N2.r.f3022e.f3025c.a(M9.f8413L3);
        bool.getClass();
        String str = (String) this.f14415e.invoke(null, this.f14412a.f10899a, bool);
        P6 p62 = new P6(19);
        p62.f9318T = -1L;
        p62.f9319U = -1L;
        HashMap mapO = AbstractC2173wd.o(str);
        if (mapO != null) {
            p62.f9318T = ((Long) mapO.get(0)).longValue();
            p62.f9319U = ((Long) mapO.get(1)).longValue();
        }
        R5 r52 = this.d;
        synchronized (r52) {
            long j6 = p62.f9318T;
            r52.b();
            ((C1127d6) r52.F).F0(j6);
            long j7 = p62.f9319U;
            r52.b();
            ((C1127d6) r52.F).Y(j7);
        }
    }

    private final void g() {
        R5 r52 = this.d;
        synchronized (r52) {
            String str = (String) this.f14415e.invoke(null, null);
            U6 u6 = new U6(19);
            HashMap mapO = AbstractC2173wd.o(str);
            if (mapO != null) {
                u6.f10242T = (Long) mapO.get(0);
                u6.f10243U = (Long) mapO.get(1);
            }
            long jLongValue = u6.f10242T.longValue();
            r52.b();
            ((C1127d6) r52.F).P(jLongValue);
            long jLongValue2 = u6.f10243U.longValue();
            r52.b();
            ((C1127d6) r52.F).Q(jLongValue2);
        }
    }

    private final void h() {
        if (f13118q == null) {
            synchronized (f13119r) {
                try {
                    if (f13118q == null) {
                        f13118q = (Long) this.f14415e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        R5 r52 = this.d;
        synchronized (r52) {
            long jLongValue = f13118q.longValue();
            r52.b();
            ((C1127d6) r52.F).C(jLongValue);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1934s7
    public final void a() throws InvocationTargetException {
        switch (this.f13120h) {
            case 0:
                if (f13110i == null) {
                    synchronized (f13111j) {
                        try {
                            if (f13110i == null) {
                                f13110i = (Long) this.f14415e.invoke(null, null);
                            }
                        } finally {
                        }
                        break;
                    }
                }
                R5 r52 = this.d;
                synchronized (r52) {
                    long jLongValue = f13110i.longValue();
                    r52.b();
                    ((C1127d6) r52.F).L(jLongValue);
                    break;
                }
                return;
            case 1:
                c();
                return;
            case 2:
                d();
                return;
            case 3:
                e();
                return;
            case 4:
                h();
                return;
            case 5:
                String str = (String) this.f14415e.invoke(null, null);
                R5 r53 = this.d;
                synchronized (r53) {
                    r53.b();
                    ((C1127d6) r53.F).k0(str);
                    break;
                }
                return;
            case 6:
                R5 r54 = this.d;
                r54.b();
                ((C1127d6) r54.F).p0(3);
                try {
                    int i5 = 1;
                    if (true == ((Boolean) this.f14415e.invoke(null, this.f14412a.f10899a)).booleanValue()) {
                        i5 = 2;
                    }
                    r54.b();
                    ((C1127d6) r54.F).p0(i5);
                    return;
                } catch (InvocationTargetException e6) {
                    if (!(e6.getTargetException() instanceof Settings.SettingNotFoundException)) {
                        throw e6;
                    }
                    return;
                }
            case 7:
                b();
                return;
            case 8:
                int i7 = true == ((Boolean) this.f14415e.invoke(null, this.f14412a.f10899a)).booleanValue() ? 2 : 1;
                R5 r55 = this.d;
                r55.b();
                ((C1127d6) r55.F).s0(i7);
                return;
            case 9:
                R5 r56 = this.d;
                r56.b();
                ((C1127d6) r56.F).J0(-1L);
                long jLongValue2 = ((Long) this.f14415e.invoke(null, this.f14412a.f10899a)).longValue();
                r56.b();
                ((C1127d6) r56.F).J0(jLongValue2);
                return;
            case 10:
                f();
                return;
            case 11:
                R5 r57 = this.d;
                try {
                    int i8 = 1;
                    if (true == ((Boolean) this.f14415e.invoke(null, this.f14412a.f10899a)).booleanValue()) {
                        i8 = 2;
                    }
                    r57.b();
                    ((C1127d6) r57.F).r0(i8);
                    return;
                } catch (InvocationTargetException unused) {
                    r57.b();
                    ((C1127d6) r57.F).r0(3);
                    return;
                }
            case 12:
                g();
                return;
            default:
                R5 r58 = this.d;
                r58.g(3);
                boolean zBooleanValue = ((Boolean) this.f14415e.invoke(null, this.f14412a.f10899a)).booleanValue();
                synchronized (r58) {
                    try {
                        if (zBooleanValue) {
                            r58.g(2);
                        } else {
                            r58.g(1);
                        }
                    } finally {
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1503k7(Y6 y6, R5 r52, int i5, int i7) {
        super(y6, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ", "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0=", r52, i5, 44);
        this.f13120h = i7;
        switch (i7) {
            case 2:
                super(y6, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs", "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A=", r52, i5, 22);
                break;
            case 3:
                super(y6, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4", "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0=", r52, i5, 1);
                break;
            case 4:
                super(y6, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew", "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg=", r52, i5, 33);
                break;
            case 5:
                super(y6, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB", "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c=", r52, i5, 89);
                break;
            case 6:
                super(y6, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T", "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg=", r52, i5, 49);
                break;
            case 7:
                super(y6, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t", "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc=", r52, i5, 5);
                break;
            case 8:
            default:
                break;
            case 9:
                super(y6, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo", "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA=", r52, i5, 12);
                break;
            case 10:
                super(y6, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav", "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA=", r52, i5, 3);
                break;
            case 11:
                super(y6, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2", "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs=", r52, i5, 73);
                break;
            case 12:
                super(y6, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37", "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY=", r52, i5, 51);
                break;
            case 13:
                super(y6, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4", "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk=", r52, i5, 48);
                break;
        }
    }
}

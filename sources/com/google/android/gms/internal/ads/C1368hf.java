package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.JsonReader;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2789k;
import java.io.File;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.zip.Inflater;
import org.json.JSONException;
import org.json.JSONObject;
import p3.AbstractC3321b;
import p3.C3320a;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1368hf implements InterfaceC1441j, O2, InterfaceC2102vD, InterfaceC0756Nf, D8, InterfaceC0643Gl {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static C1368hf f12573J;
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f12574G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f12575H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f12576I;

    public C1368hf(Context context, C0671If c0671If, Set set, Ou ou) {
        this.E = 19;
        this.F = context;
        this.f12575H = c0671If;
        this.f12574G = set;
        this.f12576I = ou;
    }

    public static C1368hf e(Reader reader, Bundle bundle) {
        try {
            try {
                return new C1368hf(new JsonReader(reader), bundle);
            } finally {
                AbstractC3321b.c(reader);
            }
        } catch (IOException | AssertionError | IllegalStateException | NumberFormatException | JSONException e6) {
            throw new Ot("unable to parse ServerResponse", e6);
        }
    }

    public static synchronized C1368hf m(Context context) {
        try {
            C1368hf c1368hf = f12573J;
            if (c1368hf != null) {
                return c1368hf;
            }
            Context applicationContext = context.getApplicationContext();
            M9.a(applicationContext);
            M2.l lVar = M2.l.f2734C;
            Q2.L lG = lVar.f2742h.g();
            lG.k(applicationContext);
            applicationContext.getClass();
            C3320a c3320a = lVar.f2745k;
            c3320a.getClass();
            C1582lf c1582lf = lVar.f2759y;
            ND.j(c1582lf, C1582lf.class);
            C1368hf c1368hf2 = new C1368hf(applicationContext, c3320a, lG, c1582lf);
            f12573J = c1368hf2;
            SharedPreferencesOnSharedPreferenceChangeListenerC1099cf sharedPreferencesOnSharedPreferenceChangeListenerC1099cf = (SharedPreferencesOnSharedPreferenceChangeListenerC1099cf) ((YM) c1368hf2.f12574G).c();
            SharedPreferences sharedPreferences = sharedPreferencesOnSharedPreferenceChangeListenerC1099cf.f11679b;
            sharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC1099cf);
            sharedPreferencesOnSharedPreferenceChangeListenerC1099cf.onSharedPreferenceChanged(sharedPreferences, "gad_has_consent_for_cookies");
            I9 i9 = M9.f8560h1;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                sharedPreferencesOnSharedPreferenceChangeListenerC1099cf.onSharedPreferenceChanged(sharedPreferences, "IABTCF_TCString");
            } else {
                sharedPreferencesOnSharedPreferenceChangeListenerC1099cf.onSharedPreferenceChanged(sharedPreferences, "IABTCF_PurposeConsents");
            }
            C1744of c1744of = (C1744of) ((YM) f12573J.f12576I).c();
            if (((Boolean) rVar.f3025c.a(M9.f8519b1)).booleanValue()) {
                HashMap mapP = Q2.O.P((String) rVar.f3025c.a(M9.f8526c1));
                Iterator it = mapP.keySet().iterator();
                while (it.hasNext()) {
                    c1744of.a((String) it.next());
                }
                C1690nf c1690nf = new C1690nf(c1744of, mapP);
                synchronized (c1744of) {
                    c1744of.f13876b.add(c1690nf);
                }
            }
            return f12573J;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final boolean z(Context context) {
        if (((Boolean) AbstractC2116va.f14895c.r()).booleanValue()) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return Q2.O.I(context).f3406c.toLowerCase(Locale.ROOT).equals("ru");
    }

    public String A() {
        int i5 = ((A7) this.f12576I).E;
        return AbstractC2789k.i(i5, "LATMTD", new StringBuilder(String.valueOf(i5).length() + 6));
    }

    @Override // com.google.android.gms.internal.ads.D8
    public void a(A9 a9) {
        G8 g8 = (G8) ((B9) a9.F).B().r();
        F8 f8 = (F8) this.F;
        g8.b();
        ((H8) g8.F).A(f8);
        a9.b();
        ((B9) a9.F).G((H8) g8.d());
        C2206x9 c2206x9 = (C2206x9) ((B9) a9.F).z().r();
        String str = (String) this.f12574G;
        c2206x9.b();
        ((C2260y9) c2206x9.F).A(str);
        W8 w8 = (W8) this.f12575H;
        c2206x9.b();
        ((C2260y9) c2206x9.F).B(w8);
        a9.b();
        ((B9) a9.F).F((C2260y9) c2206x9.d());
        String str2 = (String) this.f12576I;
        a9.b();
        ((B9) a9.F).A(str2);
    }

    public C0600Ec b(Context context, R2.a aVar, Pu pu) {
        C0600Ec c0600Ec;
        String str;
        synchronized (this.f12574G) {
            try {
                if (((C0600Ec) this.f12576I) == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    if (z(context)) {
                        str = (String) N2.r.f3022e.f3025c.a(M9.f8525c);
                    } else {
                        str = (String) IK.f7686H.r();
                    }
                    this.f12576I = new C0600Ec(applicationContext, aVar, str, pu);
                }
                c0600Ec = (C0600Ec) this.f12576I;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0600Ec;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public Lt c() {
        return (Lt) this.F;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.O2
    public void d(byte[] bArr, int i5, int i7, A0.l0 l0Var) {
        C2349zr c2349zr;
        C1640mj c1640mj;
        int i8;
        int i9;
        C2349zr c2349zr2;
        int i10;
        int i11;
        int iO;
        C2349zr c2349zr3 = (C2349zr) this.F;
        c2349zr3.z(i5 + i7, bArr);
        c2349zr3.E(i5);
        if (((Inflater) this.f12576I) == null) {
            this.f12576I = new Inflater();
        }
        C2349zr c2349zr4 = (C2349zr) this.f12574G;
        if (AbstractC1114cu.i(c2349zr3, c2349zr4, (Inflater) this.f12576I)) {
            c2349zr3.z(c2349zr4.f15593c, c2349zr4.f15591a);
        }
        Z2 z2 = (Z2) this.f12575H;
        int i12 = 0;
        z2.f11161c = 0;
        C2349zr c2349zr5 = (C2349zr) z2.f11166i;
        z2.d = 0;
        z2.f11162e = 0;
        z2.f11163f = 0;
        z2.f11164g = 0;
        z2.f11165h = 0;
        c2349zr5.y(0);
        z2.f11160b = false;
        int[] iArr = z2.f11159a;
        ArrayList arrayList = new ArrayList();
        while (c2349zr3.B() >= 3) {
            int i13 = c2349zr3.f15593c;
            int iK = c2349zr3.K();
            int iL = c2349zr3.L();
            int i14 = c2349zr3.f15592b + iL;
            if (i14 > i13) {
                c2349zr3.E(i13);
                c2349zr = c2349zr5;
                c1640mj = null;
                i8 = i12;
            } else {
                if (iK != 128) {
                    switch (iK) {
                        case 20:
                            if (iL % 5 != 2) {
                                c2349zr2 = c2349zr3;
                                c2349zr = c2349zr5;
                            } else {
                                c2349zr3.G(2);
                                Arrays.fill(iArr, i12);
                                int i15 = iL / 5;
                                int i16 = i12;
                                while (i16 < i15) {
                                    int iK2 = c2349zr3.K();
                                    int iK3 = c2349zr3.K();
                                    int iK4 = c2349zr3.K();
                                    int iK5 = c2349zr3.K();
                                    double d = iK3;
                                    int iK6 = c2349zr3.K() << 24;
                                    String str = AbstractC1114cu.f11757a;
                                    C2349zr c2349zr6 = c2349zr3;
                                    double d3 = iK4 - 128;
                                    double d7 = iK5 - 128;
                                    iArr[iK2] = (Math.max(0, Math.min((int) ((d - (0.34414d * d7)) - (d3 * 0.71414d)), 255)) << 8) | iK6 | (Math.max(0, Math.min((int) ((1.402d * d3) + d), 255)) << 16) | Math.max(0, Math.min((int) ((1.772d * d7) + d), 255));
                                    i16++;
                                    c2349zr3 = c2349zr6;
                                    c2349zr5 = c2349zr5;
                                }
                                c2349zr2 = c2349zr3;
                                c2349zr = c2349zr5;
                                z2.f11160b = true;
                            }
                            c2349zr3 = c2349zr2;
                            i8 = 0;
                            c1640mj = null;
                            break;
                        case B9.zzm /* 21 */:
                            if (iL >= 4) {
                                c2349zr3.G(3);
                                int i17 = iL - 4;
                                if ((128 & c2349zr3.K()) == 0) {
                                    i10 = c2349zr5.f15592b;
                                    i11 = c2349zr5.f15593c;
                                    if (i10 < i11 && i17 > 0) {
                                        int iMin = Math.min(i17, i11 - i10);
                                        c2349zr3.H(c2349zr5.f15591a, i10, iMin);
                                        c2349zr5.E(i10 + iMin);
                                    }
                                } else if (i17 >= 7 && (iO = c2349zr3.O()) >= 4) {
                                    z2.f11164g = c2349zr3.L();
                                    z2.f11165h = c2349zr3.L();
                                    c2349zr5.y(iO - 4);
                                    i17 = iL - 11;
                                    i10 = c2349zr5.f15592b;
                                    i11 = c2349zr5.f15593c;
                                    if (i10 < i11) {
                                        int iMin2 = Math.min(i17, i11 - i10);
                                        c2349zr3.H(c2349zr5.f15591a, i10, iMin2);
                                        c2349zr5.E(i10 + iMin2);
                                    }
                                }
                            }
                            c2349zr = c2349zr5;
                            c1640mj = null;
                            i8 = i12;
                            break;
                        case 22:
                            if (iL >= 19) {
                                z2.f11161c = c2349zr3.L();
                                z2.d = c2349zr3.L();
                                c2349zr3.G(11);
                                z2.f11162e = c2349zr3.L();
                                z2.f11163f = c2349zr3.L();
                            }
                            c2349zr = c2349zr5;
                            c1640mj = null;
                            i8 = i12;
                            break;
                        default:
                            c2349zr = c2349zr5;
                            c1640mj = null;
                            i8 = i12;
                            break;
                    }
                } else {
                    C2349zr c2349zr7 = c2349zr3;
                    c2349zr = c2349zr5;
                    if (z2.f11161c == 0 || z2.d == 0 || z2.f11164g == 0 || z2.f11165h == 0 || (i9 = c2349zr.f15593c) == 0 || c2349zr.f15592b != i9 || !z2.f11160b) {
                        c1640mj = null;
                    } else {
                        c2349zr.E(0);
                        int i18 = z2.f11164g * z2.f11165h;
                        int[] iArr2 = new int[i18];
                        int i19 = 0;
                        while (i19 < i18) {
                            int iK7 = c2349zr.K();
                            if (iK7 != 0) {
                                iArr2[i19] = iArr[iK7];
                                i19++;
                            } else {
                                int iK8 = c2349zr.K();
                                if (iK8 != 0) {
                                    int iK9 = iK8 & 63;
                                    if ((iK8 & 64) != 0) {
                                        iK9 = (iK9 << 8) | c2349zr.K();
                                    }
                                    int i20 = (iK8 & 128) == 0 ? iArr[0] : iArr[c2349zr.K()];
                                    int i21 = i19 + iK9;
                                    Arrays.fill(iArr2, i19, i21, i20);
                                    i19 = i21;
                                }
                            }
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, z2.f11164g, z2.f11165h, Bitmap.Config.ARGB_8888);
                        float f3 = z2.f11162e;
                        float f7 = z2.f11161c;
                        float f8 = f3 / f7;
                        float f9 = z2.f11163f;
                        float f10 = z2.d;
                        c1640mj = new C1640mj(null, null, null, bitmapCreateBitmap, f9 / f10, 0, 0, f8, 0, Integer.MIN_VALUE, -3.4028235E38f, z2.f11164g / f7, z2.f11165h / f10, Integer.MIN_VALUE, 0.0f, 0);
                    }
                    i8 = 0;
                    z2.f11161c = 0;
                    z2.d = 0;
                    z2.f11162e = 0;
                    z2.f11163f = 0;
                    z2.f11164g = 0;
                    z2.f11165h = 0;
                    c2349zr.y(0);
                    z2.f11160b = false;
                    c2349zr3 = c2349zr7;
                }
                c2349zr3.E(i14);
            }
            if (c1640mj != null) {
                arrayList.add(c1640mj);
            }
            i12 = i8;
            c2349zr5 = c2349zr;
        }
        l0Var.mo3p(new K2(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1441j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.C0972aC f(int r17, com.google.android.gms.internal.ads.C1236f8 r18, int[] r19) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1368hf.f(int, com.google.android.gms.internal.ads.f8, int[]):com.google.android.gms.internal.ads.aC");
    }

    public C1833qD g(Bundle bundle, Object obj) {
        Lu luH = Lu.h((Context) this.F, 8);
        luH.a();
        Set<Hs> set = (Set) this.f12574G;
        ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        I9 i9 = M9.hd;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (!((String) k9.a(i9)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) k92.a(i9)).split(","));
        }
        Bundle bundle2 = new Bundle();
        if (((Boolean) k92.a(M9.f8398J2)).booleanValue() && bundle != null) {
            M2.l.f2734C.f2745k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (obj instanceof Bundle) {
                bundle.putLong("client-signals-start", jCurrentTimeMillis);
            } else {
                bundle.putLong("gms-signals-start", jCurrentTimeMillis);
            }
        }
        for (Hs hs : set) {
            if (!arrayList2.contains(String.valueOf(hs.c()))) {
                M2.l.f2734C.f2745k.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ListenableFuture listenableFutureA = hs.a();
                listenableFutureA.b(new F4.H(this, jElapsedRealtime, hs, bundle2), AbstractC0688Jf.f7840h);
                arrayList.add(listenableFutureA);
            }
        }
        HB hbN = HB.n(arrayList);
        CallableC0729Lm callableC0729Lm = new CallableC0729Lm(arrayList, obj, bundle, bundle2, 2);
        Executor executor = (Executor) this.f12575H;
        C1833qD c1833qD = new C1833qD(hbN, true, false);
        c1833qD.f14061T = new C1779pD(c1833qD, callableC0729Lm, executor);
        c1833qD.w();
        if (Pu.a()) {
            DA.S(c1833qD, (Ou) this.f12576I, luH, false);
        }
        return c1833qD;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public void h(boolean z2, Context context, C1587lk c1587lk) throws C0626Fl {
        boolean zB3;
        InterfaceC2011td interfaceC2011td = (InterfaceC2011td) this.f12574G;
        try {
            int iOrdinal = ((G2.a) this.f12575H).ordinal();
            if (iOrdinal == 1) {
                zB3 = interfaceC2011td.B3(new BinderC3372b(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 5) {
                        zB3 = interfaceC2011td.f0(new BinderC3372b(context));
                    }
                    throw new C0626Fl("Adapter failed to show.");
                }
                zB3 = interfaceC2011td.C0(new BinderC3372b(context));
            }
            if (zB3) {
                C1749ok c1749ok = (C1749ok) this.f12576I;
                if (c1749ok == null) {
                    return;
                }
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8533d2)).booleanValue() || ((Lt) this.F).f8241Y != 2) {
                    return;
                }
                c1749ok.f();
                return;
            }
            throw new C0626Fl("Adapter failed to show.");
        } catch (Throwable th) {
            throw new C0626Fl(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        if (r10 != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean i(com.google.android.gms.internal.ads.C7 r9, com.google.android.gms.internal.ads.C1929s2 r10) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1368hf.i(com.google.android.gms.internal.ads.C7, com.google.android.gms.internal.ads.s2):boolean");
    }

    public C0600Ec l(Context context, R2.a aVar, Pu pu) {
        C0600Ec c0600Ec;
        String str;
        synchronized (this.F) {
            try {
                if (((C0600Ec) this.f12575H) == null) {
                    if (z(context)) {
                        str = (String) N2.r.f3022e.f3025c.a(M9.f8525c);
                    } else if (((Boolean) AbstractC2116va.f14899h.r()).booleanValue()) {
                        str = (String) N2.r.f3022e.f3025c.a(M9.f8509a);
                    } else {
                        str = (String) N2.r.f3022e.f3025c.a(M9.f8517b);
                    }
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    this.f12575H = new C0600Ec(context, aVar, str, pu);
                }
                c0600Ec = (C0600Ec) this.f12575H;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0600Ec;
    }

    public synchronized void n(C4 c42) {
        try {
            HashMap map = (HashMap) this.F;
            String strD = c42.d();
            List list = (List) map.remove(strD);
            if (list == null || list.isEmpty()) {
                return;
            }
            if (I4.f7660a) {
                I4.a("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strD);
            }
            C4 c43 = (C4) list.remove(0);
            map.put(strD, list);
            synchronized (c43.f6383I) {
                c43.f6389O = this;
            }
            try {
                ((BlockingQueue) this.f12575H).put(c43);
            } catch (InterruptedException e6) {
                I4.c("Couldn't add request to queue. %s", e6.toString());
                Thread.currentThread().interrupt();
                C1985t4 c1985t4 = (C1985t4) this.f12574G;
                c1985t4.f14516H = true;
                c1985t4.interrupt();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public G7 o(int i5) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.f12575H;
        String string = i5 == 1 ? sharedPreferences.getString(A(), null) : sharedPreferences.getString(x(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrL = AbstractC3321b.l(string);
                G7 g7E = G7.E(AbstractC2271yK.s(bArrL, 0, bArrL.length));
                String strZ = g7E.z();
                File fileC = AbstractC2173wd.c(strZ, "pcam.jar", r());
                if (!fileC.exists()) {
                    fileC = AbstractC2173wd.c(strZ, "pcam", r());
                }
                File fileC2 = AbstractC2173wd.c(strZ, "pcbc", r());
                if (fileC.exists()) {
                    if (fileC2.exists()) {
                        return g7E;
                    }
                }
            } catch (XK unused) {
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0756Nf, com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        InterfaceC0532Ac interfaceC0532Ac = (InterfaceC0532Ac) obj;
        Q2.J.k("callJs > getEngine: Promise fulfilled");
        Object obj2 = this.f12574G;
        C0722Lf c0722Lf = (C0722Lf) this.f12575H;
        C0634Gc c0634Gc = (C0634Gc) this.f12576I;
        C2226xc c2226xc = (C2226xc) this.F;
        c0634Gc.getClass();
        try {
            Q2.O o7 = M2.l.f2734C.f2738c;
            String string = UUID.randomUUID().toString();
            AbstractC0616Fb.f7120j.a(string, new C0617Fc(c0634Gc, c2226xc, c0722Lf));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", string);
            jSONObject.put("args", ((InterfaceC0583Dc) c0634Gc.d).t(obj2));
            String str = (String) c0634Gc.f7325b;
            InterfaceC1687nc interfaceC1687nc = (InterfaceC1687nc) interfaceC0532Ac;
            interfaceC1687nc.getClass();
            interfaceC1687nc.l(str, jSONObject.toString());
        } catch (Exception e6) {
            try {
                c0722Lf.c(e6);
                int i5 = Q2.J.f3371b;
                R2.k.d("Unable to invokeJavascript", e6);
            } finally {
                c2226xc.h();
            }
        }
    }

    public synchronized boolean q(C4 c42) {
        try {
            HashMap map = (HashMap) this.F;
            String strD = c42.d();
            if (!map.containsKey(strD)) {
                map.put(strD, null);
                synchronized (c42.f6383I) {
                    c42.f6389O = this;
                }
                if (I4.f7660a) {
                    I4.b("new request, sending to network %s", strD);
                }
                return false;
            }
            List arrayList = (List) map.get(strD);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            c42.a("waiting-for-response");
            arrayList.add(c42);
            map.put(strD, arrayList);
            if (I4.f7660a) {
                I4.b("Request for cacheKey=%s is in flight, putting on hold.", strD);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public File r() {
        File file = new File((File) this.F, Integer.toString(((A7) this.f12576I).E));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public C2072uk s(Set set) {
        return new C2072uk(set);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:281:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Type inference failed for: r0v181 */
    /* JADX WARN: Type inference failed for: r0v182 */
    /* JADX WARN: Type inference failed for: r0v183 */
    /* JADX WARN: Type inference failed for: r0v192 */
    /* JADX WARN: Type inference failed for: r0v193 */
    /* JADX WARN: Type inference failed for: r0v199 */
    /* JADX WARN: Type inference failed for: r0v205 */
    /* JADX WARN: Type inference failed for: r0v207 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v14 */
    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo1t(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 2164
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1368hf.mo1t(java.lang.Object):void");
    }

    public C1813pu u() {
        Wt wtC = ((InterfaceC0872Uj) this.f12574G).c();
        N2.g1 g1Var = wtC.d;
        String str = wtC.f10699g;
        N2.m1 m1Var = wtC.f10703k;
        C1651mu c1651mu = (C1651mu) ((C1167du) this.F).f11957G;
        return new C1813pu(g1Var, str, new C2012te(c1651mu.E).a().f14730j, c1651mu.f13591K, m1Var);
    }

    public C1564lE v() throws GeneralSecurityException {
        Wx wx;
        WJ wjB;
        C1887rE c1887rE = (C1887rE) this.F;
        if (c1887rE == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        Wx wx2 = (Wx) this.f12574G;
        if (wx2 == null || (wx = (Wx) this.f12575H) == null) {
            throw new GeneralSecurityException("Cannot build without key material");
        }
        if (c1887rE.f14216a != ((WJ) wx2.F).f10654a.length) {
            throw new GeneralSecurityException("AES key size mismatch");
        }
        if (c1887rE.f14217b != ((WJ) wx.F).f10654a.length) {
            throw new GeneralSecurityException("HMAC key size mismatch");
        }
        if (c1887rE.a() && ((Integer) this.f12576I) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1887rE) this.F).a() && ((Integer) this.f12576I) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1834qE c1834qE = ((C1887rE) this.F).f14219e;
        if (c1834qE == C1834qE.f14063e) {
            wjB = UF.f10266a;
        } else if (c1834qE == C1834qE.d) {
            wjB = UF.a(((Integer) this.f12576I).intValue());
        } else {
            if (c1834qE != C1834qE.f14062c) {
                throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(((C1887rE) this.F).f14219e)));
            }
            wjB = UF.b(((Integer) this.f12576I).intValue());
        }
        return new C1564lE((C1887rE) this.F, (Wx) this.f12574G, (Wx) this.f12575H, wjB, (Integer) this.f12576I);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        Ou ou;
        int i5;
        switch (this.E) {
            case 6:
                M2.l.f2734C.f2742h.d("OpenGmsgHandler.attributionReportingManager", th);
                return;
            case 9:
                String strValueOf = String.valueOf((Uri) this.f12575H);
                int i7 = Q2.J.f3371b;
                R2.k.f("Failed to parse gmsg params for: ".concat(strValueOf));
                return;
            case 10:
                ((C0671If) ((C2070ui) this.f12576I).f14750e).a(new RunnableC2176wg(this, th, (C1814pv) this.F, (String) this.f12574G, (A1.e) this.f12575H));
                return;
            case 14:
                return;
            case 20:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.I6)).booleanValue()) {
                    Q2.J.l("Banner ad failed to load", th);
                }
                C1488jt c1488jt = (C1488jt) this.f12576I;
                synchronized (c1488jt) {
                    C0838Sh c0838Sh = (C0838Sh) this.f12575H;
                    N2.A0 a0W = AbstractC0841Sk.w(th, ((C2179wj) c0838Sh.f9940t.c()).f15141l);
                    c1488jt.f13002n = a0W;
                    ((C1373hk) c0838Sh.f9933m.c()).O0(a0W);
                    AbstractC1853qg.i(a0W.E, "BannerAdLoader.onFailure", th);
                    if (c1488jt.f13001m) {
                        c1488jt.e();
                        C0710Kk c0710Kk = c1488jt.f12996h;
                        C0889Vk c0889Vk = c1488jt.f12998j;
                        synchronized (c0889Vk) {
                            i5 = c0889Vk.E;
                        }
                        c0710Kk.G1(i5);
                    }
                    if (!((Boolean) AbstractC1469ja.f12930c.r()).booleanValue() || (ou = (Ou) this.F) == null) {
                        Pu pu = c1488jt.f12997i;
                        Lu lu = (Lu) this.f12574G;
                        lu.j(a0W);
                        lu.g(th);
                        lu.b(false);
                        pu.b(lu.m());
                    } else {
                        ou.f(a0W);
                        Lu lu2 = (Lu) this.f12574G;
                        lu2.g(th);
                        lu2.b(false);
                        ou.a(lu2);
                        ou.h();
                    }
                }
                return;
            case 23:
                return;
            default:
                Lu lu3 = (Lu) this.F;
                if (lu3 == null) {
                    return;
                }
                lu3.b(false);
                Ou ou2 = (Ou) this.f12574G;
                if (ou2 == null) {
                    ((C1814pv) this.f12576I).f14023f.b(lu3.m());
                    return;
                } else {
                    ou2.a(lu3);
                    ou2.h();
                    return;
                }
        }
    }

    public String x() {
        int i5 = ((A7) this.f12576I).E;
        return AbstractC2789k.i(i5, "FBAMTD", new StringBuilder(String.valueOf(i5).length() + 6));
    }

    public void y(int i5, ListenableFuture listenableFuture) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8445Q2)).booleanValue()) {
            o2.q qVar = new o2.q(this, i5, 10);
            listenableFuture.b(new RunnableC2156wD(0, listenableFuture, qVar), (BD) this.F);
        }
    }

    public C1368hf(Context context, Executor executor, C1815pw c1815pw, C2138vw c2138vw) {
        this.E = 25;
        this.F = context;
        this.f12574G = executor;
        this.f12575H = c1815pw;
    }

    public C1368hf(Context context, C3320a c3320a, Q2.L l6, C1582lf c1582lf) {
        this.E = 0;
        this.F = c3320a;
        C0983aN c0983aNA = C0983aN.a(context);
        C0983aN c0983aNA2 = C0983aN.a(l6);
        int i5 = 0;
        this.f12574G = YM.a(new C1153df(c0983aNA, c0983aNA2, i5));
        C0983aN c0983aNA3 = C0983aN.a(c3320a);
        YM ymA = YM.a(new C1260ff(c0983aNA3, c0983aNA2, C0983aN.a(c1582lf), i5));
        this.f12575H = ymA;
        this.f12576I = YM.a(new C1798pf(c0983aNA, new C1314gf(c0983aNA3, ymA), 0));
    }

    public C1368hf(View view, InterfaceC0869Ug interfaceC0869Ug, InterfaceC1586lj interfaceC1586lj, Mt mt) {
        this.E = 11;
        this.f12574G = view;
        this.f12576I = interfaceC0869Ug;
        this.F = interfaceC1586lj;
        this.f12575H = mt;
    }

    public C1368hf(Lt lt, InterfaceC2011td interfaceC2011td, G2.a aVar) {
        this.E = 17;
        this.f12576I = null;
        this.F = lt;
        this.f12574G = interfaceC2011td;
        this.f12575H = aVar;
    }

    public C1368hf(C1167du c1167du, InterfaceC0872Uj interfaceC0872Uj, Executor executor) {
        this.E = 21;
        this.F = c1167du;
        this.f12574G = interfaceC0872Uj;
        this.f12575H = executor;
    }

    public /* synthetic */ C1368hf(Object obj, Object obj2, Object obj3, Object obj4, int i5) {
        this.E = i5;
        this.F = obj;
        this.f12574G = obj2;
        this.f12575H = obj3;
        this.f12576I = obj4;
    }

    public /* synthetic */ C1368hf(Object obj, Object obj2, Object obj3, Object obj4, int i5, boolean z2) {
        this.E = i5;
        this.F = obj2;
        this.f12574G = obj3;
        this.f12575H = obj4;
        this.f12576I = obj;
    }

    public C1368hf(int i5) {
        this.E = i5;
        switch (i5) {
            case 7:
                this.F = new Object();
                this.f12574G = new Object();
                break;
            case 29:
                this.F = null;
                this.f12574G = null;
                this.f12575H = null;
                this.f12576I = null;
                break;
            default:
                this.F = new C2349zr();
                this.f12574G = new C2349zr();
                this.f12575H = new Z2(0);
                break;
        }
    }

    public C1368hf(Context context, A7 a7) {
        this.E = 26;
        this.f12575H = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        AbstractC2173wd.E(dir, false);
        this.F = dir;
        File dir2 = context.getDir("tmppccache", 0);
        AbstractC2173wd.E(dir2, true);
        this.f12574G = dir2;
        this.f12576I = a7;
    }

    public C1368hf(Context context, String str) {
        String packageName;
        this.E = 5;
        this.f12575H = context;
        this.f12576I = str;
        this.F = (String) DA.f6769O.r();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f12574G = linkedHashMap;
        linkedHashMap.put("s", "gmob_sdk");
        linkedHashMap.put("v", "3");
        linkedHashMap.put("os", Build.VERSION.RELEASE);
        linkedHashMap.put("api_v", Build.VERSION.SDK);
        M2.l lVar = M2.l.f2734C;
        Q2.O o7 = lVar.f2738c;
        linkedHashMap.put("device", Q2.O.O());
        if (context.getApplicationContext() != null) {
            packageName = context.getApplicationContext().getPackageName();
        } else {
            packageName = context.getPackageName();
        }
        linkedHashMap.put("app", packageName);
        linkedHashMap.put("is_lite_sdk", true != Q2.O.f(context) ? "0" : "1");
        Jx jx = lVar.f2750p;
        jx.getClass();
        ListenableFuture listenableFutureB = AbstractC0688Jf.f7834a.b(new CallableC1987t6(context, jx));
        try {
            linkedHashMap.put("network_coarse", Integer.toString(((C2066ue) listenableFutureB.get()).f14730j));
            linkedHashMap.put("network_fine", Integer.toString(((C2066ue) listenableFutureB.get()).f14731k));
        } catch (Exception e6) {
            M2.l.f2734C.f2742h.d("CsiConfiguration.CsiConfiguration", e6);
        }
        I9 i9 = M9.Kc;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.f12574G;
            Q2.O o8 = M2.l.f2734C.f2738c;
            linkedHashMap2.put("is_bstar", true != Q2.O.d(context) ? "0" : "1");
        }
        if (((Boolean) k92.a(M9.La)).booleanValue() && ((Boolean) k92.a(M9.f8528c3)).booleanValue()) {
            M2.l lVar2 = M2.l.f2734C;
            if (AbstractC0841Sk.q(lVar2.f2742h.f6822g)) {
                return;
            }
            ((LinkedHashMap) this.f12574G).put("plugin", lVar2.f2742h.f6822g);
        }
    }

    private final void j(Throwable th) {
    }

    private final void k(Throwable th) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    public C1368hf(JsonReader jsonReader, Bundle bundle) throws IOException {
        this.E = 22;
        this.f12576I = bundle;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8398J2)).booleanValue() && bundle != null) {
            M2.l.f2734C.f2745k.getClass();
            bundle.putLong("server-response-parse-start", System.currentTimeMillis());
        }
        ?? arrayList = Collections.EMPTY_LIST;
        ArrayList arrayList2 = new ArrayList();
        jsonReader.beginObject();
        Nt nt = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if ("responses".equals(strNextName)) {
                jsonReader.beginArray();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if ("ad_configs".equals(strNextName2)) {
                        arrayList = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            arrayList.add(new Lt(jsonReader));
                        }
                        jsonReader.endArray();
                    } else if (strNextName2.equals("common")) {
                        nt = new Nt(jsonReader);
                        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8405K2)).booleanValue() && bundle != null) {
                            bundle.putLong("normalize-ad-response-start", nt.f9119s);
                            bundle.putLong("normalize-ad-response-end", nt.f9120t);
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                jsonReader.endArray();
            } else if (strNextName.equals("actions")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String strNextString = null;
                    JSONObject jSONObjectB0 = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        if ("name".equals(strNextName3)) {
                            strNextString = jsonReader.nextString();
                        } else if ("info".equals(strNextName3)) {
                            jSONObjectB0 = q6.b.b0(jsonReader);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (strNextString != null) {
                        arrayList2.add(new Qt(strNextString, jSONObjectB0));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
            }
        }
        this.f12575H = arrayList2;
        this.F = arrayList;
        this.f12574G = nt == null ? new Nt(new JsonReader(new StringReader("{}"))) : nt;
    }

    public C1368hf(C1985t4 c1985t4, BlockingQueue blockingQueue, Jx jx) {
        this.E = 4;
        this.F = new HashMap();
        this.f12576I = jx;
        this.f12574G = c1985t4;
        this.f12575H = blockingQueue;
    }

    public C1368hf(C2070ui c2070ui, C1814pv c1814pv, String str, A1.e eVar) {
        this.E = 10;
        this.F = c1814pv;
        this.f12574G = str;
        this.f12575H = eVar;
        Objects.requireNonNull(c2070ui);
        this.f12576I = c2070ui;
    }

    public C1368hf(C1052bl c1052bl) {
        this.E = 27;
        this.f12576I = this;
        this.F = c1052bl;
        YM ymA = YM.a(new Xy((C0983aN) c1052bl.f11566b, (C0983aN) c1052bl.d, (YM) c1052bl.f11575l, YM.a(NF.f8946o0), (YM) c1052bl.f11577n, (YM) c1052bl.f11572i, (C0983aN) c1052bl.f11568e, 0));
        this.f12574G = ymA;
        this.f12575H = YM.a(new C0726Lj((C0983aN) c1052bl.d, ymA, (YM) c1052bl.f11575l, (YM) c1052bl.f11574k, YM.a(IK.S), new Qx(3, this), (C0983aN) c1052bl.f11568e));
    }

    public C1368hf(C0972aC c0972aC, Jy jy, Fx fx, Jy jy2) {
        Object objN;
        this.E = 28;
        if (c0972aC != null) {
            objN = HB.n(c0972aC);
        } else {
            FB fb = HB.F;
            objN = C0972aC.f11372I;
        }
        this.F = objN;
        this.f12574G = jy;
        this.f12575H = fx;
        this.f12576I = jy2;
    }
}

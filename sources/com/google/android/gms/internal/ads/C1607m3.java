package com.google.android.gms.internal.ads;

import N2.InterfaceC0240l0;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import i3.C2996b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import l3.InterfaceC3188b;
import l3.InterfaceC3189c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1607m3 implements L2, M2.d, InterfaceC2102vD, InterfaceC3188b, InterfaceC3189c {
    public final /* synthetic */ int E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f13452G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f13453H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f13454I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f13455J;

    public /* synthetic */ C1607m3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i5) {
        this.E = i5;
        this.F = obj;
        this.f13452G = obj2;
        this.f13453H = obj3;
        this.f13454I = obj4;
        this.f13455J = obj5;
    }

    public static C1127d6 h() {
        R5 r5B0 = C1127d6.B0();
        r5B0.h(32768L);
        return (C1127d6) r5B0.d();
    }

    @Override // M2.d
    public void N(View view) {
        N6 n62 = (N6) this.f13454I;
        Jx jx = (Jx) ((C1111cr) this.f13455J).f11746e;
        Rt rt = (Rt) this.f13452G;
        Lt lt = (Lt) this.f13453H;
        C0722Lf c0722Lf = (C0722Lf) this.F;
        C1967sn c1967sn = new C1967sn(new C1272fr(28, jx, lt), null, 1);
        C1167du c1167du = new C1167du(rt, lt, (String) null);
        C0886Vh c0886Vh = (C0886Vh) jx.F;
        C0870Uh c0870Uh = new C0870Uh(c0886Vh.f10499b, c0886Vh.f10500c, c1167du, c1967sn);
        Ex ex = new Ex(22, jx, c0870Uh);
        synchronized (n62) {
            n62.F = ex;
        }
        c0722Lf.a(c0870Uh.L());
    }

    @Override // com.google.android.gms.internal.ads.L2
    public int a() {
        return ((long[]) this.f13452G).length;
    }

    @Override // com.google.android.gms.internal.ads.L2
    public ArrayList b(long j6) {
        Map map = (Map) this.f13453H;
        HashMap map2 = (HashMap) this.f13454I;
        HashMap map3 = (HashMap) this.f13455J;
        C1339h3 c1339h3 = (C1339h3) this.F;
        ArrayList arrayList = new ArrayList();
        String str = c1339h3.f12516h;
        c1339h3.g(j6, str, arrayList);
        TreeMap treeMap = new TreeMap();
        c1339h3.h(j6, false, str, treeMap);
        c1339h3.j(j6, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            Pair pair = (Pair) arrayList.get(i5);
            String str2 = (String) map3.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                C1499k3 c1499k3 = (C1499k3) map2.get(pair.first);
                c1499k3.getClass();
                arrayList2.add(new C1640mj(null, null, null, bitmapDecodeByteArray, c1499k3.f13040c, 0, c1499k3.f13041e, c1499k3.f13039b, 0, Integer.MIN_VALUE, -3.4028235E38f, c1499k3.f13042f, c1499k3.f13043g, c1499k3.f13046j, 0.0f, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            C1499k3 c1499k32 = (C1499k3) map2.get(entry.getKey());
            c1499k32.getClass();
            C1050bj c1050bj = (C1050bj) entry.getValue();
            CharSequence charSequence = c1050bj.f11542a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (C1231f3 c1231f3 : (C1231f3[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C1231f3.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c1231f3), spannableStringBuilder.getSpanEnd(c1231f3), (CharSequence) "");
            }
            int i7 = 0;
            while (i7 < spannableStringBuilder.length()) {
                int i8 = i7 + 1;
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i9 = i8;
                    while (i9 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i9) == ' ') {
                        i9++;
                    }
                    int i10 = i9 - i8;
                    if (i10 > 0) {
                        spannableStringBuilder.delete(i7, i10 + i7);
                    }
                }
                i7 = i8;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i11 = 0;
            while (i11 < spannableStringBuilder.length() - 1) {
                int i12 = i11 + 1;
                if (spannableStringBuilder.charAt(i11) == '\n' && spannableStringBuilder.charAt(i12) == ' ') {
                    spannableStringBuilder.delete(i12, i11 + 2);
                }
                i11 = i12;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i13 = 0;
            while (i13 < spannableStringBuilder.length() - 1) {
                int i14 = i13 + 1;
                if (spannableStringBuilder.charAt(i13) == ' ' && spannableStringBuilder.charAt(i14) == '\n') {
                    spannableStringBuilder.delete(i13, i14);
                }
                i13 = i14;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f3 = c1499k32.f13040c;
            int i15 = c1499k32.d;
            c1050bj.f11545e = f3;
            c1050bj.f11546f = i15;
            c1050bj.f11547g = c1499k32.f13041e;
            c1050bj.f11548h = c1499k32.f13039b;
            c1050bj.f11552l = c1499k32.f13042f;
            float f7 = c1499k32.f13045i;
            int i16 = c1499k32.f13044h;
            c1050bj.f11551k = f7;
            c1050bj.f11550j = i16;
            c1050bj.f11554n = c1499k32.f13046j;
            arrayList2.add(c1050bj.a());
        }
        return arrayList2;
    }

    @Override // M2.d
    public void c() {
        switch (this.E) {
            case 4:
                break;
            default:
                Dw dw = (Dw) this.F;
                if (dw != null) {
                    if (dw.q() || dw.r()) {
                        dw.e();
                    }
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.L2
    public long d(int i5) {
        return ((long[]) this.f13452G)[i5];
    }

    public ListenableFuture e(String str) {
        R2.m mVar = R2.m.F;
        if (str != null) {
            if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8550g)).booleanValue() || !str.isEmpty()) {
                try {
                    return i(0L, str, 1);
                } catch (NullPointerException | RejectedExecutionException unused) {
                    return SM.c(mVar);
                }
            }
        }
        return SM.c(mVar);
    }

    public ListenableFuture i(final long j6, final String str, final int i5) {
        final String strJ;
        Executor executor = (CD) this.f13453H;
        R2.j jVar = (R2.j) this.F;
        if (i5 > jVar.f3780a) {
            C1706nv c1706nv = (C1706nv) this.f13454I;
            if (c1706nv == null || !jVar.d) {
                return SM.c(R2.m.f3784G);
            }
            M2.l.f2734C.f2745k.getClass();
            M4 m42 = new M4(2, System.currentTimeMillis(), "", str);
            C0732Lp c0732Lp = c1706nv.f13734a;
            c0732Lp.getClass();
            c0732Lp.a(new C0762Nl(23, c0732Lp, m42));
            return SM.c(R2.m.f3785H);
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.L9)).booleanValue()) {
            Uri uri = Uri.parse(str);
            String encodedQuery = uri.getEncodedQuery();
            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
            builderClearQuery.appendQueryParameter("pa", Integer.toString(i5));
            String strValueOf = String.valueOf(builderClearQuery.build());
            strJ = A1.d.j(new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length()), strValueOf, "&", encodedQuery);
        } else {
            strJ = str;
        }
        InterfaceC1617mD interfaceC1617mD = new InterfaceC1617mD() { // from class: com.google.android.gms.internal.ads.mv
            @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
            public final ListenableFuture p(Object obj) {
                R2.m mVar = (R2.m) obj;
                if (mVar != R2.m.f3784G) {
                    return SM.c(mVar);
                }
                C1607m3 c1607m3 = this.f13595a;
                R2.j jVar2 = (R2.j) c1607m3.F;
                long j7 = jVar2.f3781b;
                int i7 = i5;
                if (i7 != 1) {
                    j7 = (long) (jVar2.f3782c * j6);
                }
                return c1607m3.i(j7, str, i7 + 1);
            }
        };
        if (j6 == 0) {
            final int i7 = 1;
            return SM.y(((C0671If) executor).b(new Callable(this) { // from class: com.google.android.gms.internal.ads.lv

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C1607m3 f13389b;

                {
                    this.f13389b = this;
                }

                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    switch (i7) {
                    }
                    return this.f13389b.j(strJ);
                }
            }), interfaceC1617mD, executor);
        }
        final int i8 = 0;
        Callable callable = new Callable(this) { // from class: com.google.android.gms.internal.ads.lv

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1607m3 f13389b;

            {
                this.f13389b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                switch (i8) {
                }
                return this.f13389b.j(strJ);
            }
        };
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        GD gd = (GD) executor;
        gd.getClass();
        MD md = new MD(callable);
        return SM.y(new ED(md, gd.f7247G.schedule(md, j6, timeUnit)), interfaceC1617mD, gd);
    }

    @Override // l3.InterfaceC3188b
    public void i0(int i5) {
        try {
            ((LinkedBlockingQueue) this.f13454I).put(h());
        } catch (InterruptedException unused) {
        }
    }

    public R2.m j(String str) {
        C2069uh c2069uh;
        R2.n nVar = (R2.n) this.f13452G;
        I9 i9 = M9.da;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && (c2069uh = (C2069uh) this.f13455J) != null) {
            M2.l lVar = M2.l.f2734C;
            if (lVar.f2738c.F(str) || lVar.f2738c.G(str)) {
                KM km = c2069uh.f14745c;
                String strEncodeToString = km != null ? Base64.encodeToString(km.b(), 10) : null;
                HashMap map = new HashMap();
                if (strEncodeToString != null) {
                    map.put((String) rVar.f3025c.a(M9.ea), strEncodeToString);
                }
                return nVar.a(str, map);
            }
        }
        return nVar.a(str, null);
    }

    @Override // l3.InterfaceC3189c
    public void j0(C2996b c2996b) {
        try {
            ((LinkedBlockingQueue) this.f13454I).put(h());
        } catch (InterruptedException unused) {
        }
    }

    @Override // l3.InterfaceC3188b
    public void k0() {
        Gw gw;
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.f13454I;
        HandlerThread handlerThread = (HandlerThread) this.f13455J;
        try {
            gw = (Gw) ((Dw) this.F).m();
        } catch (DeadObjectException | IllegalStateException unused) {
            gw = null;
        }
        if (gw != null) {
            try {
                try {
                    Ew ew = new Ew(1, (String) this.f13452G, (String) this.f13453H);
                    Parcel parcelK0 = gw.k0();
                    K7.c(parcelK0, ew);
                    Parcel parcelK02 = gw.K0(parcelK0, 1);
                    Fw fw = (Fw) K7.b(parcelK02, Fw.CREATOR);
                    parcelK02.recycle();
                    if (fw.F == null) {
                        try {
                            byte[] bArr = fw.f7215G;
                            EK ek = EK.f6949a;
                            int i5 = AbstractC1840qK.f14077a;
                            fw.F = C1127d6.A0(bArr, EK.f6950b);
                            fw.f7215G = null;
                        } catch (XK | NullPointerException e6) {
                            throw new IllegalStateException(e6);
                        }
                    }
                    fw.a();
                    linkedBlockingQueue.put(fw.F);
                } catch (Throwable unused2) {
                    linkedBlockingQueue.put(h());
                }
            } catch (InterruptedException unused3) {
            } catch (Throwable th) {
                c();
                handlerThread.quit();
                throw th;
            }
            c();
            handlerThread.quit();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        Ou ou;
        Ou ou2;
        Ou ou3;
        Ou ou4;
        switch (this.E) {
            case 5:
                C2043u8 c2043u8 = (C2043u8) this.f13455J;
                AbstractC1694nj abstractC1694nj = (AbstractC1694nj) obj;
                synchronized (c2043u8) {
                    if (abstractC1694nj != null) {
                        try {
                            abstractC1694nj.b();
                        } finally {
                        }
                    }
                    ((C0777Ok) abstractC1694nj.f13679g.E.F).F = (C2025tr) ((C1167du) c2043u8.f14680G).f11957G;
                    ((Ex) this.F).L(abstractC1694nj);
                    ((C0758Nh) c2043u8.F).b().execute(new RunnableC1963sj(this, 1));
                    if (!((Boolean) AbstractC1469ja.f12930c.r()).booleanValue() || (ou = (Ou) this.f13452G) == null) {
                        Pu pu = (Pu) c2043u8.f14681H;
                        Lu lu = (Lu) this.f13453H;
                        lu.k(abstractC1694nj.f13674a.f9761b);
                        lu.t0(abstractC1694nj.f13678f.E);
                        lu.b(true);
                        pu.b(lu.m());
                    } else {
                        ou.e(abstractC1694nj.f13674a.f9761b);
                        ou.g(abstractC1694nj.f13678f.E);
                        Lu lu2 = (Lu) this.f13453H;
                        lu2.b(true);
                        ou.a(lu2);
                        ou.h();
                    }
                    break;
                }
                return;
            case 6:
                C1060bt c1060bt = (C1060bt) this.f13455J;
                AbstractC1694nj abstractC1694nj2 = (AbstractC1694nj) obj;
                synchronized (c1060bt) {
                    if (abstractC1694nj2 != null) {
                        try {
                            abstractC1694nj2.b();
                        } finally {
                        }
                    }
                    c1060bt.f11599j = null;
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.q9)).booleanValue()) {
                        ((C0777Ok) abstractC1694nj2.f13679g.E.F).f9242H = c1060bt.d;
                    }
                    ((InterfaceC2295yr) this.F).L(abstractC1694nj2);
                    if (!((Boolean) AbstractC1469ja.f12930c.r()).booleanValue() || (ou2 = (Ou) this.f13452G) == null) {
                        Pu pu2 = c1060bt.f11597h;
                        Lu lu3 = (Lu) this.f13453H;
                        lu3.k(abstractC1694nj2.f13674a.f9761b);
                        lu3.t0(abstractC1694nj2.f13678f.E);
                        lu3.b(true);
                        pu2.b(lu3.m());
                    } else {
                        ou2.e(abstractC1694nj2.f13674a.f9761b);
                        ou2.g(abstractC1694nj2.f13678f.E);
                        Lu lu4 = (Lu) this.f13453H;
                        lu4.b(true);
                        ou2.a(lu4);
                        ou2.h();
                    }
                    break;
                }
                return;
            case 7:
                At at = (At) this.f13455J;
                C0541Al c0541Al = (C0541Al) obj;
                synchronized (at) {
                    if (c0541Al != null) {
                        try {
                            c0541Al.b();
                        } finally {
                        }
                    }
                    at.f6189i = null;
                    I9 i9 = M9.r9;
                    N2.r rVar = N2.r.f3022e;
                    if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                        Ex ex = c0541Al.f13679g.E;
                        C2025tr c2025tr = at.d;
                        C0777Ok c0777Ok = (C0777Ok) ex.F;
                        c0777Ok.F = c2025tr;
                        c0777Ok.f9243I = at.f6185e;
                    }
                    ((InterfaceC2295yr) this.F).L(c0541Al);
                    if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                        final int i5 = 1;
                        at.f6183b.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.yt
                            public final /* synthetic */ C1607m3 F;

                            {
                                this.F = this;
                            }

                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                switch (i5) {
                                    case 0:
                                        ((At) this.F.f13455J).f6185e.e();
                                        break;
                                    default:
                                        ((At) this.F.f13455J).d.e();
                                        break;
                                }
                            }
                        });
                        final int i7 = 0;
                        at.f6183b.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.yt
                            public final /* synthetic */ C1607m3 F;

                            {
                                this.F = this;
                            }

                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                switch (i7) {
                                    case 0:
                                        ((At) this.F.f13455J).f6185e.e();
                                        break;
                                    default:
                                        ((At) this.F.f13455J).d.e();
                                        break;
                                }
                            }
                        });
                    }
                    if (!((Boolean) AbstractC1469ja.f12930c.r()).booleanValue() || (ou3 = (Ou) this.f13452G) == null) {
                        Pu pu3 = at.f6187g;
                        Lu lu5 = (Lu) this.f13453H;
                        lu5.k(c0541Al.f13674a.f9761b);
                        lu5.t0(c0541Al.f13678f.E);
                        lu5.b(true);
                        pu3.b(lu5.m());
                    } else {
                        ou3.e(c0541Al.f13674a.f9761b);
                        ou3.g(c0541Al.f13678f.E);
                        Lu lu6 = (Lu) this.f13453H;
                        lu6.b(true);
                        ou3.a(lu6);
                        ou3.h();
                    }
                    break;
                }
                return;
            default:
                Gt gt = (Gt) this.f13455J;
                C1913rn c1913rn = (C1913rn) obj;
                synchronized (gt) {
                    if (c1913rn != null) {
                        try {
                            c1913rn.b();
                        } finally {
                        }
                    }
                    ((C0777Ok) c1913rn.f13679g.E.F).f9243I = gt.d;
                    ((InterfaceC2295yr) this.F).L(c1913rn);
                    Executor executor = gt.f7375b;
                    Ct ct = gt.d;
                    Objects.requireNonNull(ct);
                    executor.execute(new RunnableC0606Ei(27, ct));
                    gt.d.c();
                    if (!((Boolean) AbstractC1469ja.f12930c.r()).booleanValue() || (ou4 = (Ou) this.f13452G) == null) {
                        Pu pu4 = gt.f7379g;
                        Lu lu7 = (Lu) this.f13453H;
                        lu7.k(c1913rn.f13674a.f9761b);
                        lu7.t0(c1913rn.f13678f.E);
                        lu7.b(true);
                        pu4.b(lu7.m());
                    } else {
                        ou4.e(c1913rn.f13674a.f9761b);
                        ou4.g(c1913rn.f13678f.E);
                        Lu lu8 = (Lu) this.f13453H;
                        lu8.b(true);
                        ou4.a(lu8);
                        ou4.h();
                    }
                    break;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        Ou ou;
        Ou ou2;
        Ou ou3;
        Ou ou4;
        switch (this.E) {
            case 5:
                Lu lu = (Lu) this.f13453H;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.I6)).booleanValue()) {
                    Q2.J.l("Native ad failed to load", th);
                }
                C0724Lh c0724Lh = (C0724Lh) this.f13454I;
                N2.A0 a0W = AbstractC0841Sk.w(th, ((C2179wj) c0724Lh.f8163p.c()).f15141l);
                ((C1373hk) c0724Lh.f8159l.c()).O0(a0W);
                C2043u8 c2043u8 = (C2043u8) this.f13455J;
                ((C0758Nh) c2043u8.F).b().execute(new RunnableC0893Vo(6, this, a0W));
                AbstractC1853qg.i(a0W.E, "NativeAdLoader.onFailure", th);
                ((Ex) this.F).mo2a();
                if (!((Boolean) AbstractC1469ja.f12930c.r()).booleanValue() || (ou = (Ou) this.f13452G) == null) {
                    Pu pu = (Pu) c2043u8.f14681H;
                    lu.j(a0W);
                    lu.g(th);
                    lu.b(false);
                    pu.b(lu.m());
                    return;
                }
                ou.f(a0W);
                lu.g(th);
                lu.b(false);
                ou.a(lu);
                ou.h();
                return;
            case 6:
                I9 i9 = M9.I6;
                N2.r rVar = N2.r.f3022e;
                if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                    Q2.J.l("App open ad failed to load", th);
                }
                C1060bt c1060bt = (C1060bt) this.f13455J;
                C0806Qh c0806Qh = (C0806Qh) c1060bt.f11594e.l();
                N2.A0 a0W2 = c0806Qh == null ? AbstractC0841Sk.w(th, null) : AbstractC0841Sk.w(th, c0806Qh.a().f15141l);
                synchronized (c1060bt) {
                    try {
                        c1060bt.f11599j = null;
                        if (c0806Qh != null) {
                            ((C1373hk) c0806Qh.f9530m.c()).O0(a0W2);
                            if (((Boolean) rVar.f3025c.a(M9.q9)).booleanValue()) {
                                c1060bt.f11592b.execute(new RunnableC0893Vo(7, this, a0W2));
                            }
                        } else {
                            c1060bt.d.O0(a0W2);
                            c1060bt.b((Xs) this.f13454I).a().a().f15135f.a();
                        }
                        AbstractC1853qg.i(a0W2.E, "AppOpenAdLoader.onFailure", th);
                        ((InterfaceC2295yr) this.F).mo10a();
                        if (!((Boolean) AbstractC1469ja.f12930c.r()).booleanValue() || (ou2 = (Ou) this.f13452G) == null) {
                            Pu pu2 = c1060bt.f11597h;
                            Lu lu2 = (Lu) this.f13453H;
                            lu2.j(a0W2);
                            lu2.g(th);
                            lu2.b(false);
                            pu2.b(lu2.m());
                        } else {
                            ou2.f(a0W2);
                            Lu lu3 = (Lu) this.f13453H;
                            lu3.g(th);
                            lu3.b(false);
                            ou2.a(lu3);
                            ou2.h();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 7:
                I9 i92 = M9.I6;
                N2.r rVar2 = N2.r.f3022e;
                if (((Boolean) rVar2.f3025c.a(i92)).booleanValue()) {
                    Q2.J.l("Interstitial ad failed to load", th);
                }
                C0886Vh c0886Vh = (C0886Vh) this.f13454I;
                final N2.A0 a0W3 = AbstractC0841Sk.w(th, ((C2179wj) c0886Vh.f10511o.c()).f15141l);
                At at = (At) this.f13455J;
                synchronized (at) {
                    try {
                        at.f6189i = null;
                        ((C1373hk) c0886Vh.f10506j.c()).O0(a0W3);
                        if (((Boolean) rVar2.f3025c.a(M9.r9)).booleanValue()) {
                            final int i5 = 0;
                            at.f6183b.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zt
                                public final /* synthetic */ C1607m3 F;

                                {
                                    this.F = this;
                                }

                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    switch (i5) {
                                        case 0:
                                            ((At) this.F.f13455J).d.O0(a0W3);
                                            break;
                                        default:
                                            ((At) this.F.f13455J).f6185e.O0(a0W3);
                                            break;
                                    }
                                }
                            });
                            final int i7 = 1;
                            at.f6183b.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zt
                                public final /* synthetic */ C1607m3 F;

                                {
                                    this.F = this;
                                }

                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    switch (i7) {
                                        case 0:
                                            ((At) this.F.f13455J).d.O0(a0W3);
                                            break;
                                        default:
                                            ((At) this.F.f13455J).f6185e.O0(a0W3);
                                            break;
                                    }
                                }
                            });
                        }
                        AbstractC1853qg.i(a0W3.E, "InterstitialAdLoader.onFailure", th);
                        ((InterfaceC2295yr) this.F).mo10a();
                        if (!((Boolean) AbstractC1469ja.f12930c.r()).booleanValue() || (ou3 = (Ou) this.f13452G) == null) {
                            Pu pu3 = at.f6187g;
                            Lu lu4 = (Lu) this.f13453H;
                            lu4.j(a0W3);
                            lu4.g(th);
                            lu4.b(false);
                            pu3.b(lu4.m());
                        } else {
                            ou3.f(a0W3);
                            Lu lu5 = (Lu) this.f13453H;
                            lu5.g(th);
                            lu5.b(false);
                            ou3.a(lu5);
                            ou3.h();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            default:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.I6)).booleanValue()) {
                    Q2.J.l("Rewarded ad failed to load", th);
                }
                Gt gt = (Gt) this.f13455J;
                C0934Yh c0934Yh = (C0934Yh) gt.f7377e.l();
                N2.A0 a0W4 = c0934Yh == null ? AbstractC0841Sk.w(th, null) : AbstractC0841Sk.w(th, c0934Yh.a().f15141l);
                synchronized (gt) {
                    try {
                        if (c0934Yh != null) {
                            ((C1373hk) c0934Yh.f11074o.c()).O0(a0W4);
                            gt.f7375b.execute(new RunnableC0893Vo(9, this, a0W4));
                        } else {
                            gt.d.O0(a0W4);
                            gt.b((Et) this.f13454I).b().a().f15135f.a();
                        }
                        AbstractC1853qg.i(a0W4.E, "RewardedAdLoader.onFailure", th);
                        ((InterfaceC2295yr) this.F).mo10a();
                        if (!((Boolean) AbstractC1469ja.f12930c.r()).booleanValue() || (ou4 = (Ou) this.f13452G) == null) {
                            Pu pu4 = gt.f7379g;
                            Lu lu6 = (Lu) this.f13453H;
                            lu6.j(a0W4);
                            lu6.g(th);
                            lu6.b(false);
                            pu4.b(lu6.m());
                        } else {
                            ou4.f(a0W4);
                            Lu lu7 = (Lu) this.f13453H;
                            lu7.g(th);
                            lu7.b(false);
                            ou4.a(lu7);
                            ou4.h();
                        }
                    } finally {
                    }
                    break;
                }
                return;
        }
    }

    public /* synthetic */ C1607m3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i5, boolean z2) {
        this.E = i5;
        this.F = obj2;
        this.f13452G = obj3;
        this.f13453H = obj4;
        this.f13454I = obj5;
        this.f13455J = obj;
    }

    public C1607m3(Context context, C1155dh c1155dh, C1155dh c1155dh2, C0892Vn c0892Vn) {
        this.E = 2;
        this.F = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f13453H = c1155dh;
        this.f13452G = c1155dh2;
        this.f13455J = null;
        this.f13454I = c0892Vn;
    }

    public C1607m3(Context context, String str, String str2) {
        this.E = 10;
        this.f13452G = str;
        this.f13453H = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.f13455J = handlerThread;
        handlerThread.start();
        Dw dw = new Dw(context, handlerThread.getLooper(), this, this, 9200000);
        this.F = dw;
        this.f13454I = new LinkedBlockingQueue();
        dw.c();
    }

    public C1607m3(C1339h3 c1339h3, HashMap map, HashMap map2, HashMap map3) {
        this.E = 0;
        this.F = c1339h3;
        this.f13454I = map2;
        this.f13455J = map3;
        this.f13453H = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i5 = 0;
        c1339h3.f(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i5] = ((Long) it.next()).longValue();
            i5++;
        }
        this.f13452G = jArr;
    }

    public C1607m3(InterfaceC1901rb interfaceC1901rb) {
        InterfaceC0831Sa c0815Ra;
        IBinder iBinder;
        this.E = 1;
        this.f13452G = new ArrayList();
        this.f13454I = new G2.s();
        this.f13455J = new ArrayList();
        this.F = interfaceC1901rb;
        C0847Ta c0847Ta = null;
        try {
            List listD = interfaceC1901rb.d();
            if (listD != null) {
                for (Object obj : listD) {
                    if (!(obj instanceof IBinder) || (iBinder = (IBinder) obj) == null) {
                        c0815Ra = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                        c0815Ra = iInterfaceQueryLocalInterface instanceof InterfaceC0831Sa ? (InterfaceC0831Sa) iInterfaceQueryLocalInterface : new C0815Ra(iBinder);
                    }
                    if (c0815Ra != null) {
                        ((ArrayList) this.f13452G).add(new C0847Ta(c0815Ra));
                    }
                }
            }
        } catch (RemoteException e6) {
            R2.k.d("", e6);
        }
        try {
            List listU = ((InterfaceC1901rb) this.F).U();
            if (listU != null) {
                for (Object obj2 : listU) {
                    InterfaceC0240l0 interfaceC0240l0E4 = obj2 instanceof IBinder ? N2.P0.e4((IBinder) obj2) : null;
                    if (interfaceC0240l0E4 != null) {
                        ((ArrayList) this.f13455J).add(new M3.g(interfaceC0240l0E4));
                    }
                }
            }
        } catch (RemoteException e7) {
            R2.k.d("", e7);
        }
        try {
            InterfaceC0831Sa interfaceC0831SaG = ((InterfaceC1901rb) this.F).g();
            if (interfaceC0831SaG != null) {
                c0847Ta = new C0847Ta(interfaceC0831SaG);
            }
        } catch (RemoteException e8) {
            R2.k.d("", e8);
        }
        this.f13453H = c0847Ta;
        try {
            if (((InterfaceC1901rb) this.F).n() != null) {
                new C0767Oa(((InterfaceC1901rb) this.F).n(), 0);
            }
        } catch (RemoteException e9) {
            R2.k.d("", e9);
        }
    }

    private final void g() {
    }

    @Override // M2.d
    /* JADX INFO: renamed from: f */
    public void mo5f() {
    }
}

package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.im, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1428im {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N2.B0 f12787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0751Na f12788c;
    public View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f12789e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public N2.P0 f12791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Bundle f12792h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC0869Ug f12793i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC0869Ug f12794j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC0869Ug f12795k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0910Wp f12796l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ListenableFuture f12797m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0722Lf f12798n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f12799o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f12800p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public InterfaceC3371a f12801q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public double f12802r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public InterfaceC0831Sa f12803s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC0831Sa f12804t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f12805u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f12808x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f12809y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p.i f12806v = new p.i(0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p.i f12807w = new p.i(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f12790f = Collections.EMPTY_LIST;

    public static C1428im l(InterfaceC0990ad interfaceC0990ad) {
        BinderC1375hm binderC1375hm;
        InterfaceC0990ad interfaceC0990ad2;
        try {
            N2.B0 b0O = interfaceC0990ad.o();
            if (b0O == null) {
                interfaceC0990ad2 = interfaceC0990ad;
                binderC1375hm = null;
            } else {
                interfaceC0990ad2 = interfaceC0990ad;
                binderC1375hm = new BinderC1375hm(b0O, interfaceC0990ad2);
            }
            return m(binderC1375hm, interfaceC0990ad2.a(), (View) n(interfaceC0990ad2.q()), interfaceC0990ad2.b(), interfaceC0990ad2.d(), interfaceC0990ad2.e(), interfaceC0990ad2.y3(), interfaceC0990ad2.j(), (View) n(interfaceC0990ad2.n()), interfaceC0990ad2.s(), interfaceC0990ad2.i(), interfaceC0990ad2.m(), interfaceC0990ad2.k(), interfaceC0990ad2.g(), interfaceC0990ad2.h(), interfaceC0990ad2.U());
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.g("Failed to get native ad assets from unified ad mapper", e6);
            return null;
        }
    }

    public static C1428im m(BinderC1375hm binderC1375hm, InterfaceC0751Na interfaceC0751Na, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, InterfaceC3371a interfaceC3371a, String str4, String str5, double d, InterfaceC0831Sa interfaceC0831Sa, String str6, float f3) {
        C1428im c1428im = new C1428im();
        c1428im.f12786a = 6;
        c1428im.f12787b = binderC1375hm;
        c1428im.f12788c = interfaceC0751Na;
        c1428im.d = view;
        c1428im.o("headline", str);
        c1428im.f12789e = list;
        c1428im.o("body", str2);
        c1428im.f12792h = bundle;
        c1428im.o("call_to_action", str3);
        c1428im.f12799o = view2;
        c1428im.f12801q = interfaceC3371a;
        c1428im.o("store", str4);
        c1428im.o("price", str5);
        c1428im.f12802r = d;
        c1428im.f12803s = interfaceC0831Sa;
        c1428im.o("advertiser", str6);
        synchronized (c1428im) {
            c1428im.f12808x = f3;
        }
        return c1428im;
    }

    public static Object n(InterfaceC3371a interfaceC3371a) {
        if (interfaceC3371a == null) {
            return null;
        }
        return BinderC3372b.c1(interfaceC3371a);
    }

    public final synchronized String a() {
        return p("headline");
    }

    public final InterfaceC0831Sa b() {
        List list = this.f12789e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.f12789e.get(0);
        if (obj instanceof IBinder) {
            return BinderC0649Ha.e4((IBinder) obj);
        }
        return null;
    }

    public final synchronized String c() {
        return p("body");
    }

    public final synchronized Bundle d() {
        try {
            if (this.f12792h == null) {
                this.f12792h = new Bundle();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f12792h;
    }

    public final synchronized String e() {
        return p("call_to_action");
    }

    public final synchronized String f() {
        return p("advertiser");
    }

    public final synchronized String g() {
        return this.f12805u;
    }

    public final synchronized InterfaceC0869Ug h() {
        return this.f12793i;
    }

    public final synchronized InterfaceC0869Ug i() {
        return this.f12794j;
    }

    public final synchronized InterfaceC0869Ug j() {
        return this.f12795k;
    }

    public final synchronized C0910Wp k() {
        return this.f12796l;
    }

    public final synchronized void o(String str, String str2) {
        if (str2 == null) {
            this.f12807w.remove(str);
        } else {
            this.f12807w.put(str, str2);
        }
    }

    public final synchronized String p(String str) {
        return (String) this.f12807w.get(str);
    }

    public final synchronized int q() {
        return this.f12786a;
    }

    public final synchronized N2.B0 r() {
        return this.f12787b;
    }

    public final synchronized InterfaceC0751Na s() {
        return this.f12788c;
    }
}

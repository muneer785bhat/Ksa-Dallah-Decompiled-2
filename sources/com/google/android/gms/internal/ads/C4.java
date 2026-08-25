package com.google.android.gms.internal.ads;

import C1.C0040o;
import D3.RunnableC0082l1;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class C4 implements Comparable {
    public final H4 E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f6381G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f6382H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f6383I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final E4 f6384J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Integer f6385K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public D4 f6386L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f6387M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C1931s4 f6388N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C1368hf f6389O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0040o f6390P;

    public C4(int i5, String str, E4 e42) {
        Uri uri;
        String host;
        this.E = H4.f7416c ? new H4() : null;
        this.f6383I = new Object();
        int iHashCode = 0;
        this.f6387M = false;
        this.f6388N = null;
        this.F = i5;
        this.f6381G = str;
        this.f6384J = e42;
        C0040o c0040o = new C0040o(4, (byte) 0);
        c0040o.f567b = 2500;
        this.f6390P = c0040o;
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.f6382H = iHashCode;
    }

    public final void a(String str) {
        if (H4.f7416c) {
            this.E.a(str, Thread.currentThread().getId());
        }
    }

    public final void b(String str) {
        D4 d42 = this.f6386L;
        if (d42 != null) {
            HashSet hashSet = (HashSet) d42.f6575b;
            synchronized (hashSet) {
                hashSet.remove(this);
            }
            ArrayList arrayList = (ArrayList) d42.f6581i;
            synchronized (arrayList) {
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
            d42.c();
        }
        if (H4.f7416c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0082l1(this, str, id));
                return;
            }
            H4 h42 = this.E;
            h42.a(str, id);
            h42.b(toString());
        }
    }

    public final void c() {
        D4 d42 = this.f6386L;
        if (d42 != null) {
            d42.c();
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f6385K.intValue() - ((C4) obj).f6385K.intValue();
    }

    public final String d() {
        int i5 = this.F;
        String str = this.f6381G;
        if (i5 == 0) {
            return str;
        }
        String string = Integer.toString(1);
        return A1.d.j(new StringBuilder(String.valueOf(string).length() + 1 + String.valueOf(str).length()), string, "-", str);
    }

    public Map e() {
        return Collections.EMPTY_MAP;
    }

    public byte[] f() {
        return null;
    }

    public final boolean g() {
        boolean z2;
        synchronized (this.f6383I) {
            z2 = this.f6387M;
        }
        return z2;
    }

    public abstract D0.o h(A4 a42);

    public abstract void i(Object obj);

    public final void j(D0.o oVar) {
        C1368hf c1368hf;
        List list;
        synchronized (this.f6383I) {
            c1368hf = this.f6389O;
        }
        if (c1368hf != null) {
            C1931s4 c1931s4 = (C1931s4) oVar.f704G;
            if (c1931s4 != null) {
                if (c1931s4.f14406e >= System.currentTimeMillis()) {
                    String strD = d();
                    synchronized (c1368hf) {
                        list = (List) ((HashMap) c1368hf.F).remove(strD);
                    }
                    if (list != null) {
                        if (I4.f7660a) {
                            I4.a("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strD);
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((Jx) c1368hf.f12576I).h((C4) it.next(), oVar, null);
                        }
                        return;
                    }
                    return;
                }
            }
            c1368hf.n(this);
        }
    }

    public final void k() {
        C1368hf c1368hf;
        synchronized (this.f6383I) {
            c1368hf = this.f6389O;
        }
        if (c1368hf != null) {
            c1368hf.n(this);
        }
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.f6382H));
        synchronized (this.f6383I) {
        }
        Integer num = this.f6385K;
        String str = this.f6381G;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(num).length();
        String strConcat = "0x".concat(strValueOf);
        StringBuilder sb = new StringBuilder(strConcat.length() + length + 5 + 8 + length2);
        q0.t.o(sb, "[ ] ", str, " ", strConcat);
        sb.append(" NORMAL ");
        sb.append(num);
        return sb.toString();
    }
}

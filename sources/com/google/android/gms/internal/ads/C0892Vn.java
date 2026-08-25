package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0892Vn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0956Zn f10556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f10557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f10558c;

    public C0892Vn(C0956Zn c0956Zn, C0671If c0671If) {
        this.f10556a = c0956Zn;
        c0956Zn.getClass();
        this.f10558c = new HashMap(c0956Zn.f11294a);
        this.f10557b = c0671If;
    }

    public final C0930Yd a() {
        C0930Yd c0930Yd = new C0930Yd(this);
        ((ConcurrentHashMap) c0930Yd.F).putAll(this.f10558c);
        return c0930Yd;
    }

    public final void b() {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.bd)).booleanValue()) {
            C0930Yd c0930YdA = a();
            c0930YdA.q("action", "pecr");
            c0930YdA.r();
        }
    }
}

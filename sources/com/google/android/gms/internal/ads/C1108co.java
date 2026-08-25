package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.co, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1108co {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0956Zn f11731f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f11728b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11729c = false;
    public boolean d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q2.L f11727a = M2.l.f2734C.f2742h.g();

    public C1108co(C0956Zn c0956Zn, String str) {
        this.f11730e = str;
        this.f11731f = c0956Zn;
    }

    public final synchronized void a(String str) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8377G2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_started");
            mapE.put("ancn", str);
            this.f11728b.add(mapE);
        }
    }

    public final synchronized void b(String str) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8377G2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_finished");
            mapE.put("ancn", str);
            this.f11728b.add(mapE);
        }
    }

    public final synchronized void c(String str, String str2) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8377G2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_finished");
            mapE.put("ancn", str);
            mapE.put("rqe", str2);
            this.f11728b.add(mapE);
        }
    }

    public final synchronized void d() {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8377G2)).booleanValue() && !this.f11729c) {
            HashMap mapE = e();
            mapE.put("action", "init_started");
            this.f11728b.add(mapE);
            this.f11729c = true;
        }
    }

    public final HashMap e() {
        C0956Zn c0956Zn = this.f11731f;
        c0956Zn.getClass();
        HashMap map = new HashMap(c0956Zn.f11294a);
        M2.l.f2734C.f2745k.getClass();
        map.put("tms", Long.toString(SystemClock.elapsedRealtime(), 10));
        map.put("tid", this.f11727a.t() ? "" : this.f11730e);
        return map;
    }
}

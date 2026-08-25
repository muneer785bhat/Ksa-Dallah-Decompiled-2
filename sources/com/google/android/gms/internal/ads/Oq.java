package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p3.C3320a;

/* JADX INFO: loaded from: classes.dex */
public final class Oq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3320a f9259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1167du f9260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1814pv f9261c;
    public final LinkedHashMap d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9262e = ((Boolean) N2.r.f3022e.f3025c.a(M9.K7)).booleanValue();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1217eq f9263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9264g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f9265h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f9266i;

    public Oq(C3320a c3320a, C1167du c1167du, C1217eq c1217eq, C1814pv c1814pv) {
        this.f9259a = c3320a;
        this.f9260b = c1167du;
        this.f9263f = c1217eq;
        this.f9261c = c1814pv;
    }

    public final synchronized void a(List list) {
        this.f9259a.getClass();
        this.f9266i = SystemClock.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Lt lt = (Lt) it.next();
            String str = lt.f8285w;
            if (!TextUtils.isEmpty(str)) {
                this.d.put(lt, new Nq(str, lt.f8252f0, Integer.MAX_VALUE, 0L, null));
            }
        }
    }

    public final synchronized void b(Rt rt, Lt lt, ListenableFuture listenableFuture, C1760ov c1760ov) {
        Nt nt = (Nt) rt.f9761b.f12574G;
        this.f9259a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = lt.f8285w;
        if (str != null) {
            this.d.put(lt, new Nq(str, lt.f8252f0, 9, 0L, null));
            C0750Mq c0750Mq = new C0750Mq(this, jElapsedRealtime, nt, lt, str, c1760ov, rt);
            listenableFuture.b(new RunnableC2156wD(0, listenableFuture, c0750Mq), AbstractC0688Jf.f7840h);
        }
    }

    public final synchronized void c(Lt lt) {
        Nq nq = (Nq) this.d.get(lt);
        if (nq == null || this.f9264g) {
            return;
        }
        nq.f9087c = 8;
    }

    public final synchronized String d() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.d.entrySet().iterator();
            while (it.hasNext()) {
                Nq nq = (Nq) ((Map.Entry) it.next()).getValue();
                if (nq.f9087c != Integer.MAX_VALUE) {
                    arrayList.add(nq.toString());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return TextUtils.join("_", arrayList);
    }
}

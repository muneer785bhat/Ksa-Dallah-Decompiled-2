package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Tv implements Wv {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Tv f10210e = new Tv(new Xv());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f10213c;
    public final Object d;

    public Tv(Xv xv) {
        this.d = xv;
    }

    @Override // com.google.android.gms.internal.ads.Wv
    public void b(boolean z2) {
        if (!this.f10212b && z2) {
            Date date = new Date();
            Date date2 = (Date) this.f10213c;
            if (date2 == null || date.after(date2)) {
                this.f10213c = date;
                if (this.f10211a) {
                    Iterator it = Collections.unmodifiableCollection(Vv.f10596c.f10598b).iterator();
                    while (it.hasNext()) {
                        AbstractC1169dw abstractC1169dw = ((Lv) it.next()).d;
                        Date date3 = (Date) this.f10213c;
                        abstractC1169dw.f(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.f10212b = z2;
    }

    public Tv(C1167du c1167du, C2350zs c2350zs, C1542kt c1542kt) {
        this.f10211a = false;
        this.f10212b = false;
        this.f10213c = c1542kt;
        ListenableFuture listenableFutureQ0 = ((Ex) c2350zs.F).q0(c1542kt.f13217b, c1542kt.f13216a, null);
        C0634Gc c0634Gc = new C0634Gc(this, c2350zs, c1167du, c1542kt, 5);
        Executor executor = c1542kt.f13219e;
        this.d = SM.v(SM.y(listenableFutureQ0, c0634Gc, executor), Exception.class, new C0912Xb(this, c2350zs), executor);
    }
}

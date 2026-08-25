package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1295gD extends AbstractC1509kD {
    public static final S3.V S = new S3.V(AbstractC1295gD.class, 1);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public DB f12338P;
    public final boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f12339R;

    public AbstractC1295gD(DB db, boolean z2, boolean z6) {
        int size = db.size();
        this.f13130L = null;
        this.f13131M = size;
        this.f12338P = db;
        this.Q = z2;
        this.f12339R = z6;
    }

    @Override // com.google.android.gms.internal.ads.SC
    public final void g() {
        DB db = this.f12338P;
        s(1);
        if ((db != null) && (this.E instanceof LC)) {
            boolean zM = m();
            AbstractC1670nC abstractC1670nCA = db.a();
            while (abstractC1670nCA.hasNext()) {
                ((ListenableFuture) abstractC1670nCA.next()).cancel(zM);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.SC
    public final String h() {
        DB db = this.f12338P;
        return db != null ? "futures=".concat(db.toString()) : super.h();
    }

    public abstract void s(int i5);

    public final void t(int i5, ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.f12338P = null;
                cancel(false);
            } else {
                try {
                    x(i5, ND.b(listenableFuture));
                } catch (ExecutionException e6) {
                    u(e6.getCause());
                } catch (Throwable th) {
                    u(th);
                }
            }
        } finally {
            v(null);
        }
    }

    public final void u(Throwable th) {
        th.getClass();
        if (this.Q && !f(th)) {
            Set set = this.f13130L;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                setNewSetFromMap.getClass();
                if (!(this.E instanceof LC)) {
                    Throwable thA = a();
                    Objects.requireNonNull(thA);
                    while (thA != null && setNewSetFromMap.add(thA)) {
                        thA = thA.getCause();
                    }
                }
                AbstractC1509kD.f13128N.c(this, setNewSetFromMap);
                set = this.f13130L;
                Objects.requireNonNull(set);
            }
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                if (set.add(cause)) {
                }
            }
            S.b().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
            return;
        }
        boolean z2 = th instanceof Error;
        if (z2) {
            S.b().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != z2 ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
        }
    }

    public final void v(DB db) {
        int iG = AbstractC1509kD.f13128N.g(this);
        int i5 = 0;
        DA.W("Less than 0 remaining futures", iG >= 0);
        if (iG == 0) {
            if (db != null) {
                AbstractC1670nC abstractC1670nCA = db.a();
                while (abstractC1670nCA.hasNext()) {
                    ListenableFuture listenableFuture = (ListenableFuture) abstractC1670nCA.next();
                    if (!listenableFuture.isCancelled()) {
                        try {
                            x(i5, ND.b(listenableFuture));
                        } catch (ExecutionException e6) {
                            u(e6.getCause());
                        } catch (Throwable th) {
                            u(th);
                        }
                    }
                    i5++;
                }
            }
            this.f13130L = null;
            y();
            s(2);
        }
    }

    public final void w() {
        Objects.requireNonNull(this.f12338P);
        if (this.f12338P.isEmpty()) {
            y();
            return;
        }
        boolean z2 = this.Q;
        EnumC1886rD enumC1886rD = EnumC1886rD.E;
        if (z2) {
            AbstractC1670nC abstractC1670nCA = this.f12338P.a();
            int i5 = 0;
            while (abstractC1670nCA.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) abstractC1670nCA.next();
                int i7 = i5 + 1;
                if (listenableFuture.isDone()) {
                    t(i5, listenableFuture);
                } else {
                    listenableFuture.b(new RunnableC0797Po(i5, 1, this, listenableFuture), enumC1886rD);
                }
                i5 = i7;
            }
            return;
        }
        DB db = this.f12338P;
        DB db2 = true != this.f12339R ? null : db;
        RunnableC0893Vo runnableC0893Vo = new RunnableC0893Vo(21, this, db2);
        AbstractC1670nC abstractC1670nCA2 = db.a();
        while (abstractC1670nCA2.hasNext()) {
            ListenableFuture listenableFuture2 = (ListenableFuture) abstractC1670nCA2.next();
            if (listenableFuture2.isDone()) {
                v(db2);
            } else {
                listenableFuture2.b(runnableC0893Vo, enumC1886rD);
            }
        }
    }

    public abstract void x(int i5, Object obj);

    public abstract void y();
}

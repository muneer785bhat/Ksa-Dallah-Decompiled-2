package s6;

import Y5.AbstractC0394v;
import Y5.D;
import android.media.SoundPool;
import d6.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o2.x;

/* JADX INFO: loaded from: classes.dex */
public final class k implements g {
    public final m E;
    public final x F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final d6.d f21479G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Integer f21480H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Integer f21481I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r6.a f21482J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public l f21483K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public t6.d f21484L;

    public k(m mVar, x xVar) {
        P5.h.e(xVar, "soundPoolManager");
        this.E = mVar;
        this.F = xVar;
        f6.e eVar = D.f4531a;
        this.f21479G = AbstractC0394v.a(o.f17129a);
        r6.a aVar = mVar.f21490c;
        this.f21482J = aVar;
        xVar.Q(aVar);
        r6.a aVar2 = this.f21482J;
        P5.h.e(aVar2, "audioContext");
        l lVar = (l) ((HashMap) xVar.f20352G).get(aVar2.a());
        if (lVar != null) {
            this.f21483K = lVar;
            return;
        }
        throw new IllegalStateException(("Could not create SoundPool " + this.f21482J).toString());
    }

    @Override // s6.g
    public final boolean J() {
        return false;
    }

    @Override // s6.g
    public final void L(float f3) {
        Integer num = this.f21481I;
        if (num != null) {
            this.f21483K.f21485a.setRate(num.intValue(), f3);
        }
    }

    @Override // s6.g
    public final /* bridge */ /* synthetic */ Integer O() {
        return null;
    }

    public final void b(t6.d dVar) throws Throwable {
        k kVar;
        t6.d dVar2;
        Throwable th;
        if (dVar != null) {
            synchronized (this.f21483K.f21487c) {
                try {
                    Map map = this.f21483K.f21487c;
                    Object arrayList = map.get(dVar);
                    if (arrayList == null) {
                        try {
                            arrayList = new ArrayList();
                            map.put(dVar, arrayList);
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                    List list = (List) arrayList;
                    k kVar2 = (k) (list.isEmpty() ? null : list.get(0));
                    if (kVar2 != null) {
                        boolean z2 = kVar2.E.f21499m;
                        this.E.h(z2);
                        Integer num = kVar2.f21480H;
                        this.f21480H = num;
                        this.E.c("Reusing soundId " + num + " for " + dVar + " is prepared=" + z2 + " " + this);
                        kVar = this;
                        dVar2 = dVar;
                    } else {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        this.E.h(false);
                        this.E.c("Fetching actual URL for " + dVar);
                        d6.d dVar3 = this.f21479G;
                        f6.e eVar = D.f4531a;
                        kVar = this;
                        dVar2 = dVar;
                        try {
                            AbstractC0394v.i(dVar3, f6.d.f17453G, new j(dVar2, kVar, this, jCurrentTimeMillis, null), 2);
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    }
                    list.add(this);
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } else {
            kVar = this;
            dVar2 = dVar;
        }
        kVar.f21484L = dVar2;
    }

    @Override // s6.g
    public final void c() {
        Integer num = this.f21481I;
        if (num != null) {
            this.f21483K.f21485a.pause(num.intValue());
        }
    }

    @Override // s6.g
    public final void e(boolean z2) {
        Integer num = this.f21481I;
        if (num != null) {
            this.f21483K.f21485a.setLoop(num.intValue(), z2 ? -1 : 0);
        }
    }

    @Override // s6.g
    public final /* bridge */ /* synthetic */ Integer getDuration() {
        return null;
    }

    @Override // s6.g
    public final void r(r6.a aVar) {
        if (!this.f21482J.a().equals(aVar.a())) {
            release();
            x xVar = this.F;
            xVar.Q(aVar);
            l lVar = (l) ((HashMap) xVar.f20352G).get(aVar.a());
            if (lVar == null) {
                throw new IllegalStateException(("Could not create SoundPool " + aVar).toString());
            }
            this.f21483K = lVar;
        }
        this.f21482J = aVar;
    }

    @Override // s6.g, t0.i
    public final void release() {
        stop();
        Integer num = this.f21480H;
        if (num != null) {
            int iIntValue = num.intValue();
            t6.d dVar = this.f21484L;
            if (dVar == null) {
                return;
            }
            synchronized (this.f21483K.f21487c) {
                try {
                    List list = (List) this.f21483K.f21487c.get(dVar);
                    if (list == null) {
                        return;
                    }
                    if ((list.size() == 1 ? list.get(0) : null) == this) {
                        this.f21483K.f21487c.remove(dVar);
                        this.f21483K.f21485a.unload(iIntValue);
                        this.f21483K.f21486b.remove(num);
                        this.E.c("unloaded soundId " + iIntValue);
                    } else {
                        list.remove(this);
                    }
                    this.f21480H = null;
                    b(null);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // s6.g
    public final void start() {
        Integer num = this.f21481I;
        Integer num2 = this.f21480H;
        if (num != null) {
            this.f21483K.f21485a.resume(num.intValue());
            return;
        }
        if (num2 != null) {
            SoundPool soundPool = this.f21483K.f21485a;
            int iIntValue = num2.intValue();
            m mVar = this.E;
            float f3 = mVar.f21493g;
            this.f21481I = Integer.valueOf(soundPool.play(iIntValue, f3, f3, 0, mVar.f21496j == r6.e.F ? -1 : 0, mVar.f21495i));
        }
    }

    @Override // s6.g
    public final void stop() {
        Integer num = this.f21481I;
        if (num != null) {
            this.f21483K.f21485a.stop(num.intValue());
            this.f21481I = null;
        }
    }

    @Override // s6.g
    public final void t(int i5) {
        if (i5 != 0) {
            throw new UnsupportedOperationException("LOW_LATENCY mode does not support: seek");
        }
        Integer num = this.f21481I;
        if (num != null) {
            int iIntValue = num.intValue();
            stop();
            if (this.E.f21500n) {
                this.f21483K.f21485a.resume(iIntValue);
            }
        }
    }

    @Override // s6.g
    public final void u(t6.c cVar) {
        P5.h.e(cVar, "source");
        cVar.b(this);
    }

    @Override // s6.g
    public final void v(float f3, float f7) {
        Integer num = this.f21481I;
        if (num != null) {
            this.f21483K.f21485a.setVolume(num.intValue(), f3, f7);
        }
    }

    @Override // s6.g
    public final void a() {
    }

    @Override // s6.g
    public final void reset() {
    }
}

package H3;

import N2.A0;
import N2.C0243n;
import Q2.J;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Binder;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import com.google.android.gms.internal.ads.C0722Lf;
import com.google.android.gms.internal.ads.C0968a8;
import com.google.android.gms.internal.ads.C1110cq;
import com.google.android.gms.internal.ads.C1111cr;
import com.google.android.gms.internal.ads.C1163dq;
import com.google.android.gms.internal.ads.C1166dt;
import com.google.android.gms.internal.ads.C2006tP;
import com.google.android.gms.internal.ads.C2205x8;
import com.google.android.gms.internal.ads.GA;
import com.google.android.gms.internal.ads.HA;
import com.google.android.gms.internal.ads.InterfaceC1022b8;
import com.google.android.gms.internal.ads.InterfaceC2102vD;
import com.google.android.gms.internal.ads.JA;
import com.google.android.gms.internal.ads.Lu;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.Ou;
import com.google.android.gms.internal.ads.RunnableC2156wD;
import com.google.android.gms.internal.ads.XA;
import com.google.android.gms.internal.ads.YA;
import com.google.android.gms.internal.play_billing.C2725l;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import l.C3161l;

/* JADX INFO: loaded from: classes.dex */
public final class q implements InterfaceC2102vD, t0.h {
    public boolean E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f2125G;

    public q(int i5) {
        switch (i5) {
            case 2:
                this.F = new Object();
                this.f2125G = null;
                this.E = false;
                break;
            case 4:
                this.f2125G = R2.c.f3765b;
                break;
            case 8:
                this.F = new ArrayList();
                this.f2125G = new HashMap();
                this.E = false;
                break;
            default:
                this.F = new Object();
                break;
        }
    }

    public static q d(HA ha) {
        return new q(new C1166dt(8, ha));
    }

    @Override // t0.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C2006tP a(C0243n c0243n) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        t0.j dVar;
        int i5;
        C2006tP c2006tP;
        String str = ((t0.l) c0243n.E).f21520a;
        C2006tP c2006tP2 = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                if (!this.E || Build.VERSION.SDK_INT < 36) {
                    dVar = new t0.d(mediaCodecCreateByCodecName, (HandlerThread) ((t0.b) this.f2125G).get());
                    i5 = 0;
                } else {
                    dVar = new C3161l(mediaCodecCreateByCodecName);
                    i5 = 4;
                }
                c2006tP = new C2006tP(mediaCodecCreateByCodecName, (HandlerThread) ((t0.b) this.F).get(), dVar, (C2725l) c0243n.f3014J);
            } catch (Exception e6) {
                e = e6;
            }
            try {
                Trace.endSection();
                Surface surface = (Surface) c0243n.f3012H;
                if (surface == null && ((t0.l) c0243n.E).f21526h && Build.VERSION.SDK_INT >= 35) {
                    i5 |= 8;
                }
                C2006tP.I(c2006tP, (MediaFormat) c0243n.F, surface, (MediaCrypto) c0243n.f3013I, i5);
                return c2006tP;
            } catch (Exception e7) {
                e = e7;
                c2006tP2 = c2006tP;
                if (c2006tP2 != null) {
                    c2006tP2.release();
                } else if (mediaCodecCreateByCodecName != null) {
                    mediaCodecCreateByCodecName.release();
                }
                throw e;
            }
        } catch (Exception e8) {
            e = e8;
            mediaCodecCreateByCodecName = null;
        }
    }

    public void c(double d, double d3) {
        double[] dArr = (double[]) this.F;
        double d7 = 1.0d;
        if (!this.E) {
            d7 = 1.0d / (((dArr[7] * d3) + (dArr[3] * d)) + dArr[15]);
        }
        double d8 = ((dArr[4] * d3) + (dArr[0] * d) + dArr[12]) * d7;
        double d9 = ((dArr[5] * d3) + (dArr[1] * d) + dArr[13]) * d7;
        double[] dArr2 = (double[]) this.f2125G;
        if (d8 < dArr2[0]) {
            dArr2[0] = d8;
        } else if (d8 > dArr2[1]) {
            dArr2[1] = d8;
        }
        if (d9 < dArr2[2]) {
            dArr2[2] = d9;
        } else if (d9 > dArr2[3]) {
            dArr2[3] = d9;
        }
    }

    public void e(p pVar) {
        synchronized (this.F) {
            try {
                if (((ArrayDeque) this.f2125G) == null) {
                    this.f2125G = new ArrayDeque();
                }
                ((ArrayDeque) this.f2125G).add(pVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(Context context) {
        synchronized (this.F) {
            try {
                if (!this.E) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        int i5 = J.f3371b;
                        R2.k.f("Can not cast Context to Application");
                        return;
                    }
                    if (((C0968a8) this.f2125G) == null) {
                        this.f2125G = new C0968a8();
                    }
                    C0968a8 c0968a8 = (C0968a8) this.f2125G;
                    if (!c0968a8.f11366M) {
                        application.registerActivityLifecycleCallbacks(c0968a8);
                        if (context instanceof Activity) {
                            c0968a8.a((Activity) context);
                        }
                        c0968a8.F = application;
                        c0968a8.f11367N = ((Long) N2.r.f3022e.f3025c.a(M9.f8345B1)).longValue();
                        c0968a8.f11366M = true;
                    }
                    this.E = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ void g() {
        synchronized (this.F) {
            try {
                C2205x8 c2205x8 = (C2205x8) this.f2125G;
                if (c2205x8 == null) {
                    return;
                }
                c2205x8.e();
                this.f2125G = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void h(int i5) {
        if (this.E) {
            return;
        }
        this.E = true;
        n(new A0(i5, C1111cr.c(i5, ((C1110cq) this.F).f11740a), "undefined", null, null));
    }

    public void i(i iVar) {
        p pVar;
        synchronized (this.F) {
            if (((ArrayDeque) this.f2125G) != null && !this.E) {
                this.E = true;
                while (true) {
                    synchronized (this.F) {
                        try {
                            pVar = (p) ((ArrayDeque) this.f2125G).poll();
                            if (pVar == null) {
                                this.E = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    pVar.b(iVar);
                }
            }
        }
    }

    public void j(InterfaceC1022b8 interfaceC1022b8) {
        synchronized (this.F) {
            try {
                if (((C0968a8) this.f2125G) == null) {
                    this.f2125G = new C0968a8();
                }
                C0968a8 c0968a8 = (C0968a8) this.f2125G;
                synchronized (c0968a8.f11360G) {
                    c0968a8.f11363J.add(interfaceC1022b8);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void k(InterfaceC1022b8 interfaceC1022b8) {
        synchronized (this.F) {
            try {
                C0968a8 c0968a8 = (C0968a8) this.f2125G;
                if (c0968a8 == null) {
                    return;
                }
                synchronized (c0968a8.f11360G) {
                    c0968a8.f11363J.remove(interfaceC1022b8);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Activity l() {
        synchronized (this.F) {
            try {
                C0968a8 c0968a8 = (C0968a8) this.f2125G;
                if (c0968a8 == null) {
                    return null;
                }
                return c0968a8.E;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public q m(GA ga) {
        ga.getClass();
        return new q((YA) this.f2125G, this.E, ga);
    }

    public synchronized void n(A0 a02) {
        int i5 = 1;
        if (true == ((Boolean) N2.r.f3022e.f3025c.a(M9.w6)).booleanValue()) {
            i5 = 3;
        }
        ((C0722Lf) this.f2125G).c(new C1163dq(i5, a02));
    }

    public boolean o() {
        synchronized (this.F) {
            try {
                C0968a8 c0968a8 = (C0968a8) this.f2125G;
                if (c0968a8 == null) {
                    return false;
                }
                return c0968a8.f11361H.get();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List p(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itE = ((YA) this.f2125G).e(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            XA xa = (XA) itE;
            if (!xa.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) xa.next());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        Lu lu = (Lu) this.f2125G;
        lu.b(true);
        Ou ou = (Ou) this.F;
        ou.a(lu);
        if (this.E) {
            ou.h();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        Lu lu = (Lu) this.f2125G;
        if (lu.c()) {
            Ou ou = (Ou) this.F;
            lu.g(th);
            lu.b(false);
            ou.a(lu);
            if (this.E) {
                ou.h();
            }
        }
    }

    public q(Context context, int i5) {
        switch (i5) {
            case 4:
                ExecutorService executorService = R2.c.f3765b;
                this.f2125G = executorService;
                executorService.execute(new RunnableC2156wD(7, this, context));
                break;
            default:
                this.F = new Object();
                break;
        }
    }

    public q(YA ya, boolean z2, GA ga) {
        this.f2125G = ya;
        this.E = z2;
        this.F = ga;
    }

    public q(YA ya) {
        this(ya, false, JA.F);
    }
}

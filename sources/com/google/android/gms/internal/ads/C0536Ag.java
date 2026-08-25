package com.google.android.gms.internal.ads;

import C1.C0027b;
import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ag, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0536Ag extends AbstractC2230xg implements InterfaceC1359hN {
    public static final AtomicInteger S = new AtomicInteger(0);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f6108H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1154dg f6109I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f6110J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0027b f6111K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final I0.t f6112L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ByteBuffer f6113M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f6114N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Object f6115O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f6116P;
    public final int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f6117R;

    public C0536Ag(InterfaceC0869Ug interfaceC0869Ug, C1154dg c1154dg) {
        super(interfaceC0869Ug);
        this.f6109I = c1154dg;
        this.f6111K = new C0027b(10);
        this.f6112L = new I0.t();
        this.f6115O = new Object();
        String strO = interfaceC0869Ug.o();
        this.f6116P = (String) (strO == null ? EA.E : new TA(strO)).a();
        this.Q = interfaceC0869Ug.q();
        S.incrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final void a() {
        S.decrementAndGet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v9, types: [boolean] */
    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final boolean b(String str) {
        String str2;
        String str3;
        long jCurrentTimeMillis;
        long jLongValue;
        long jLongValue2;
        byte[] bArr;
        long j6;
        TG tg;
        TG tg2;
        long j7;
        String str4 = str;
        this.f6108H = str4;
        String str5 = "error";
        String strConcat = "cache:".concat(String.valueOf(R2.f.d(str4, "MD5")));
        try {
            Fx fx = new Fx(7);
            String str6 = this.F;
            C1154dg c1154dg = this.f6109I;
            C1302gK c1302gK = new C1302gK(str6, c1154dg.d, c1154dg.f11879e, true, fx);
            c1302gK.d(this);
            boolean z2 = c1154dg.f11883i;
            TG c1583lg = c1302gK;
            if (z2) {
                c1583lg = new C1583lg(this.E, c1302gK, this.f6116P, this.Q);
            }
            c1583lg.S(new MI(Uri.parse(str4), 0L, -1L));
            InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f15270G.get();
            if (interfaceC0869Ug != null) {
                interfaceC0869Ug.i0(strConcat, this);
            }
            M2.l.f2734C.f2745k.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            I9 i9 = M9.f8567i0;
            N2.r rVar = N2.r.f3022e;
            jLongValue = ((Long) rVar.f3025c.a(i9)).longValue();
            jLongValue2 = ((Long) rVar.f3025c.a(M9.f8559h0)).longValue();
            this.f6113M = ByteBuffer.allocate(c1154dg.f11878c);
            bArr = new byte[8192];
            j6 = jCurrentTimeMillis;
            tg = c1583lg;
        } catch (Exception e6) {
            e = e6;
        }
        while (true) {
            try {
                int iF = tg.F(bArr, 0, Math.min(this.f6113M.remaining(), 8192));
                if (iF == -1) {
                    this.f6117R = true;
                    str4 = str;
                    R2.f.f3767b.post(new F4.H(this, str4, strConcat, (int) this.f6112L.b(this.f6113M)));
                    return true;
                }
                str4 = str;
                str2 = str5;
                try {
                    synchronized (this.f6115O) {
                        tg2 = tg;
                        try {
                            if (this.f6110J) {
                                j7 = jCurrentTimeMillis;
                            } else {
                                j7 = jCurrentTimeMillis;
                                this.f6113M.put(bArr, 0, iF);
                            }
                        } finally {
                        }
                    }
                    if (this.f6113M.remaining() <= 0) {
                        o();
                        return true;
                    }
                    str3 = this.f6110J;
                    try {
                        if (str3 != 0) {
                            int iLimit = this.f6113M.limit();
                            StringBuilder sb = new StringBuilder(String.valueOf(iLimit).length() + 24);
                            sb.append("Precache abort at ");
                            sb.append(iLimit);
                            sb.append(" bytes");
                            throw new IOException(sb.toString());
                        }
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        if (jCurrentTimeMillis2 - j6 >= jLongValue) {
                            o();
                            j6 = jCurrentTimeMillis2;
                        }
                        if (jCurrentTimeMillis2 - j7 > 1000 * jLongValue2) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(jLongValue2).length() + 29);
                            sb2.append("Timeout exceeded. Limit: ");
                            sb2.append(jLongValue2);
                            sb2.append(" sec");
                            throw new IOException(sb2.toString());
                        }
                        str5 = str2;
                        tg = tg2;
                        jCurrentTimeMillis = j7;
                    } catch (Exception e7) {
                        e = e7;
                    }
                } catch (Exception e8) {
                    e = e8;
                    str3 = str2;
                }
            } catch (Exception e9) {
                e = e9;
                str4 = str;
                str2 = str5;
            }
            str3 = str2;
            String canonicalName = e.getClass().getCanonicalName();
            String message = e.getMessage();
            String strJ = A1.d.j(new StringBuilder(String.valueOf(canonicalName).length() + 1 + String.valueOf(message).length()), canonicalName, ":", message);
            String strK = A1.d.k(new StringBuilder(strJ.length() + String.valueOf(str4).length() + 34), "Failed to preload url ", str4, " Exception: ", strJ);
            int i5 = Q2.J.f3371b;
            R2.k.f(strK);
            m(str4, strConcat, str3, strJ);
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1359hN
    public final void f(WE we, MI mi, boolean z2) {
        if (we instanceof C1302gK) {
            ((ArrayList) this.f6111K.f516G).add((C1302gK) we);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final void k() {
        this.f6110J = true;
    }

    public final void o() {
        C0027b c0027b = this.f6111K;
        Iterator it = ((ArrayList) c0027b.f516G).iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((C1302gK) it.next()).h().entrySet()) {
                try {
                    if ("content-length".equalsIgnoreCase((String) entry.getKey())) {
                        c0027b.F = Math.max(c0027b.F, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                    }
                } catch (RuntimeException unused) {
                }
            }
            it.remove();
        }
        int i5 = (int) c0027b.F;
        int iB = (int) this.f6112L.b(this.f6113M);
        int iPosition = this.f6113M.position();
        int iRound = Math.round((iPosition / i5) * iB);
        int i7 = C0689Jg.f7841Y.get();
        int i8 = C0689Jg.f7842Z.get();
        String str = this.f6108H;
        R2.f.f3767b.post(new RunnableC2068ug(this, str, "cache:".concat(String.valueOf(R2.f.d(str, "MD5"))), iPosition, i5, iRound, iB, iRound > 0, i7, i8));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1359hN
    public final void l(MI mi, boolean z2) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1359hN
    public final void h(MI mi, boolean z2, int i5) {
    }
}

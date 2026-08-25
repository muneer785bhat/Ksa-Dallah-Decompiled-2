package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.util.SparseBooleanArray;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0689Jg implements InterfaceC1359hN, InterfaceC1844qO {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final AtomicInteger f7841Y = new AtomicInteger(0);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final AtomicInteger f7842Z = new AtomicInteger(0);
    public final Context E;
    public final C0604Eg F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1603m f7843G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C1154dg f7844H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final WeakReference f7845I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1717o5 f7846J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C1682nO f7847K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ByteBuffer f7848L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f7849M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public InterfaceC0948Zf f7850N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f7851O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f7852P;
    public long Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f7853R;
    public final int S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Integer f7855U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final ArrayList f7856V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public volatile C0621Fg f7857W;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Object f7854T = new Object();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final HashSet f7858X = new HashSet();

    /* JADX WARN: Removed duplicated region for block: B:24:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C0689Jg(android.content.Context r6, com.google.android.gms.internal.ads.C1154dg r7, com.google.android.gms.internal.ads.InterfaceC0869Ug r8, java.lang.Integer r9) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0689Jg.<init>(android.content.Context, com.google.android.gms.internal.ads.dg, com.google.android.gms.internal.ads.Ug, java.lang.Integer):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void a() {
        InterfaceC0948Zf interfaceC0948Zf = this.f7850N;
        if (interfaceC0948Zf != null) {
            interfaceC0948Zf.s();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void c(int i5) {
        this.f7852P += i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void d(int i5) {
        InterfaceC0948Zf interfaceC0948Zf = this.f7850N;
        if (interfaceC0948Zf != null) {
            interfaceC0948Zf.Y(i5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.InterfaceC1359hN
    public final void f(WE we, MI mi, boolean z2) {
        if (we instanceof InterfaceC1734oM) {
            synchronized (this.f7854T) {
                this.f7856V.add((InterfaceC1734oM) we);
            }
        } else if (we instanceof C0621Fg) {
            this.f7857W = (C0621Fg) we;
            InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f7845I.get();
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8675x2)).booleanValue() && interfaceC0869Ug != null && this.f7857W.S) {
                HashMap map = new HashMap();
                map.put("gcacheHit", String.valueOf(this.f7857W.f7154U));
                map.put("gcacheDownloaded", String.valueOf(this.f7857W.f7155V));
                Q2.O.f3407l.post(new RunnableC2156wD(15, interfaceC0869Ug, map));
            }
        }
    }

    public final void finalize() {
        f7841Y.decrementAndGet();
        if (Q2.J.m()) {
            Q2.J.k("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1359hN
    public final void h(MI mi, boolean z2, int i5) {
        this.f7851O += i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void i(C0702Kc c0702Kc) {
        InterfaceC0948Zf interfaceC0948Zf = this.f7850N;
        if (interfaceC0948Zf != null) {
            interfaceC0948Zf.u(c0702Kc.f7994a, c0702Kc.f7995b);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void j(C2112vN c2112vN) {
        InterfaceC0948Zf interfaceC0948Zf = this.f7850N;
        if (interfaceC0948Zf != null) {
            interfaceC0948Zf.v("onPlayerError", c2112vN);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void k(C2168wP c2168wP) {
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f7845I.get();
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8675x2)).booleanValue() || interfaceC0869Ug == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = c2168wP.f15060n;
        if (str != null) {
            map.put("audioMime", str);
        }
        String str2 = c2168wP.f15061o;
        if (str2 != null) {
            map.put("audioSampleMime", str2);
        }
        String str3 = c2168wP.f15057k;
        if (str3 != null) {
            map.put("audioCodec", str3);
        }
        interfaceC0869Ug.a("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void m(C2168wP c2168wP) {
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f7845I.get();
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8675x2)).booleanValue() || interfaceC0869Ug == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("frameRate", String.valueOf(c2168wP.f15072z));
        map.put("bitRate", String.valueOf(c2168wP.f15056j));
        int i5 = c2168wP.f15068v;
        int i7 = c2168wP.f15069w;
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 1 + String.valueOf(i7).length());
        sb.append(i5);
        sb.append("x");
        sb.append(i7);
        map.put("resolution", sb.toString());
        String str = c2168wP.f15060n;
        if (str != null) {
            map.put("videoMime", str);
        }
        String str2 = c2168wP.f15061o;
        if (str2 != null) {
            map.put("videoSampleMime", str2);
        }
        String str3 = c2168wP.f15057k;
        if (str3 != null) {
            map.put("videoCodec", str3);
        }
        interfaceC0869Ug.a("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void p(IOException iOException) {
        InterfaceC0948Zf interfaceC0948Zf = this.f7850N;
        if (interfaceC0948Zf != null) {
            if (this.f7844H.f11884j) {
                interfaceC0948Zf.w(iOException);
            } else {
                interfaceC0948Zf.v("onLoadError", iOException);
            }
        }
    }

    public final long q() {
        if (this.f7857W != null && this.f7857W.f7153T && this.f7857W.f7154U) {
            return Math.min(this.f7851O, this.f7857W.f7156W);
        }
        return 0L;
    }

    public final long r() {
        if (this.f7857W != null && this.f7857W.f7153T) {
            C0621Fg c0621Fg = this.f7857W;
            if (c0621Fg.f7152R != null) {
                AtomicLong atomicLong = c0621Fg.f7158Y;
                if (atomicLong.get() != -1) {
                    return atomicLong.get();
                }
                synchronized (c0621Fg) {
                    try {
                        if (c0621Fg.f7157X == null) {
                            c0621Fg.f7157X = AbstractC0688Jf.f7834a.b(new K6(3, c0621Fg));
                        }
                    } finally {
                    }
                }
                if (c0621Fg.f7157X.isDone()) {
                    try {
                        c0621Fg.f7158Y.compareAndSet(-1L, ((Long) c0621Fg.f7157X.get()).longValue());
                        return c0621Fg.f7158Y.get();
                    } catch (InterruptedException | ExecutionException unused) {
                    }
                }
            }
            return -1L;
        }
        synchronized (this.f7854T) {
            while (true) {
                ArrayList arrayList = this.f7856V;
                if (!arrayList.isEmpty()) {
                    long j6 = this.Q;
                    Map mapH = ((InterfaceC1734oM) arrayList.remove(0)).h();
                    long j7 = 0;
                    if (mapH != null) {
                        Iterator it = mapH.entrySet().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Map.Entry entry = (Map.Entry) it.next();
                            if (entry != null) {
                                try {
                                    if (entry.getKey() != null && IK.D("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                        j7 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                        break;
                                    }
                                } catch (NumberFormatException unused2) {
                                    continue;
                                }
                            }
                        }
                    }
                    this.Q = j6 + j7;
                }
            }
        }
        return this.Q;
    }

    public final void s(boolean z2) {
        C1335h c1335h;
        boolean zEquals;
        if (this.f7847K == null) {
            return;
        }
        int i5 = 0;
        while (true) {
            C1682nO c1682nO = this.f7847K;
            c1682nO.f13657H.b();
            GN gn = c1682nO.f13656G;
            gn.C0();
            int length = gn.f7278L.length;
            if (i5 >= 2) {
                return;
            }
            C1603m c1603m = this.f7843G;
            synchronized (c1603m.f13398c) {
                c1335h = c1603m.f13399e;
            }
            c1335h.getClass();
            C1281g c1281g = new C1281g(c1335h);
            boolean z6 = !z2;
            SparseBooleanArray sparseBooleanArray = c1281g.E;
            if (sparseBooleanArray.get(i5) != z6) {
                if (z2) {
                    sparseBooleanArray.delete(i5);
                } else {
                    sparseBooleanArray.put(i5, true);
                }
            }
            C1335h c1335h2 = new C1335h(c1281g);
            synchronized (c1603m.f13398c) {
                zEquals = c1603m.f13399e.equals(c1335h2);
                c1603m.f13399e = c1335h2;
            }
            if (!zEquals) {
                if (c1335h2.f12484A && c1603m.d == null) {
                    AbstractC0841Sk.I("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
                }
                MN mn = c1603m.f13396a;
                if (mn != null) {
                    mn.f8721K.c(10);
                }
            }
            i5++;
        }
    }

    public final C2277yQ t(Uri uri) {
        FB fb = HB.F;
        C0972aC c0972aC = C0972aC.f11372I;
        List list = Collections.EMPTY_LIST;
        C0972aC c0972aC2 = C0972aC.f11372I;
        Y0 y02 = Y0.f10877a;
        K1 k12 = new K1("", new A(), uri != null ? new C2143w0(uri, c0972aC2) : null, new C1550l0(), D2.B);
        int i5 = this.f7844H.f11880f;
        C1717o5 c1717o5 = this.f7846J;
        c1717o5.E = i5;
        k12.f7921b.getClass();
        return new C2277yQ(k12, (GG) c1717o5.F, (C1758ot) c1717o5.f13788G, (C1929s2) c1717o5.f13789H, c1717o5.E);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d7  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(android.net.Uri[] r10, java.nio.ByteBuffer r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0689Jg.u(android.net.Uri[], java.nio.ByteBuffer, boolean):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1359hN
    public final void l(MI mi, boolean z2) {
    }
}

package com.google.android.gms.internal.ads;

import Q2.C0308p;
import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.PowerManager;
import android.os.RemoteException;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2789k;
import h3.C2959k;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.lang.reflect.Constructor;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.InterfaceC3188b;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Nl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0762Nl implements O2, Z3, L4, InterfaceC3188b, T2.c, GG, InterfaceC2102vD, InterfaceC1638mh, W2.b, InterfaceC2190wu, Au, InterfaceC2135vt, InterfaceC0998al {
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f9077G;

    public /* synthetic */ C0762Nl(int i5, Object obj) {
        this.E = i5;
        this.f9077G = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2135vt
    public /* bridge */ /* synthetic */ ListenableFuture E(C0930Yd c0930Yd, InterfaceC2081ut interfaceC2081ut) {
        return h(c0930Yd, interfaceC2081ut, null);
    }

    @Override // com.google.android.gms.internal.ads.GG
    /* JADX INFO: renamed from: a */
    public /* synthetic */ TG mo7a() {
        C0689Jg c0689Jg = (C0689Jg) this.F;
        TG tgMo7a = ((GG) this.f9077G).mo7a();
        N6 n62 = new N6(14, c0689Jg);
        return new C0621Fg(c0689Jg.E, tgMo7a, c0689Jg.f7853R, c0689Jg.S, c0689Jg, n62);
    }

    public InterfaceC2197x0 b(Object... objArr) {
        Constructor constructorA;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.f9077G;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                try {
                    constructorA = ((InterfaceC1981t0) this.F).a();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.f9077G).set(true);
                    constructorA = null;
                } catch (Exception e6) {
                    throw new RuntimeException("Error instantiating extension", e6);
                }
            }
            constructorA = null;
        }
        if (constructorA == null) {
            return null;
        }
        try {
            return (InterfaceC2197x0) constructorA.newInstance(objArr);
        } catch (Exception e7) {
            throw new IllegalStateException("Unexpected error creating extractor", e7);
        }
    }

    @Override // W2.b
    public /* synthetic */ void c(C0652Hd c0652Hd) {
        ((BinderC0781Oo) this.F).e4(c0652Hd, (String) this.f9077G);
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x03ba, code lost:
    
        r0.addAll(r12);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e5  */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v31 */
    @Override // com.google.android.gms.internal.ads.O2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(byte[] r19, int r20, int r21, A0.l0 r22) {
        /*
            Method dump skipped, instruction units count: 1082
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0762Nl.d(byte[], int, int, A0.l0):void");
    }

    @Override // com.google.android.gms.internal.ads.Z3
    public void g(C2349zr c2349zr) {
        C1071c4 c1071c4 = (C1071c4) this.f9077G;
        if (c2349zr.K() == 0 && (c2349zr.K() & 128) != 0) {
            c2349zr.G(6);
            int iB = c2349zr.B() / 4;
            for (int i5 = 0; i5 < iB; i5++) {
                C1971sr c1971sr = (C1971sr) this.F;
                c2349zr.H(c1971sr.f14485a, 0, 4);
                c1971sr.d(0);
                int iH = c1971sr.h(16);
                c1971sr.f(3);
                if (iH == 0) {
                    c1971sr.f(13);
                } else {
                    int iH2 = c1971sr.h(13);
                    if (c1071c4.f11621f.get(iH2) == null) {
                        c1071c4.f11621f.put(iH2, new C0964a4(new C1926s(c1071c4, iH2)));
                    }
                }
            }
            c1071c4.f11621f.remove(0);
        }
    }

    public synchronized ListenableFuture h(C0930Yd c0930Yd, InterfaceC2081ut interfaceC2081ut, InterfaceC0872Uj interfaceC0872Uj) {
        C1851qe c1851qe;
        this.f9077G = interfaceC0872Uj;
        if (interfaceC0872Uj == null || (c1851qe = (C1851qe) c0930Yd.F) == null) {
            return ((C1758ot) this.F).h(c0930Yd, interfaceC2081ut, interfaceC0872Uj);
        }
        C2179wj c2179wjA = interfaceC0872Uj.a();
        return c2179wjA.c(c2179wjA.a(SM.c(c1851qe)));
    }

    public void i(boolean z2, boolean z6) {
        synchronized (this) {
            boolean z7 = false;
            if (z2) {
                if (((PowerManager.WakeLock) this.f9077G) == null) {
                    Context context = (Context) this.F;
                    if (context.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        AbstractC0841Sk.I("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) context.getSystemService("power");
                    if (powerManager == null) {
                        AbstractC0841Sk.I("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.f9077G = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.f9077G;
            if (wakeLock == null) {
                return;
            }
            if (z2 && z6) {
                z7 = true;
            }
            if (z7) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }

    @Override // l3.InterfaceC3188b
    public void i0(int i5) {
        ((C0722Lf) this.F).c(new RuntimeException(AbstractC2789k.i(i5, "onConnectionSuspended: ", new StringBuilder(String.valueOf(i5).length() + 23))));
    }

    @Override // l3.InterfaceC3188b
    public void k0() {
        try {
            ((C0722Lf) this.F).a((C0880Vb) ((C2205x8) ((i3.i) this.f9077G).F).m());
        } catch (DeadObjectException e6) {
            ((C0722Lf) this.F).c(e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2135vt
    public Object l() {
        InterfaceC0872Uj interfaceC0872Uj;
        synchronized (this) {
            interfaceC0872Uj = (InterfaceC0872Uj) this.f9077G;
        }
        return interfaceC0872Uj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1638mh
    public void n(String str, int i5, String str2, boolean z2) {
        switch (this.E) {
            case 18:
                C2290ym c2290ym = (C2290ym) this.F;
                Map map = (Map) this.f9077G;
                HashMap map2 = new HashMap();
                map2.put("messageType", "htmlLoaded");
                map2.put("id", (String) map.get("id"));
                c2290ym.f15424b.d(map2);
                break;
            default:
                C0722Lf c0722Lf = (C0722Lf) this.f9077G;
                if (!z2) {
                    int length = String.valueOf(i5).length();
                    StringBuilder sb = new StringBuilder(length + 55 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
                    sb.append("Ad Web View failed to load. Error code: ");
                    sb.append(i5);
                    sb.append(", Description: ");
                    sb.append(str);
                    c0722Lf.c(new Exception(q0.t.h(sb, ", Failing URL: ", str2)));
                } else {
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8419M2)).booleanValue()) {
                        F0.r(M2.l.f2734C.f2745k, (C0844Sn) this.F, "rendering-webview-load-html-end");
                    }
                    c0722Lf.a(null);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2190wu
    public Object p(Object obj) {
        C0732Lp c0732Lp = (C0732Lp) this.F;
        M4 m42 = (M4) this.f9077G;
        c0732Lp.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(m42.f8332a));
        contentValues.put("gws_query_id", (String) m42.f8334c);
        contentValues.put("url", (String) m42.d);
        contentValues.put("event_state", Integer.valueOf(m42.f8333b - 1));
        ((SQLiteDatabase) obj).insert("offline_buffered_pings", null, contentValues);
        Q2.O o7 = M2.l.f2734C.f2738c;
        Context context = c0732Lp.E;
        Q2.y yVarB = Q2.O.b(context);
        if (yVarB != null) {
            try {
                yVarB.zzf(new BinderC3372b(context));
            } catch (RemoteException e6) {
                Q2.J.l("Failed to schedule offline ping sender.", e6);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        Bundle bundle;
        switch (this.E) {
            case 14:
                String str = (String) this.F;
                String str2 = (String) obj;
                C0572Ci c0572Ci = (C0572Ci) this.f9077G;
                c0572Ci.f6446L.a(c0572Ci.f6445K.b(c0572Ci.f6443I, c0572Ci.f6444J, false, str, str2, c0572Ci.a(), c0572Ci.S, c0572Ci.f6455W), c0572Ci.f6451R);
                return;
            case 15:
            case 18:
            case 20:
            case B9.zzm /* 21 */:
            default:
                C1926s c1926s = (C1926s) this.f9077G;
                synchronized (c1926s) {
                    try {
                        c1926s.f14370I = null;
                        ((ArrayDeque) c1926s.f14369H).addFirst((C1542kt) this.F);
                        if (c1926s.E == 1) {
                            c1926s.f();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 16:
                C2017tj c2017tj = (C2017tj) this.f9077G;
                c2017tj.getClass();
                AbstractC0688Jf.f7838f.execute(new RunnableC0606Ei(3, c2017tj));
                ((C1607m3) this.F).mo1t((AbstractC1694nj) obj);
                return;
            case 17:
                ((C1160dm) this.f9077G).n((View) this.F, (C0910Wp) obj);
                return;
            case 19:
                ((InterfaceC0869Ug) obj).A0((String) this.F, (InterfaceC0633Gb) this.f9077G);
                return;
            case 22:
                InterfaceC1689ne interfaceC1689ne = (InterfaceC1689ne) this.f9077G;
                C1851qe c1851qe = (C1851qe) this.F;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                try {
                    I9 i9 = M9.f8398J2;
                    N2.r rVar = N2.r.f3022e;
                    if (!((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                        interfaceC1689ne.S2(parcelFileDescriptor);
                        return;
                    }
                    if (((Boolean) rVar.f3025c.a(M9.f8405K2)).booleanValue() && (bundle = c1851qe.Q) != null) {
                        M2.l.f2734C.f2745k.getClass();
                        bundle.putLong("binder-call-start", System.currentTimeMillis());
                    }
                    interfaceC1689ne.I3(parcelFileDescriptor, c1851qe);
                    return;
                } catch (RemoteException e6) {
                    Q2.J.l("Service can't call client", e6);
                    return;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        switch (this.E) {
            case 14:
                C0572Ci c0572Ci = (C0572Ci) this.f9077G;
                c0572Ci.f6446L.a(c0572Ci.f6445K.b(c0572Ci.f6443I, c0572Ci.f6444J, false, (String) this.F, null, c0572Ci.a(), c0572Ci.S, c0572Ci.f6455W), null);
                return;
            case 15:
            case 18:
            case 20:
            case B9.zzm /* 21 */:
            default:
                C1926s c1926s = (C1926s) this.f9077G;
                synchronized (c1926s) {
                    c1926s.f14370I = null;
                    break;
                }
                return;
            case 16:
                C2017tj c2017tj = (C2017tj) this.f9077G;
                c2017tj.getClass();
                AbstractC0688Jf.f7838f.execute(new RunnableC0606Ei(3, c2017tj));
                ((C1607m3) this.F).w(th);
                return;
            case 17:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8622p6)).booleanValue()) {
                    M2.l.f2734C.f2742h.e("omid native display exp", th);
                    return;
                }
                return;
            case 19:
                return;
            case 22:
                try {
                    InterfaceC1689ne interfaceC1689ne = (InterfaceC1689ne) this.f9077G;
                    N2.A0 a0G = AbstractC0841Sk.g(th);
                    interfaceC1689ne.s3(new C0308p(a0G.E, AbstractC0841Sk.q(th.getMessage()) ? a0G.F : th.getMessage()));
                    return;
                } catch (RemoteException e6) {
                    Q2.J.l("Service can't call client", e6);
                    return;
                }
        }
    }

    @Override // T2.c
    public void x(C2959k c2959k) {
        int i5 = c2959k.F;
        try {
            String canonicalName = ((T2.a) this.f9077G).getClass().getCanonicalName();
            String str = (String) c2959k.f17788G;
            String str2 = (String) c2959k.f17789H;
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 41 + String.valueOf(i5).length() + 17 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
            sb.append(canonicalName);
            sb.append("failed to load mediation ad: ErrorCode = ");
            sb.append(i5);
            sb.append(". ErrorMessage = ");
            sb.append(str);
            sb.append(". ErrorDomain = ");
            sb.append(str2);
            R2.k.a(sb.toString());
            InterfaceC0881Vc interfaceC0881Vc = (InterfaceC0881Vc) this.F;
            interfaceC0881Vc.B1(c2959k.e());
            interfaceC0881Vc.X3(i5, str);
            interfaceC0881Vc.M(i5);
        } catch (RemoteException e6) {
            R2.k.d("", e6);
        }
    }

    public /* synthetic */ C0762Nl(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f9077G = obj2;
    }

    @Override // com.google.android.gms.internal.ads.L4
    /* JADX INFO: renamed from: a */
    public File mo4a() {
        if (((File) this.F) == null) {
            this.F = new File(((Context) this.f9077G).getCacheDir(), "volley");
        }
        return (File) this.F;
    }

    public /* synthetic */ C0762Nl(int i5, Object obj, boolean z2) {
        this.E = i5;
        this.F = obj;
    }

    @Override // com.google.android.gms.internal.ads.Au
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo6a() {
        C2078uq c2078uq = (C2078uq) this.F;
        S9 s9 = (S9) this.f9077G;
        T9 t9 = (T9) c2078uq.d;
        Parcel parcelK0 = t9.k0();
        K7.e(parcelK0, s9);
        t9.c1(parcelK0, 1);
    }

    public C0762Nl(Context context) {
        this.E = 6;
        this.f9077G = context;
        this.F = null;
    }

    public /* synthetic */ C0762Nl(Object obj, Object obj2, int i5, boolean z2) {
        this.E = i5;
        this.F = obj2;
        this.f9077G = obj;
    }

    public /* synthetic */ C0762Nl(Object obj, Object obj2, Object obj3, int i5) {
        this.E = i5;
        this.F = obj2;
        this.f9077G = obj3;
    }

    public C0762Nl(int i5) {
        this.E = i5;
        switch (i5) {
            case 4:
                this.F = new C2349zr();
                this.f9077G = new C1876r3();
                break;
            case 11:
                break;
            default:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.F = byteArrayOutputStream;
                this.f9077G = new DataOutputStream(byteArrayOutputStream);
                break;
        }
    }

    public C0762Nl(InterfaceC1981t0 interfaceC1981t0) {
        this.E = 2;
        this.F = interfaceC1981t0;
        this.f9077G = new AtomicBoolean(false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        Bu bu = (Bu) this.F;
        ((Fu) obj).L((Cu) bu.E, bu.F, (Throwable) this.f9077G);
    }

    public C0762Nl(C1071c4 c1071c4) {
        this.E = 5;
        this.f9077G = c1071c4;
        this.F = new C1971sr(4, new byte[4]);
    }

    public C0762Nl(R9 r9) {
        this.E = 7;
        this.f9077G = r9;
        this.F = new HashMap();
    }

    public C0762Nl(InterfaceC0831Sa interfaceC0831Sa) {
        this.E = 10;
        this.F = interfaceC0831Sa;
        Drawable drawable = null;
        try {
            InterfaceC3371a interfaceC3371aC = interfaceC0831Sa.c();
            if (interfaceC3371aC != null) {
                drawable = (Drawable) BinderC3372b.c1(interfaceC3371aC);
            }
        } catch (RemoteException e6) {
            R2.k.d("", e6);
        }
        this.f9077G = drawable;
        try {
            ((InterfaceC0831Sa) this.F).f();
        } catch (RemoteException e7) {
            R2.k.d("", e7);
        }
        try {
            ((InterfaceC0831Sa) this.F).l();
        } catch (RemoteException e8) {
            R2.k.d("", e8);
        }
        try {
            ((InterfaceC0831Sa) this.F).b();
        } catch (RemoteException e9) {
            R2.k.d("", e9);
        }
        try {
            ((InterfaceC0831Sa) this.F).d();
        } catch (RemoteException e10) {
            R2.k.d("", e10);
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8434O4)).booleanValue()) {
            try {
                ((InterfaceC0831Sa) this.F).e();
            } catch (RemoteException unused) {
            }
        }
    }

    public C0762Nl(C0758Nh c0758Nh, Context context, String str) {
        this.E = 13;
        C0983aN c0983aNA = C0983aN.a(context);
        YM ym = c0758Nh.f8998J0;
        C1863qq c1863qq = new C1863qq(c0983aNA, ym, c0758Nh.f9000K0, 7);
        YM ymA = YM.a(new C0596Dp(ym, 21));
        YM ymA2 = YM.a(AbstractC0841Sk.f9960N);
        YM ymA3 = YM.a(new C0728Ll(c0983aNA, c0758Nh.f9022c, c0758Nh.f8995I, c1863qq, ymA, ymA2, 6));
        this.F = YM.a(new C1094ca(ymA3, ymA, ymA2, 8));
        this.f9077G = YM.a(new C1966sm(C0983aN.b(str), ymA3, c0983aNA, ymA, ymA2, c0758Nh.f9030h, c0758Nh.f8997J, c0758Nh.f9040m));
    }

    private final void f(Throwable th) {
    }

    public C0762Nl(C2017tj c2017tj, C1607m3 c1607m3) {
        this.E = 16;
        this.F = c1607m3;
        Objects.requireNonNull(c2017tj);
        this.f9077G = c2017tj;
    }

    @Override // com.google.android.gms.internal.ads.Z3
    public void e(Bt bt, InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
    }
}

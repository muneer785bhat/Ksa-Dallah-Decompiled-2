package com.google.android.gms.internal.ads;

import I0.C0156c;
import N2.AbstractBinderC0222c0;
import N2.InterfaceC0224d0;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import h3.C2959k;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import l3.InterfaceC3188b;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.du, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1167du implements InterfaceC1441j, L2, Z3, InterfaceC3188b, T2.h, T2.j, T2.l, InterfaceC0998al, InterfaceC2190wu, InterfaceC0643Gl, InterfaceC2135vt {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static C1167du f11954I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final E0.i f11955J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final E0.i f11956K;
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f11957G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f11958H;

    static {
        long j6 = -9223372036854775807L;
        f11955J = new E0.i(2, j6, false);
        f11956K = new E0.i(3, j6, false);
    }

    public /* synthetic */ C1167du(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f11957G = obj2;
    }

    public static C1167du n(Context context) {
        synchronized (C1167du.class) {
            try {
                C1167du c1167du = f11954I;
                if (c1167du != null) {
                    return c1167du;
                }
                Context applicationContext = context.getApplicationContext();
                long jLongValue = ((Long) AbstractC1793pa.f13974b.r()).longValue();
                InterfaceC0224d0 interfaceC0224d0AsInterface = null;
                if (jLongValue > 0 && jLongValue <= 254730000) {
                    try {
                        interfaceC0224d0AsInterface = AbstractBinderC0222c0.asInterface((IBinder) applicationContext.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(applicationContext));
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e6) {
                        int i5 = Q2.J.f3371b;
                        R2.k.d("Failed to retrieve lite SDK info.", e6);
                    }
                }
                C1167du c1167du2 = new C1167du(applicationContext, interfaceC0224d0AsInterface);
                f11954I = c1167du2;
                return c1167du2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String w(Context context) {
        File file = new File(context.getPackageResourcePath());
        if (!file.exists() || !file.canRead()) {
            return "";
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[16384];
                MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                for (int i5 = fileInputStream.read(bArr); i5 != -1; i5 = fileInputStream.read(bArr)) {
                    messageDigest.update(bArr, 0, i5);
                }
                C1939sC c1939sCF = C1939sC.f14424f.f();
                byte[] bArrDigest = messageDigest.digest();
                String strG = c1939sCF.g(bArrDigest.length, bArrDigest);
                fileInputStream.close();
                return strG;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | UnsupportedOperationException | NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public void A() {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.k7)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            C1651mu c1651mu = (C1651mu) this.f11957G;
            sb.append(c1651mu.f13587G);
            sb.append(" PoolCollection");
            C0156c c0156c = (C0156c) this.f11958H;
            sb.append("\n\tPool does not exist: " + c0156c.f2216c + "\n\tNew pools created: " + c0156c.f2214a + "\n\tPools removed: " + c0156c.f2215b + "\n\tEntries added: " + c0156c.f2217e + "\n\tNo entries retrieved: " + c0156c.d + "\n");
            int i5 = 0;
            for (Map.Entry entry : ((ConcurrentHashMap) this.F).entrySet()) {
                i5++;
                sb.append(i5);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append("#");
                sb.append(((InterfaceC1759ou) entry.getKey()).hashCode());
                sb.append("    ");
                int i7 = 0;
                while (true) {
                    C1435iu c1435iu = (C1435iu) entry.getValue();
                    c1435iu.a();
                    if (i7 >= c1435iu.f12840a.size()) {
                        break;
                    }
                    sb.append("[O]");
                    i7++;
                }
                C1435iu c1435iu2 = (C1435iu) entry.getValue();
                c1435iu2.a();
                for (int size = c1435iu2.f12840a.size(); size < c1651mu.f13589I; size++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                O3.d dVar = ((C1435iu) entry.getValue()).d;
                sb.append("Created: " + dVar.f3160a + " Last accessed: " + dVar.f3161b + " Accesses: " + dVar.f3162c + "\nEntries retrieved: Valid: " + dVar.d + " Stale: " + dVar.f3163e);
                sb.append("\n");
            }
            while (i5 < c1651mu.f13588H) {
                i5++;
                sb.append(i5);
                sb.append(".\n");
            }
            String string = sb.toString();
            int i8 = Q2.J.f3371b;
            R2.k.a(string);
        }
    }

    public AbstractC1994tD B(C1851qe c1851qe, InterfaceC1862qp interfaceC1862qp, InterfaceC1862qp interfaceC1862qp2, InterfaceC1617mD interfaceC1617mD) {
        BD bd = (BD) this.F;
        String str = c1851qe.f14090H;
        Q2.O o7 = M2.l.f2734C.f2738c;
        return SM.v(SM.y(SM.y(AbstractC1994tD.s(Q2.O.e(str) ? SM.m(new C1754op(1)) : SM.v(interfaceC1862qp.b(c1851qe), ExecutionException.class, C1639mi.f13526g, bd)), C1639mi.f13524e, bd), interfaceC1617mD, bd), C1754op.class, new C0634Gc(this, interfaceC1862qp2, c1851qe, interfaceC1617mD, 3), bd);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2135vt
    public /* bridge */ /* synthetic */ ListenableFuture E(C0930Yd c0930Yd, InterfaceC2081ut interfaceC2081ut) {
        return o(null);
    }

    @Override // com.google.android.gms.internal.ads.L2
    public int a() {
        return ((long[]) this.f11958H).length;
    }

    @Override // com.google.android.gms.internal.ads.L2
    public ArrayList b(long j6) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i5 = 0;
        while (true) {
            List list = (List) this.F;
            if (i5 >= list.size()) {
                break;
            }
            long[] jArr = (long[]) this.f11957G;
            int i7 = i5 + i5;
            if (jArr[i7] <= j6 && j6 < jArr[i7 + 1]) {
                C1984t3 c1984t3 = (C1984t3) list.get(i5);
                C1640mj c1640mj = c1984t3.f14511a;
                if (c1640mj.f13554e == -3.4028235E38f) {
                    arrayList2.add(c1984t3);
                } else {
                    arrayList.add(c1640mj);
                }
            }
            i5++;
        }
        Collections.sort(arrayList2, C1013b.f11477R);
        for (int i8 = 0; i8 < arrayList2.size(); i8++) {
            C1640mj c1640mj2 = ((C1984t3) arrayList2.get(i8)).f14511a;
            arrayList.add(new C1640mj(c1640mj2.f13551a, c1640mj2.f13552b, c1640mj2.f13553c, c1640mj2.d, (-1) - i8, 1, c1640mj2.f13556g, c1640mj2.f13557h, c1640mj2.f13558i, c1640mj2.f13561l, c1640mj2.f13562m, c1640mj2.f13559j, c1640mj2.f13560k, c1640mj2.f13563n, c1640mj2.f13564o, c1640mj2.f13565p));
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public Lt c() {
        switch (this.E) {
        }
        return (Lt) this.f11957G;
    }

    @Override // com.google.android.gms.internal.ads.L2
    public long d(int i5) {
        DA.o(i5 >= 0);
        long[] jArr = (long[]) this.f11958H;
        DA.o(i5 < jArr.length);
        return jArr[i5];
    }

    @Override // com.google.android.gms.internal.ads.Z3
    public void e(Bt bt, InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        this.f11957G = bt;
        c1178e4.c();
        c1178e4.d();
        P0 p0Q = interfaceC2305z0.q(c1178e4.d, 5);
        this.f11958H = p0Q;
        p0Q.e((C2168wP) this.F);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1441j
    public C0972aC f(int i5, C1236f8 c1236f8, int[] iArr) {
        FB fb = HB.F;
        AbstractC2173wd.p(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i7 = 0;
        int i8 = 0;
        while (i7 < c1236f8.f12157a) {
            int i9 = i5;
            C1236f8 c1236f82 = c1236f8;
            C1389i c1389i = new C1389i(i9, c1236f82, i7, (C1335h) this.F, iArr[i7], (String) this.f11957G, (String) this.f11958H);
            int length = objArrCopyOf.length;
            int i10 = i8 + 1;
            int iD = CB.d(length, i10);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i8] = c1389i;
            i7++;
            i8 = i10;
            i5 = i9;
            c1236f8 = c1236f82;
        }
        return HB.p(objArrCopyOf, i8);
    }

    @Override // com.google.android.gms.internal.ads.Z3
    public void g(C2349zr c2349zr) {
        long jA;
        long j6;
        ((Bt) this.f11957G).getClass();
        String str = AbstractC1114cu.f11757a;
        Bt bt = (Bt) this.f11957G;
        synchronized (bt) {
            try {
                long j7 = bt.f6348c;
                jA = j7 != -9223372036854775807L ? j7 + bt.f6347b : bt.a();
            } finally {
            }
        }
        Bt bt2 = (Bt) this.f11957G;
        synchronized (bt2) {
            j6 = bt2.f6347b;
        }
        if (jA == -9223372036854775807L || j6 == -9223372036854775807L) {
            return;
        }
        C2168wP c2168wP = (C2168wP) this.F;
        if (j6 != c2168wP.f15066t) {
            YO yo = new YO(c2168wP);
            yo.f10998s = j6;
            C2168wP c2168wP2 = new C2168wP(yo);
            this.F = c2168wP2;
            ((P0) this.f11958H).e(c2168wP2);
        }
        int iB = c2349zr.B();
        ((P0) this.f11958H).a(iB, c2349zr);
        ((P0) this.f11958H).b(jA, 1, iB, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public void h(boolean z2, Context context, C1587lk c1587lk) throws C0626Fl {
        Yt yt;
        switch (this.E) {
            case B9.zzm /* 21 */:
                try {
                    P2.m mVar = M2.l.f2734C.f2737b;
                    P2.m.k(context, (AdOverlayInfoParcel) ((C0722Lf) this.F).E.get(), true, (C0892Vn) ((C2078uq) this.f11958H).f14773f);
                    return;
                } catch (Exception unused) {
                    return;
                }
            default:
                try {
                    C1221eu c1221eu = (C1221eu) ((C1110cq) this.F).f11741b;
                    c1221eu.b(z2);
                    InterfaceC0833Sc interfaceC0833Sc = c1221eu.f12113a;
                    if (((R2.a) ((C1970sq) this.f11958H).d).f3758G < ((Integer) N2.r.f3022e.f3025c.a(M9.f8609o1)).intValue()) {
                        try {
                            interfaceC0833Sc.g();
                            return;
                        } finally {
                        }
                    } else {
                        try {
                            interfaceC0833Sc.X2(new BinderC3372b(context));
                            return;
                        } finally {
                        }
                    }
                } catch (Yt e6) {
                    int i5 = Q2.J.f3371b;
                    R2.k.e("Cannot show interstitial.");
                    throw new C0626Fl(e6.getCause());
                }
                int i52 = Q2.J.f3371b;
                R2.k.e("Cannot show interstitial.");
                throw new C0626Fl(e6.getCause());
        }
    }

    public void i() {
        l3.y.d("#008 Must be called on the main UI thread.");
        StringBuilder sb = new StringBuilder(String.valueOf(0).length() + 44);
        sb.append("Adapter called onAdFailedToLoad with error 0.");
        R2.k.a(sb.toString());
        try {
            ((InterfaceC0881Vc) this.F).M(0);
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    public void j(C2959k c2959k) {
        l3.y.d("#008 Must be called on the main UI thread.");
        int i5 = c2959k.F;
        String str = (String) c2959k.f17788G;
        String str2 = (String) c2959k.f17789H;
        int length = String.valueOf(i5).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i5);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        R2.k.a(sb.toString());
        try {
            ((InterfaceC0881Vc) this.F).B1(c2959k.e());
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    public void k(C2959k c2959k) {
        l3.y.d("#008 Must be called on the main UI thread.");
        int i5 = c2959k.F;
        String str = (String) c2959k.f17788G;
        String str2 = (String) c2959k.f17789H;
        int length = String.valueOf(i5).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i5);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        R2.k.a(sb.toString());
        try {
            ((InterfaceC0881Vc) this.F).B1(c2959k.e());
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // l3.InterfaceC3188b
    public void k0() {
        H3.q qVar = (H3.q) this.f11958H;
        synchronized (qVar.F) {
            try {
                if (qVar.E) {
                    return;
                }
                qVar.E = true;
                C2205x8 c2205x8 = (C2205x8) qVar.f2125G;
                if (c2205x8 == null) {
                    return;
                }
                C0671If c0671If = AbstractC0688Jf.f7834a;
                C2259y8 c2259y8 = (C2259y8) this.F;
                A8 a8 = (A8) this.f11957G;
                a8.E.b(new RunnableC2156wD(6, a8, c0671If.a(new XN(this, c2205x8, c2259y8, a8, 2))), AbstractC0688Jf.f7840h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2135vt
    public /* bridge */ /* synthetic */ Object l() {
        return null;
    }

    public void m(C2959k c2959k) {
        l3.y.d("#008 Must be called on the main UI thread.");
        int i5 = c2959k.F;
        String str = (String) c2959k.f17788G;
        String str2 = (String) c2959k.f17789H;
        int length = String.valueOf(i5).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i5);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        R2.k.a(sb.toString());
        try {
            ((InterfaceC0881Vc) this.F).B1(c2959k.e());
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    public AbstractC1994tD o(InterfaceC0872Uj interfaceC0872Uj) {
        ListenableFuture listenableFutureC;
        ListenableFuture listenableFutureU;
        C1167du c1167du = (C1167du) this.F;
        Executor executor = (Executor) this.f11957G;
        C1368hf c1368hf = new C1368hf(c1167du, interfaceC0872Uj, executor);
        C1866qt c1866qt = (C1866qt) c1368hf.f12576I;
        if (c1866qt == null) {
            if (((Boolean) AbstractC2170wa.f15110a.r()).booleanValue()) {
                C2179wj c2179wjA = interfaceC0872Uj.a();
                C1651mu c1651mu = (C1651mu) c1167du.f11957G;
                C0856Tj c0856Tj = c2179wjA.f15138i;
                Bu buR = c2179wjA.f15133c.a(c0856Tj.b(), Cu.f6500Y).i(new C0651Hc(3, c2179wjA, c1651mu)).r();
                C1272fr c1272fr = new C1272fr(14, c2179wjA);
                buR.b(new RunnableC2156wD(0, buR, c1272fr), c2179wjA.f15139j);
                listenableFutureU = SM.u(SM.A(AbstractC1994tD.s(buR), new C1812pt(c1368hf, 1), executor), C1754op.class, new C1812pt(c1368hf, 0), executor);
            } else {
                C1866qt c1866qt2 = new C1866qt(null, c1368hf.u());
                c1368hf.f12576I = c1866qt2;
                listenableFutureU = SM.c(c1866qt2);
            }
            listenableFutureC = SM.A(listenableFutureU, C1392i2.f12650q, executor);
        } else {
            listenableFutureC = SM.c(c1866qt);
        }
        return SM.u(SM.y(AbstractC1994tD.s(listenableFutureC), new C0651Hc(13, this, interfaceC0872Uj), executor), Exception.class, new C1392i2(16), executor);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2190wu
    public Object p(Object obj) {
        switch (this.E) {
            case 18:
                return r((C2293yp) obj);
            default:
                C0732Lp c0732Lp = (C0732Lp) this.F;
                R2.n nVar = (R2.n) this.f11957G;
                String str = (String) this.f11958H;
                c0732Lp.getClass();
                c0732Lp.F.execute(new RunnableC1121d0((SQLiteDatabase) obj, str, nVar, 7));
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void q(com.google.android.gms.internal.ads.Nt r3, com.google.android.gms.internal.ads.Lt r4, int r5, com.google.android.gms.internal.ads.C1163dq r6, long r7) {
        /*
            r2 = this;
            java.lang.Object r0 = r2.f11958H
            com.google.android.gms.internal.ads.Vn r0 = (com.google.android.gms.internal.ads.C0892Vn) r0
            com.google.android.gms.internal.ads.Yd r0 = r0.a()
            java.lang.String r1 = "gqi"
            java.lang.String r3 = r3.f9103b
            r0.q(r1, r3)
            r0.o(r4)
            java.lang.String r3 = "action"
            java.lang.String r1 = "adapter_status"
            r0.q(r3, r1)
            java.lang.String r3 = "adapter_l"
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r0.q(r3, r7)
            java.lang.String r3 = "sc"
            java.lang.String r5 = java.lang.Integer.toString(r5)
            r0.q(r3, r5)
            r3 = 0
            if (r6 == 0) goto L61
            N2.A0 r5 = r6.F
            int r5 = r5.E
            java.lang.String r5 = java.lang.Integer.toString(r5)
            java.lang.String r7 = "arec"
            r0.q(r7, r5)
            java.lang.Object r5 = r2.F
            com.google.android.gms.internal.ads.bu r5 = (com.google.android.gms.internal.ads.C1061bu) r5
            java.lang.String r6 = r6.getMessage()
            java.util.regex.Pattern r5 = r5.f11600a
            if (r5 == 0) goto L59
            if (r6 != 0) goto L4a
            goto L59
        L4a:
            java.util.regex.Matcher r5 = r5.matcher(r6)
            boolean r6 = r5.find()
            if (r6 == 0) goto L59
            java.lang.String r5 = r5.group()
            goto L5a
        L59:
            r5 = r3
        L5a:
            if (r5 == 0) goto L61
            java.lang.String r6 = "areec"
            r0.q(r6, r5)
        L61:
            java.lang.Object r5 = r2.f11957G
            com.google.android.gms.internal.ads.Hn r5 = (com.google.android.gms.internal.ads.C0662Hn) r5
            java.util.List r4 = r4.f8279t
            java.util.Iterator r4 = r4.iterator()
        L6b:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L7e
            java.lang.Object r6 = r4.next()
            java.lang.String r6 = (java.lang.String) r6
            com.google.android.gms.internal.ads.Gn r6 = r5.b(r6)
            if (r6 == 0) goto L6b
            r3 = r6
        L7e:
            if (r3 == 0) goto La1
            java.lang.String r4 = "ancn"
            java.lang.String r5 = r3.f7356a
            r0.q(r4, r5)
            com.google.android.gms.internal.ads.yd r4 = r3.f7357b
            if (r4 == 0) goto L94
            java.lang.String r5 = "adapter_v"
            java.lang.String r4 = r4.toString()
            r0.q(r5, r4)
        L94:
            com.google.android.gms.internal.ads.yd r3 = r3.f7358c
            if (r3 == 0) goto La1
            java.lang.String r4 = "adapter_sv"
            java.lang.String r3 = r3.toString()
            r0.q(r4, r3)
        La1:
            r0.r()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1167du.q(com.google.android.gms.internal.ads.Nt, com.google.android.gms.internal.ads.Lt, int, com.google.android.gms.internal.ads.dq, long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0294, code lost:
    
        r2 = new java.lang.StringBuilder(java.lang.String.valueOf(r0).length() + 35);
        r2.append("Received error HTTP response code: ");
        r2.append(r0);
        R2.k.f(r2.toString());
        r3 = new java.lang.StringBuilder(java.lang.String.valueOf(r0).length() + 35);
        r3.append("Received error HTTP response code: ");
        r3.append(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02cf, code lost:
    
        throw new com.google.android.gms.internal.ads.C0877Uo(1, r3.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02f2, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x020d, code lost:
    
        r13.disconnect();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.C2347zp r(com.google.android.gms.internal.ads.C2293yp r22) throws com.google.android.gms.internal.ads.C0877Uo {
        /*
            Method dump skipped, instruction units count: 785
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1167du.r(com.google.android.gms.internal.ads.yp):com.google.android.gms.internal.ads.zp");
    }

    public synchronized void s(N2.g1 g1Var, int i5) {
        this.f11958H = null;
        Ar ar = new Ar(i5);
        Ex ex = new Ex(this);
        ((C2043u8) this.F).e(g1Var, (String) this.f11957G, ar, ex);
    }

    public synchronized void t(InterfaceC1759ou interfaceC1759ou, C1705nu c1705nu) {
        try {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.F;
            C1435iu c1435iu = (C1435iu) concurrentHashMap.get(interfaceC1759ou);
            M2.l.f2734C.f2745k.getClass();
            c1705nu.d = System.currentTimeMillis();
            if (c1435iu == null) {
                C1651mu c1651mu = (C1651mu) this.f11957G;
                C1435iu c1435iu2 = new C1435iu(c1651mu.f13589I, c1651mu.f13590J * 1000);
                if (concurrentHashMap.size() == c1651mu.f13588H) {
                    int i5 = c1651mu.f13594N;
                    int i7 = i5 - 1;
                    InterfaceC1759ou interfaceC1759ou2 = null;
                    if (i5 == 0) {
                        throw null;
                    }
                    long j6 = Long.MAX_VALUE;
                    if (i7 == 0) {
                        for (Map.Entry entry : concurrentHashMap.entrySet()) {
                            if (((C1435iu) entry.getValue()).d.f3160a < j6) {
                                j6 = ((C1435iu) entry.getValue()).d.f3160a;
                                interfaceC1759ou2 = (InterfaceC1759ou) entry.getKey();
                            }
                        }
                        if (interfaceC1759ou2 != null) {
                            concurrentHashMap.remove(interfaceC1759ou2);
                        }
                    } else if (i7 == 1) {
                        for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                            if (((C1435iu) entry2.getValue()).d.f3161b < j6) {
                                j6 = ((C1435iu) entry2.getValue()).d.f3161b;
                                interfaceC1759ou2 = (InterfaceC1759ou) entry2.getKey();
                            }
                        }
                        if (interfaceC1759ou2 != null) {
                            concurrentHashMap.remove(interfaceC1759ou2);
                        }
                    } else if (i7 == 2) {
                        int i8 = Integer.MAX_VALUE;
                        for (Map.Entry entry3 : concurrentHashMap.entrySet()) {
                            if (((C1435iu) entry3.getValue()).d.f3162c < i8) {
                                i8 = ((C1435iu) entry3.getValue()).d.f3162c;
                                interfaceC1759ou2 = (InterfaceC1759ou) entry3.getKey();
                            }
                        }
                        if (interfaceC1759ou2 != null) {
                            concurrentHashMap.remove(interfaceC1759ou2);
                        }
                    }
                    C0156c c0156c = (C0156c) this.f11958H;
                    c0156c.f2215b++;
                    ((C1489ju) c0156c.f2218f).F = true;
                }
                concurrentHashMap.put(interfaceC1759ou, c1435iu2);
                C0156c c0156c2 = (C0156c) this.f11958H;
                c0156c2.f2214a++;
                ((C1489ju) c0156c2.f2218f).E = true;
                c1435iu = c1435iu2;
            }
            O3.d dVar = c1435iu.d;
            dVar.getClass();
            M2.l.f2734C.f2745k.getClass();
            dVar.f3161b = System.currentTimeMillis();
            dVar.f3162c++;
            c1435iu.a();
            LinkedList linkedList = c1435iu.f12840a;
            if (linkedList.size() != c1435iu.f12841b) {
                linkedList.add(c1705nu);
            }
            C0156c c0156c3 = (C0156c) this.f11958H;
            c0156c3.f2217e++;
            C1489ju c1489ju = (C1489ju) c0156c3.f2218f;
            C1489ju c1489juClone = c1489ju.clone();
            c1489ju.E = false;
            c1489ju.F = false;
            C2082uu c2082uu = (C2082uu) c1435iu.d.f3164f;
            C2082uu c2082uuClone = c2082uu.clone();
            c2082uu.E = false;
            c2082uu.F = 0;
            C1130d9 c1130d9Z = C1399i9.z();
            C1023b9 c1023b9A = C1076c9.A();
            c1023b9A.b();
            ((C1076c9) c1023b9A.F).B();
            C1291g9 c1291g9A = C1345h9.A();
            boolean z2 = c1489juClone.E;
            c1291g9A.b();
            ((C1345h9) c1291g9A.F).B(z2);
            boolean z6 = c1489juClone.F;
            c1291g9A.b();
            ((C1345h9) c1291g9A.F).C(z6);
            int i9 = c2082uuClone.F;
            c1291g9A.b();
            ((C1345h9) c1291g9A.F).z(i9);
            c1023b9A.b();
            ((C1076c9) c1023b9A.F).z((C1345h9) c1291g9A.d());
            c1130d9Z.b();
            ((C1399i9) c1130d9Z.F).A((C1076c9) c1023b9A.d());
            c1705nu.f13731a.a().f15135f.Z0((C1399i9) c1130d9Z.d());
            A();
        } catch (Throwable th) {
            throw th;
        }
    }

    public Nt u() {
        return (Nt) ((Rt) this.F).f9761b.f12574G;
    }

    public void v(InterfaceC0801Qc interfaceC0801Qc) {
        InterfaceC0801Qc adapterCreator;
        AtomicReference atomicReference = (AtomicReference) this.f11958H;
        if (!((Boolean) AbstractC1793pa.f13973a.r()).booleanValue()) {
            while (!atomicReference.compareAndSet(null, interfaceC0801Qc) && atomicReference.get() == null) {
            }
            return;
        }
        InterfaceC0224d0 interfaceC0224d0 = (InterfaceC0224d0) this.f11957G;
        if (interfaceC0224d0 == null) {
            adapterCreator = null;
        } else {
            try {
                adapterCreator = interfaceC0224d0.getAdapterCreator();
            } catch (RemoteException unused) {
                adapterCreator = null;
            }
        }
        if (adapterCreator == null) {
            adapterCreator = interfaceC0801Qc;
        }
        while (!atomicReference.compareAndSet(null, adapterCreator) && atomicReference.get() == null) {
        }
    }

    public ArrayList x() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.f11957G;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            String str = (String) N2.r.f3022e.f3025c.a((I9) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        IK.z(arrayList3, new J4("gad:dynamite_module:experiment_id", "", 4));
        IK.z(arrayList3, NF.f8920L);
        IK.z(arrayList3, NF.f8921M);
        IK.z(arrayList3, NF.f8922N);
        IK.z(arrayList3, NF.f8923O);
        IK.z(arrayList3, NF.f8924P);
        IK.z(arrayList3, NF.f8937f0);
        IK.z(arrayList3, NF.Q);
        IK.z(arrayList3, NF.f8930X);
        IK.z(arrayList3, NF.f8931Y);
        IK.z(arrayList3, NF.f8932Z);
        IK.z(arrayList3, NF.f8933a0);
        IK.z(arrayList3, NF.f8934b0);
        IK.z(arrayList3, NF.c0);
        IK.z(arrayList3, NF.f8935d0);
        IK.z(arrayList3, NF.f8936e0);
        IK.z(arrayList3, NF.f8925R);
        IK.z(arrayList3, NF.S);
        IK.z(arrayList3, NF.f8926T);
        IK.z(arrayList3, NF.f8927U);
        IK.z(arrayList3, NF.f8928V);
        IK.z(arrayList3, NF.f8929W);
        arrayList.addAll(arrayList3);
        return arrayList;
    }

    public void y() {
        try {
            ((BinderC2239xp) ((WM) this.F).c()).t0(((R2.a) this.f11957G).E);
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Cf)).booleanValue()) {
                C0930Yd c0930YdA = ((C0892Vn) this.f11958H).a();
                c0930YdA.q("action", "ptard");
                c0930YdA.q("ptard", "l");
                c0930YdA.r();
            }
        } catch (RemoteException | NullPointerException e6) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Df)).booleanValue()) {
                M2.l.f2734C.f2742h.d("Preconnect Local", e6);
            }
        }
    }

    public ArrayList z() {
        ArrayList arrayListX = x();
        ArrayList arrayList = (ArrayList) this.f11958H;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String str = (String) N2.r.f3022e.f3025c.a((I9) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayListX.add(str);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        IK.z(arrayList2, AbstractC2173wd.f15115I);
        arrayListX.addAll(arrayList2);
        return arrayListX;
    }

    public /* synthetic */ C1167du(int i5, Object obj, Object obj2, Object obj3, boolean z2) {
        this.E = i5;
        this.F = obj2;
        this.f11957G = obj3;
        this.f11958H = obj;
    }

    public C1167du(Context context, R2.a aVar, E8 e8, C0930Yd c0930Yd) {
        this.E = 19;
        this.F = context;
        this.f11958H = aVar;
        this.f11957G = e8;
    }

    public C1167du(Context context, BD bd, BD bd2, WM wm, R2.a aVar, Ex ex, C0892Vn c0892Vn) {
        this.E = 17;
        this.F = wm;
        this.f11957G = aVar;
        this.f11958H = c0892Vn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        ((InterfaceC1211ek) obj).l((BinderC2174we) this.F, (String) this.f11957G, (String) this.f11958H);
    }

    public C1167du(InterfaceC0881Vc interfaceC0881Vc) {
        this.E = 9;
        this.F = interfaceC0881Vc;
    }

    public C1167du(C0929Yc c0929Yc, C0913Xc c0913Xc, InterfaceC0990ad interfaceC0990ad) {
        this.E = 13;
        this.f11957G = c0929Yc;
        this.f11958H = c0913Xc;
        this.F = interfaceC0990ad;
    }

    public C1167du(C0758Nh c0758Nh, Context context, C0671If c0671If) {
        this.E = 16;
        this.f11957G = c0758Nh;
        this.F = context;
        this.f11958H = c0671If;
    }

    public C1167du(Rt rt, Lt lt, String str) {
        this.E = 10;
        this.F = rt;
        this.f11957G = lt;
        this.f11958H = str == null ? "com.google.ads.mediation.admob.AdMobAdapter" : str;
    }

    public /* synthetic */ C1167du(Object obj, Object obj2, Object obj3, int i5) {
        this.E = i5;
        this.F = obj;
        this.f11957G = obj2;
        this.f11958H = obj3;
    }

    public C1167du(int i5) {
        this.E = i5;
        switch (i5) {
            case 7:
                this.F = new ArrayList();
                this.f11957G = new ArrayList();
                this.f11958H = new ArrayList();
                break;
            case 29:
                this.f11957G = new ArrayDeque();
                this.f11958H = null;
                this.F = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                break;
            default:
                String str = AbstractC1114cu.f11757a;
                this.F = new G(0, Executors.newSingleThreadExecutor(new Tt("ExoPlayer:Loader:ProgressiveMediaPeriod")));
                break;
        }
    }

    public C1167du(Context context, InterfaceC0224d0 interfaceC0224d0) {
        this.E = 0;
        this.f11958H = new AtomicReference();
        this.F = context;
        this.f11957G = interfaceC0224d0;
    }

    public C1167du(Context context, Executor executor, N5 n52, C1272fr c1272fr) {
        this.E = 5;
        this.f11957G = c1272fr;
        this.f11958H = n52;
        this.F = SM.p(new CallableC1987t6(0, this, context), executor);
    }

    public C1167du(C1643mm c1643mm, C0892Vn c0892Vn) {
        this.E = 25;
        this.F = c1643mm;
        C2025tr c2025tr = new C2025tr(c0892Vn);
        this.f11957G = c2025tr;
        this.f11958H = new C2241xr(c2025tr, c1643mm.f13570e);
    }

    public C1167du(C1167du c1167du, C0671If c0671If) {
        this.E = 26;
        this.f11958H = new Ys(2, (byte) 0);
        this.F = c1167du;
        this.f11957G = c0671If;
    }

    public C1167du(C1651mu c1651mu) {
        this.E = 27;
        this.F = new ConcurrentHashMap(c1651mu.f13589I);
        this.f11957G = c1651mu;
        this.f11958H = new C0156c();
    }

    public C1167du(String str) {
        this.E = 4;
        YO yo = new YO();
        yo.d("video/mp2t");
        yo.e(str);
        this.F = new C2168wP(yo);
    }

    public C1167du(ArrayList arrayList) {
        this.E = 3;
        this.F = Collections.unmodifiableList(new ArrayList(arrayList));
        int size = arrayList.size();
        this.f11957G = new long[size + size];
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C1984t3 c1984t3 = (C1984t3) arrayList.get(i5);
            long[] jArr = (long[]) this.f11957G;
            int i7 = i5 + i5;
            jArr[i7] = c1984t3.f14512b;
            jArr[i7 + 1] = c1984t3.f14513c;
        }
        long[] jArr2 = (long[]) this.f11957G;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f11958H = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // l3.InterfaceC3188b
    public void i0(int i5) {
    }
}

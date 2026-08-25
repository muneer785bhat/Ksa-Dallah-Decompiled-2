package com.google.android.gms.internal.ads;

import D3.RunnableC0088n1;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p3.AbstractC3321b;
import r.C3350h;
import r.InterfaceC3351i;

/* JADX INFO: loaded from: classes.dex */
public final class Lw implements InterfaceC2190wu, InterfaceC3351i, InterfaceC0923Xm {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Object f8299J = new Object();
    public final boolean E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f8300G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f8301H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f8302I;

    public /* synthetic */ Lw(B0.d dVar, boolean z2, ArrayList arrayList, J8 j8, O8 o8) {
        this.F = dVar;
        this.E = z2;
        this.f8300G = arrayList;
        this.f8301H = j8;
        this.f8302I = o8;
    }

    public static Lw a(Mv mv, Ov ov, Qv qv, Qv qv2, boolean z2) {
        if (qv == Qv.f9593H) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        Mv mv2 = Mv.F;
        Qv qv3 = Qv.F;
        if (mv == mv2 && qv == qv3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (ov == Ov.F && qv == qv3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        return new Lw(mv, ov, qv, qv2, z2);
    }

    public static String m(C7 c7) {
        F7 f7G = G7.G();
        String strZ = c7.z().z();
        f7G.b();
        ((G7) f7G.F).I(strZ);
        String strA = c7.z().A();
        f7G.b();
        ((G7) f7G.F).J(strA);
        long jC = c7.z().C();
        f7G.b();
        ((G7) f7G.F).L(jC);
        long jD = c7.z().D();
        f7G.b();
        ((G7) f7G.F).M(jD);
        long jB = c7.z().B();
        f7G.b();
        ((G7) f7G.F).K(jB);
        return AbstractC3321b.b(((G7) f7G.d()).b());
    }

    public static String n(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        C1718o6 c1718o6Z = C1772p6.z();
        c1718o6Z.b();
        ((C1772p6) c1718o6Z.F).D(5);
        C2163wK c2163wKS = AbstractC2271yK.s(bArr, 0, bArr.length);
        c1718o6Z.b();
        ((C1772p6) c1718o6Z.F).A(c2163wKS);
        return Base64.encodeToString(((C1772p6) c1718o6Z.d()).b(), 11);
    }

    public synchronized String b(Context context) {
        byte[] bArrQ;
        try {
            HashMap mapC = ((Ow) this.f8301H).c();
            mapC.put("f", "q");
            mapC.put("ctx", context);
            mapC.put("aid", null);
            bArrQ = q(mapC);
            if (this.E) {
                mapC.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return n(bArrQ);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ef A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean c(com.google.android.gms.internal.ads.C7 r17, com.google.android.gms.internal.ads.C1929s2 r18) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Lw.c(com.google.android.gms.internal.ads.C7, com.google.android.gms.internal.ads.s2):boolean");
    }

    public synchronized String d(Context context, View view, Activity activity) {
        byte[] bArrQ;
        try {
            HashMap mapF = ((Ow) this.f8301H).f();
            mapF.put("f", "v");
            mapF.put("ctx", context);
            mapF.put("aid", null);
            mapF.put("view", view);
            mapF.put("act", activity);
            bArrQ = q(mapF);
            if (this.E) {
                mapF.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return n(bArrQ);
    }

    public boolean e(C7 c7) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f8299J) {
            try {
                if (!AbstractC2173wd.t(new File(i(c7.z().z()), "pcbc"), c7.B().a())) {
                    o(jCurrentTimeMillis, 4020);
                    return false;
                }
                String strM = m(c7);
                SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f8300G).edit();
                editorEdit.putString("LATMTD".concat(String.valueOf((String) this.f8301H)), strM);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    o(jCurrentTimeMillis, 5015);
                } else {
                    o(jCurrentTimeMillis, 4021);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized String f(Context context, String str, View view, Activity activity) {
        byte[] bArrQ;
        try {
            HashMap mapL = ((Ow) this.f8301H).l();
            mapL.put("f", "c");
            mapL.put("ctx", context);
            mapL.put("cs", str);
            mapL.put("aid", null);
            mapL.put("view", view);
            mapL.put("act", activity);
            bArrQ = q(mapL);
            if (this.E) {
                mapL.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return n(bArrQ);
    }

    @Override // r.InterfaceC3351i
    public /* synthetic */ Object g(C3350h c3350h) {
        C1279fy c1279fy = (C1279fy) this.F;
        c1279fy.f12287a.execute(new RunnableC0088n1(c1279fy, (String) this.f8301H, c3350h, this.E, (String) this.f8300G, (byte[]) this.f8302I));
        return "";
    }

    public synchronized void h(MotionEvent motionEvent) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            HashMap mapB = ((Ow) this.f8301H).b();
            mapB.put("aid", null);
            mapB.put("evt", motionEvent);
            Object obj = this.F;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, mapB);
            ((C1815pw) this.f8302I).b(System.currentTimeMillis() - jCurrentTimeMillis, 3003);
        } catch (Exception e6) {
            throw new Mw(2005, e6);
        }
    }

    public File i(String str) {
        return new File(new File(((Context) this.F).getDir("pccache", 0), (String) this.f8301H), str);
    }

    public synchronized boolean j() {
        Object obj;
        try {
            obj = this.F;
        } catch (Exception e6) {
            throw new Mw(2001, e6);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod("init", null).invoke(obj, null)).booleanValue();
    }

    public synchronized void k() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object obj = this.F;
            obj.getClass().getDeclaredMethod("close", null).invoke(obj, null);
            ((C1815pw) this.f8302I).b(System.currentTimeMillis() - jCurrentTimeMillis, 3001);
        } catch (Exception e6) {
            throw new Mw(2003, e6);
        }
    }

    public synchronized int l() {
        Object obj;
        try {
            obj = this.F;
        } catch (Exception e6) {
            throw new Mw(2006, e6);
        }
        return ((Integer) obj.getClass().getDeclaredMethod("lcs", null).invoke(obj, null)).intValue();
    }

    public void o(long j6, int i5) {
        ((Aw) this.f8302I).e(j6, i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2190wu
    public Object p(Object obj) {
        long j6;
        long j7;
        int i5;
        C0681Ip c0681Ip = (C0681Ip) ((B0.d) this.F).F;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((Q2.L) c0681Ip.f4827b).t()) {
            return null;
        }
        O8 o8 = (O8) this.f8302I;
        J8 j8 = (J8) this.f8301H;
        ArrayList arrayList = (ArrayList) this.f8300G;
        boolean z2 = this.E;
        L8 l8P = M8.P();
        l8P.b();
        ((M8) l8P.F).D(arrayList);
        Context context = c0681Ip.d;
        int i7 = Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? 2 : 1;
        l8P.b();
        ((M8) l8P.F).G(i7);
        TelephonyManager telephonyManager = c0681Ip.f7730f;
        M2.l lVar = M2.l.f2734C;
        int iM = lVar.f2740f.m(context, telephonyManager);
        l8P.b();
        ((M8) l8P.F).H(iM);
        C0647Gp c0647Gp = c0681Ip.f7731g;
        synchronized (c0647Gp.f7368h) {
            j6 = c0647Gp.f7364c;
        }
        l8P.b();
        ((M8) l8P.F).B(j6);
        synchronized (c0647Gp) {
            synchronized (c0647Gp.f7370j) {
                j7 = c0647Gp.f7365e;
            }
        }
        l8P.b();
        ((M8) l8P.F).C(j7);
        synchronized (c0647Gp.f7367g) {
            i5 = c0647Gp.f7363b;
        }
        l8P.b();
        ((M8) l8P.F).I(i5);
        l8P.b();
        ((M8) l8P.F).K(o8);
        l8P.b();
        ((M8) l8P.F).E(j8);
        int i8 = c0681Ip.f7732h;
        l8P.b();
        ((M8) l8P.F).J(i8);
        int i9 = z2 ? 2 : 1;
        l8P.b();
        ((M8) l8P.F).A(i9);
        long jA = c0647Gp.a();
        l8P.b();
        ((M8) l8P.F).L(jA);
        lVar.f2745k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        l8P.b();
        ((M8) l8P.F).z(jCurrentTimeMillis);
        int i10 = Settings.Global.getInt(context.getContentResolver(), "wifi_on", 0) != 0 ? 2 : 1;
        l8P.b();
        ((M8) l8P.F).F(i10);
        byte[] bArrB = ((M8) l8P.d()).b();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'completed_requests'");
        if (!z2) {
            sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'failed_requests'");
        }
        AbstractC1853qg.w(sQLiteDatabase, c0681Ip.f7731g.a(), bArrB);
        return null;
    }

    public synchronized byte[] q(Map map) {
        Object obj;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.F;
        } catch (Exception e6) {
            ((C1815pw) this.f8302I).c(2007, System.currentTimeMillis() - jCurrentTimeMillis, e6);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map);
    }

    public G7 r(int i5) {
        EK ekA;
        String str = (String) this.f8301H;
        SharedPreferences sharedPreferences = (SharedPreferences) this.f8300G;
        String string = i5 == 1 ? sharedPreferences.getString("LATMTD".concat(String.valueOf(str)), null) : sharedPreferences.getString("FBAMTD".concat(String.valueOf(str)), null);
        if (string != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                byte[] bArrL = AbstractC3321b.l(string);
                C2163wK c2163wKS = AbstractC2271yK.s(bArrL, 0, bArrL.length);
                if (this.E) {
                    EK ek = EK.f6949a;
                    int i7 = AbstractC1840qK.f14077a;
                    ekA = EK.f6950b;
                } else {
                    ekA = EK.a();
                }
                return G7.F(c2163wKS, ekA);
            } catch (XK unused) {
            } catch (NullPointerException unused2) {
                o(jCurrentTimeMillis, 2029);
            } catch (RuntimeException unused3) {
                o(jCurrentTimeMillis, 2032);
            }
        }
        return null;
    }

    public /* synthetic */ Lw(C1279fy c1279fy, String str, boolean z2, String str2, byte[] bArr) {
        this.F = c1279fy;
        this.f8301H = str;
        this.E = z2;
        this.f8300G = str2;
        this.f8302I = bArr;
    }

    public /* synthetic */ Lw(Object obj, Object obj2, Object obj3, Object obj4, boolean z2) {
        this.F = obj;
        this.f8300G = obj2;
        this.f8301H = obj3;
        this.f8302I = obj4;
        this.E = z2;
    }

    public Lw(Context context, A7 a7, Aw aw, boolean z2) {
        this.E = false;
        this.F = context;
        this.f8301H = Integer.toString(a7.E);
        this.f8300G = context.getSharedPreferences("pcvmspf", 0);
        this.f8302I = aw;
        this.E = z2;
    }

    public Lw(Mv mv, Ov ov, Qv qv, Qv qv2, boolean z2) {
        this.f8301H = mv;
        this.f8302I = ov;
        this.F = qv;
        this.f8300G = qv2;
        this.E = z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0923Xm, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        ((InterfaceC1522kQ) obj).p(0, (C1308gQ) ((NA) this.F).F, (YP) this.f8300G, (C1147dQ) this.f8301H, (IOException) this.f8302I, this.E);
    }
}

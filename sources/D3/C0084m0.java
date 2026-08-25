package D3;

import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C2475b3;
import com.google.android.gms.internal.measurement.C2627s0;
import com.google.android.gms.internal.measurement.J4;
import com.google.android.gms.internal.measurement.K4;
import com.google.android.gms.internal.measurement.M2;
import com.google.android.gms.internal.measurement.M3;
import com.google.android.gms.internal.measurement.N2;
import com.google.android.gms.internal.measurement.P3;
import com.google.android.gms.internal.measurement.Q3;
import com.google.android.gms.internal.measurement.R3;
import com.google.android.gms.internal.measurement.S3;
import com.google.android.gms.internal.measurement.T3;
import com.google.android.gms.internal.measurement.U3;
import com.google.android.gms.internal.measurement.Y3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o5.C3288q;
import v3.C3468e;

/* JADX INFO: renamed from: D3.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0084m0 extends N1 implements InterfaceC0062f {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p.e f1404H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p.e f1405I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final p.e f1406J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p.e f1407K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p.e f1408L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final p.e f1409M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final p.e f1410N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0075j0 f1411O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final A1.e f1412P;
    public final p.e Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final p.e f1413R;
    public final p.e S;

    public C0084m0(S1 s12) {
        super(s12);
        this.f1404H = new p.e(0);
        this.f1405I = new p.e(0);
        this.f1406J = new p.e(0);
        this.f1407K = new p.e(0);
        this.f1408L = new p.e(0);
        this.f1409M = new p.e(0);
        this.Q = new p.e(0);
        this.f1413R = new p.e(0);
        this.S = new p.e(0);
        this.f1410N = new p.e(0);
        this.f1411O = new C0075j0(this);
        this.f1412P = new A1.e(4, this);
    }

    public static final p.e L(U3 u32) {
        p.e eVar = new p.e(0);
        for (Y3 y32 : u32.y()) {
            eVar.put(y32.u(), y32.v());
        }
        return eVar;
    }

    public static final H0 M(int i5) {
        int i7 = i5 - 1;
        if (i7 == 1) {
            return H0.F;
        }
        if (i7 == 2) {
            return H0.f1006G;
        }
        if (i7 == 3) {
            return H0.f1007H;
        }
        if (i7 != 4) {
            return null;
        }
        return H0.f1008I;
    }

    public final F0 F(String str, H0 h02) {
        B();
        H(str);
        P3 p3X = X(str);
        if (p3X != null) {
            Iterator it = p3X.z().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                M3 m32 = (M3) it.next();
                if (M(m32.u()) == h02) {
                    int iV = m32.v() - 1;
                    if (iV == 1) {
                        return F0.f1000I;
                    }
                    if (iV == 2) {
                        return F0.f999H;
                    }
                }
            }
        }
        return F0.F;
    }

    public final boolean G(String str) {
        B();
        H(str);
        P3 p3X = X(str);
        if (p3X == null) {
            return false;
        }
        for (M3 m32 : p3X.u()) {
            if (m32.u() == 3 && m32.w() == 3) {
                return true;
            }
        }
        return false;
    }

    public final void H(String str) {
        C();
        B();
        l3.y.e(str);
        p.e eVar = this.f1409M;
        if (eVar.get(str) == null) {
            C0086n c0086n = this.F.f1084G;
            S1.T(c0086n);
            C3468e c3468eJ0 = c0086n.J0(str);
            p.e eVar2 = this.S;
            p.e eVar3 = this.f1413R;
            p.e eVar4 = this.Q;
            p.e eVar5 = this.f1404H;
            if (c3468eJ0 != null) {
                T3 t32 = (T3) K(str, (byte[]) c3468eJ0.F).l();
                I(str, t32);
                eVar5.put(str, L((U3) t32.e()));
                eVar.put(str, (U3) t32.e());
                J(str, (U3) t32.e());
                eVar4.put(str, ((U3) t32.F).F());
                eVar3.put(str, (String) c3468eJ0.f22088G);
                eVar2.put(str, (String) c3468eJ0.f22089H);
                return;
            }
            eVar5.put(str, null);
            this.f1406J.put(str, null);
            this.f1405I.put(str, null);
            this.f1407K.put(str, null);
            this.f1408L.put(str, null);
            eVar.put(str, null);
            eVar4.put(str, null);
            eVar3.put(str, null);
            eVar2.put(str, null);
            this.f1410N.put(str, null);
        }
    }

    public final void I(String str, T3 t32) {
        ArrayList arrayList;
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int i5 = 0;
        p.e eVar = new p.e(0);
        p.e eVar2 = new p.e(0);
        p.e eVar3 = new p.e(0);
        Iterator it = Collections.unmodifiableList(((U3) t32.F).E()).iterator();
        while (it.hasNext()) {
            hashSet.add(((Q3) it.next()).u());
        }
        C0104t0 c0104t0 = (C0104t0) this.E;
        C0065g c0065g = c0104t0.f1490H;
        W w6 = c0104t0.f1492J;
        E e6 = F.f931V0;
        if (c0065g.M(null, e6)) {
            arrayList2.addAll(Collections.unmodifiableList(((U3) t32.F).K()));
        }
        while (i5 < ((U3) t32.F).z()) {
            R3 r32 = (R3) ((U3) t32.F).A(i5).l();
            if (r32.h().isEmpty()) {
                C0104t0.l(w6);
                w6.f1149M.e("EventConfig contained null event name");
                arrayList = arrayList2;
            } else {
                String strH = r32.h();
                arrayList = arrayList2;
                String strG = J0.g(r32.h(), J0.f1017a, J0.f1021f);
                if (!TextUtils.isEmpty(strG)) {
                    r32.b();
                    ((S3) r32.F).B(strG);
                    t32.b();
                    ((U3) t32.F).N(i5, (S3) r32.e());
                }
                if (((S3) r32.F).v() && ((S3) r32.F).w()) {
                    eVar.put(strH, Boolean.TRUE);
                }
                if (((S3) r32.F).x() && ((S3) r32.F).y()) {
                    eVar2.put(r32.h(), Boolean.TRUE);
                }
                if (((S3) r32.F).z()) {
                    if (((S3) r32.F).A() < 2 || ((S3) r32.F).A() > 65535) {
                        C0104t0.l(w6);
                        w6.f1149M.g(r32.h(), Integer.valueOf(((S3) r32.F).A()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        eVar3.put(r32.h(), Integer.valueOf(((S3) r32.F).A()));
                    }
                }
            }
            i5++;
            arrayList2 = arrayList;
        }
        ArrayList arrayList3 = arrayList2;
        this.f1405I.put(str, hashSet);
        if (c0104t0.f1490H.M(null, e6)) {
            this.f1408L.put(str, arrayList3);
        }
        this.f1406J.put(str, eVar);
        this.f1407K.put(str, eVar2);
        this.f1410N.put(str, eVar3);
    }

    public final void J(String str, U3 u32) {
        if (u32.D() == 0) {
            C0075j0 c0075j0 = this.f1411O;
            c0075j0.getClass();
            P5.h.e(str, "key");
            synchronized (((C3288q) c0075j0.f7039g)) {
                androidx.lifecycle.V v6 = (androidx.lifecycle.V) c0075j0.f7038f;
                v6.getClass();
                Object objRemove = v6.f5303a.remove(str);
                if (objRemove != null) {
                    int i5 = c0075j0.f7036c;
                    com.google.android.gms.internal.ads.F.d(str, objRemove);
                    c0075j0.f7036c = i5 - 1;
                }
            }
            return;
        }
        C0104t0 c0104t0 = (C0104t0) this.E;
        W w6 = c0104t0.f1492J;
        C0104t0.l(w6);
        w6.f1153R.f(Integer.valueOf(u32.D()), "EES programs found");
        K4 k4 = (K4) u32.C().get(0);
        try {
            N2 n2 = new N2();
            ((HashMap) ((M2) n2.f16075a.f16531I).F).put("internal.remoteConfig", new CallableC0078k0(this, str, 2));
            ((HashMap) ((M2) n2.f16075a.f16531I).F).put("internal.appMetadata", new CallableC0078k0(this, str, 0));
            ((HashMap) ((M2) n2.f16075a.f16531I).F).put("internal.logger", new CallableC0081l0(0, this));
            n2.b(k4);
            this.f1411O.c(str, n2);
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1153R.g(str, Integer.valueOf(k4.v().v()), "EES program loaded for appId, activities");
            for (J4 j42 : k4.v().u()) {
                W w8 = c0104t0.f1492J;
                C0104t0.l(w8);
                w8.f1153R.f(j42.u(), "EES program activity");
            }
        } catch (C2475b3 unused) {
            W w9 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w9);
            w9.f1146J.f(str, "Failed to load EES program. appId");
        }
    }

    public final U3 K(String str, byte[] bArr) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (bArr == null) {
            return U3.M();
        }
        try {
            U3 u32 = (U3) ((T3) V1.m0(U3.L(), bArr)).e();
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1153R.g(u32.u() ? Long.valueOf(u32.v()) : null, u32.w() ? u32.x() : null, "Parsed config. version, gmp_app_id");
            return u32;
        } catch (C2627s0 e6) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1149M.g(W.J(str), e6, "Unable to merge remote config. appId");
            return U3.M();
        } catch (RuntimeException e7) {
            W w8 = c0104t0.f1492J;
            C0104t0.l(w8);
            w8.f1149M.g(W.J(str), e7, "Unable to merge remote config. appId");
            return U3.M();
        }
    }

    public final U3 N(String str) {
        C();
        B();
        l3.y.e(str);
        H(str);
        return (U3) this.f1409M.get(str);
    }

    public final String O(String str) {
        B();
        H(str);
        return (String) this.Q.get(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x03e0, code lost:
    
        r8 = r6.a();
        r23 = r5;
        r5 = new android.content.ContentValues();
        r5.put(r3, r30);
        r26 = r3;
        r5.put("audience_id", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x03fb, code lost:
    
        if (r6.u() == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x03fd, code lost:
    
        r3 = java.lang.Integer.valueOf(r6.v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0406, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0407, code lost:
    
        r5.put(r0, r3);
        r28 = r0;
        r5.put("property_name", r6.w());
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0419, code lost:
    
        if (r6.A() == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x041b, code lost:
    
        r3 = java.lang.Boolean.valueOf(r6.B());
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0424, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0425, code lost:
    
        r5.put("session_scoped", r3);
        r5.put("data", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0437, code lost:
    
        if (r9.s0().insertWithOnConflict("property_filters", null, r5, 5) != (-1)) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0439, code lost:
    
        r0 = r14.f1492J;
        D3.C0104t0.l(r0);
        r0.f1146J.f(D3.W.J(r30), "Failed to insert property filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x044a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x044c, code lost:
    
        r5 = r23;
        r3 = r26;
        r0 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0454, code lost:
    
        r1 = r14.f1492J;
        D3.C0104t0.l(r1);
        r1.f1146J.g(D3.W.J(r30), r0, "Error storing property filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0464, code lost:
    
        r9.C();
        r9.B();
        l3.y.e(r30);
        r0 = r9.s0();
        r0.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r30, java.lang.String.valueOf(r7)});
        r0.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r30, java.lang.String.valueOf(r7)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0487, code lost:
    
        r1 = r24;
        r3 = r25;
        r0 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0264, code lost:
    
        r0 = r5.w().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0270, code lost:
    
        if (r0.hasNext() == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x027c, code lost:
    
        if (((com.google.android.gms.internal.measurement.K3) r0.next()).u() != false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x027e, code lost:
    
        r0 = r14.f1492J;
        D3.C0104t0.l(r0);
        r0.f1149M.g(D3.W.J(r30), java.lang.Integer.valueOf(r7), "Property filter with no ID. Audience definition ignored. appId, audienceId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0293, code lost:
    
        r0 = r5.z().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x029b, code lost:
    
        r8 = r0.hasNext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x029f, code lost:
    
        r23 = r0;
        r0 = "filter_id";
        r24 = r1;
        r25 = r3;
        r3 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02b1, code lost:
    
        if (r8 == false) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02b3, code lost:
    
        r8 = (com.google.android.gms.internal.measurement.E3) r23.next();
        r9.C();
        r9.B();
        l3.y.e(r30);
        l3.y.h(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02cd, code lost:
    
        if (r8.w().isEmpty() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02cf, code lost:
    
        r0 = r14.f1492J;
        D3.C0104t0.l(r0);
        r0 = r0.f1149M;
        r3 = D3.W.J(r30);
        r4 = java.lang.Integer.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02e4, code lost:
    
        if (r8.u() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02e6, code lost:
    
        r5 = java.lang.Integer.valueOf(r8.v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02ef, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02f4, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02f5, code lost:
    
        r0.h("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r3, r4, java.lang.String.valueOf(r5));
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0300, code lost:
    
        r26 = r5;
        r5 = r8.a();
        r27 = r6;
        r6 = new android.content.ContentValues();
        r6.put("app_id", r30);
        r6.put("audience_id", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x031b, code lost:
    
        if (r8.u() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x031d, code lost:
    
        r1 = java.lang.Integer.valueOf(r8.v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0326, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0327, code lost:
    
        r6.put("filter_id", r1);
        r6.put("event_name", r8.w());
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0337, code lost:
    
        if (r8.E() == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0339, code lost:
    
        r0 = java.lang.Boolean.valueOf(r8.F());
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0342, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0343, code lost:
    
        r6.put("session_scoped", r0);
        r6.put("data", r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0355, code lost:
    
        if (r9.s0().insertWithOnConflict("event_filters", null, r6, 5) != (-1)) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0357, code lost:
    
        r0 = r14.f1492J;
        D3.C0104t0.l(r0);
        r0.f1146J.f(D3.W.J(r30), "Failed to insert event filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0368, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x036a, code lost:
    
        r0 = r23;
        r1 = r24;
        r3 = r25;
        r5 = r26;
        r6 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0376, code lost:
    
        r1 = r14.f1492J;
        D3.C0104t0.l(r1);
        r1.f1146J.g(D3.W.J(r30), r0, "Error storing event filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0388, code lost:
    
        r27 = r6;
        r5 = r5.w().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0398, code lost:
    
        if (r5.hasNext() == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x039a, code lost:
    
        r6 = (com.google.android.gms.internal.measurement.K3) r5.next();
        r9.C();
        r9.B();
        l3.y.e(r30);
        l3.y.h(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x03b4, code lost:
    
        if (r6.w().isEmpty() == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x03b6, code lost:
    
        r0 = r14.f1492J;
        D3.C0104t0.l(r0);
        r0 = r0.f1149M;
        r3 = D3.W.J(r30);
        r4 = java.lang.Integer.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x03cb, code lost:
    
        if (r6.u() == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x03cd, code lost:
    
        r5 = java.lang.Integer.valueOf(r6.v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x03d6, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x03d7, code lost:
    
        r0.h("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r3, r4, java.lang.String.valueOf(r5));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void P(java.lang.String r30, java.lang.String r31, java.lang.String r32, byte[] r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1584
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0084m0.P(java.lang.String, java.lang.String, java.lang.String, byte[]):void");
    }

    public final boolean Q(String str, String str2) {
        Boolean bool;
        B();
        H(str);
        if ("1".equals(f(str, "measurement.upload.blacklist_internal")) && Z1.e0(str2)) {
            return true;
        }
        if ("1".equals(f(str, "measurement.upload.blacklist_public")) && Z1.A0(str2)) {
            return true;
        }
        Map map = (Map) this.f1406J.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean R(String str, String str2) {
        Boolean bool;
        B();
        H(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f1407K.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final List S(String str) {
        B();
        H(str);
        return (List) this.f1408L.get(str);
    }

    public final int T(String str, String str2) {
        Integer num;
        B();
        H(str);
        Map map = (Map) this.f1410N.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean U(String str) {
        B();
        H(str);
        p.e eVar = this.f1405I;
        if (eVar.get(str) != null) {
            return ((Set) eVar.get(str)).contains("os_version") || ((Set) eVar.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean V(String str) {
        B();
        H(str);
        p.e eVar = this.f1405I;
        return eVar.get(str) != null && ((Set) eVar.get(str)).contains("app_instance_id");
    }

    public final boolean W(String str, H0 h02) {
        B();
        H(str);
        P3 p3X = X(str);
        if (p3X == null) {
            return false;
        }
        for (M3 m32 : p3X.u()) {
            if (h02 == M(m32.u())) {
                return m32.v() == 2;
            }
        }
        return false;
    }

    public final P3 X(String str) {
        B();
        H(str);
        U3 u3N = N(str);
        if (u3N == null || !u3N.G()) {
            return null;
        }
        return u3N.H();
    }

    @Override // D3.InterfaceC0062f
    public final String f(String str, String str2) {
        B();
        H(str);
        Map map = (Map) this.f1404H.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // D3.N1
    public final void E() {
    }
}

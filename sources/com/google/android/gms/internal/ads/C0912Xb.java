package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Parcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0912Xb implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10820b;

    public /* synthetic */ C0912Xb(int i5, Object obj) {
        this.f10819a = i5;
        this.f10820b = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) throws JSONException, C0877Uo {
        int length;
        C1788pM c1788pM;
        C1187eD c1187eDA;
        C1705nu c1705nu;
        C1542kt c1542kt;
        int i5 = 0;
        int i7 = 22;
        int i8 = 5;
        int i9 = 2;
        int i10 = 1;
        switch (this.f10819a) {
            case 0:
                C0880Vb c0880Vb = (C0880Vb) obj;
                C0722Lf c0722Lf = new C0722Lf();
                BinderC0896Wb binderC0896Wb = new BinderC0896Wb(this, c0722Lf);
                C0848Tb c0848Tb = (C0848Tb) this.f10820b;
                Parcel parcelK0 = c0880Vb.k0();
                K7.c(parcelK0, c0848Tb);
                K7.e(parcelK0, binderC0896Wb);
                c0880Vb.q1(parcelK0, 2);
                return c0722Lf;
            case 1:
                C0947Ze c0947Ze = (C0947Ze) this.f10820b;
                Map map = (Map) obj;
                c0947Ze.getClass();
                if (map != null) {
                    try {
                        for (String str : map.keySet()) {
                            JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                            if (jSONArrayOptJSONArray != null) {
                                Object obj2 = c0947Ze.f11282h;
                                synchronized (obj2) {
                                    try {
                                        length = jSONArrayOptJSONArray.length();
                                        synchronized (obj2) {
                                            c1788pM = (C1788pM) c0947Ze.f11277b.get(str);
                                        }
                                    } finally {
                                    }
                                    break;
                                }
                                if (c1788pM == null) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 50);
                                    sb.append("Cannot find the corresponding resource object for ");
                                    sb.append(str);
                                    NF.g(sb.toString());
                                } else {
                                    for (int i11 = 0; i11 < length; i11++) {
                                        String string = jSONArrayOptJSONArray.getJSONObject(i11).getString("threat_type");
                                        c1788pM.b();
                                        ((C1842qM) c1788pM.F).F(string);
                                    }
                                    c0947Ze.f11280f |= length > 0;
                                }
                            }
                        }
                    } catch (JSONException e6) {
                        if (((Boolean) AbstractC2224xa.f15266a.r()).booleanValue()) {
                            int i12 = Q2.J.f3371b;
                            R2.k.b("Failed to get SafeBrowsing metadata", e6);
                        }
                        return SM.m(new Exception("Safebrowsing report transmission failed."));
                    }
                }
                if (c0947Ze.f11280f) {
                    synchronized (c0947Ze.f11282h) {
                        WL wl = c0947Ze.f11276a;
                        wl.b();
                        ((C2219xM) wl.F).N(10);
                        break;
                    }
                }
                boolean z2 = c0947Ze.f11280f;
                if (!(z2 && c0947Ze.f11281g.f11433K) && (!(c0947Ze.f11285k && c0947Ze.f11281g.f11432J) && (z2 || !c0947Ze.f11281g.f11430H))) {
                    return C2264yD.F;
                }
                synchronized (c0947Ze.f11282h) {
                    try {
                        for (C1788pM c1788pM2 : c0947Ze.f11277b.values()) {
                            WL wl2 = c0947Ze.f11276a;
                            C1842qM c1842qM = (C1842qM) c1788pM2.d();
                            wl2.b();
                            ((C2219xM) wl2.F).G(c1842qM);
                        }
                        WL wl3 = c0947Ze.f11276a;
                        ArrayList arrayList = c0947Ze.f11278c;
                        wl3.b();
                        ((C2219xM) wl3.F).L(arrayList);
                        ArrayList arrayList2 = c0947Ze.d;
                        wl3.b();
                        ((C2219xM) wl3.F).M(arrayList2);
                        if (((Boolean) AbstractC2224xa.f15266a.r()).booleanValue()) {
                            String strZ = ((C2219xM) wl3.F).z();
                            String strB = ((C2219xM) wl3.F).B();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(strZ).length() + 38 + String.valueOf(strB).length() + 15);
                            sb2.append("Sending SB report\n  url: ");
                            sb2.append(strZ);
                            sb2.append("\n  clickUrl: ");
                            sb2.append(strB);
                            sb2.append("\n  resources: \n");
                            StringBuilder sb3 = new StringBuilder(sb2.toString());
                            for (C1842qM c1842qM2 : Collections.unmodifiableList(((C2219xM) wl3.F).A())) {
                                sb3.append("    [");
                                sb3.append(c1842qM2.A());
                                sb3.append("] ");
                                sb3.append(c1842qM2.z());
                            }
                            NF.g(sb3.toString());
                        }
                        Q2.u uVarA = new Q2.w(c0947Ze.f11279e).a(1, c0947Ze.f11281g.F, null, ((C2219xM) wl3.d()).b());
                        if (((Boolean) AbstractC2224xa.f15266a.r()).booleanValue()) {
                            uVarA.E.b(RunnableC2041u6.F, AbstractC0688Jf.f7834a);
                        }
                        c1187eDA = SM.A(uVarA, C1392i2.d, AbstractC0688Jf.f7840h);
                    } finally {
                    }
                    break;
                }
                return c1187eDA;
            case 2:
                String str2 = (String) N2.r.f3022e.f3025c.a(M9.Eb);
                Uri.Builder builder = (Uri.Builder) this.f10820b;
                builder.appendQueryParameter(str2, "12");
                return SM.c(builder.toString());
            case 3:
                ((C1607m3) this.f10820b).w((Throwable) obj);
                return C2264yD.F;
            case 4:
                return ((C1646mp) this.f10820b).b((C1851qe) obj);
            case 5:
                C1808pp c1808pp = (C1808pp) obj;
                return SM.c(new Rt(new C1166dt(i9, ((C1056bp) this.f10820b).f11584c), C1368hf.e(new InputStreamReader(c1808pp.f14003a), c1808pp.f14004b.Q)));
            case 6:
                C1162dp c1162dp = (C1162dp) this.f10820b;
                return SM.c(new Rt(new C1166dt(i9, c1162dp.d), C1368hf.e(new StringReader(((JSONObject) obj).toString()), c1162dp.f11944o)));
            case 7:
                String str3 = (String) obj;
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                String str4 = (String) this.f10820b;
                try {
                    jSONObject3.put("headers", new JSONObject());
                    jSONObject3.put("body", str3);
                    jSONObject2.put("base_url", "");
                    jSONObject2.put("signals", new JSONObject(str4));
                    jSONObject.put("request", jSONObject2);
                    jSONObject.put("response", jSONObject3);
                    jSONObject.put("flags", new JSONObject());
                    return SM.c(jSONObject);
                } catch (JSONException e7) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(e7.getCause())));
                }
            case 8:
                Hr hr = (Hr) this.f10820b;
                Throwable th = (Throwable) obj;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8499Y2)).booleanValue()) {
                    Hs hs = (Hs) hr.f7617c;
                    C0586Df c0586Df = M2.l.f2734C.f2742h;
                    int iC = hs.c();
                    StringBuilder sb4 = new StringBuilder(String.valueOf(iC).length() + 22);
                    sb4.append("OptionalSignalTimeout:");
                    sb4.append(iC);
                    c0586Df.d(sb4.toString(), th);
                }
                return C2264yD.F;
            case 9:
                Throwable th2 = (Throwable) obj;
                String str5 = "";
                ((C0671If) ((Ms) this.f10820b).f8829c).a(new RunnableC0606Ei(i7, th2));
                return SM.c(th2 instanceof SecurityException ? new Xr(i9, str5, i10) : th2 instanceof IllegalStateException ? new Xr(3, str5, i10) : th2 instanceof IllegalArgumentException ? new Xr(4, str5, i10) : th2 instanceof TimeoutException ? new Xr(i8, str5, i10) : new Xr(i5, str5, i10));
            case 10:
                return SM.c(new Kr(i8, (String) ((Tr) this.f10820b).f10207c));
            case 11:
                C2043u8 c2043u8 = (C2043u8) this.f10820b;
                C2028tu c2028tu = (C2028tu) obj;
                if (c2028tu == null || (c1705nu = c2028tu.f14642a) == null || (c1542kt = c2028tu.f14643b) == null) {
                    throw new C0877Uo(1, "Empty prefetch");
                }
                C1130d9 c1130d9Z = C1399i9.z();
                C1023b9 c1023b9A = C1076c9.A();
                c1023b9A.b();
                ((C1076c9) c1023b9A.F).B();
                C1237f9 c1237f9A = C1237f9.A();
                c1023b9A.b();
                ((C1076c9) c1023b9A.F).C(c1237f9A);
                c1130d9Z.b();
                ((C1399i9) c1130d9Z.F).A((C1076c9) c1023b9A.d());
                c1705nu.f13731a.a().f15135f.Q0((C1399i9) c1130d9Z.d());
                return c2043u8.o(c1705nu, c1542kt.f13217b);
            case 12:
                Tv tv = (Tv) this.f10820b;
                Exception exc = (Exception) obj;
                synchronized (tv) {
                    tv.f10212b = true;
                    throw exc;
                }
            case 13:
                return SM.c(((InterfaceC2190wu) this.f10820b).p(obj));
            case 14:
                Ay ay = (Ay) obj;
                if (ay != null) {
                    return SM.c(ay);
                }
                Dy dy = (Dy) this.f10820b;
                dy.f6906e.b(51);
                return SM.y(AbstractC1994tD.s(SM.p(new Cy(dy, dy.f6907f), dy.d)), C1639mi.f13533n, EnumC1886rD.E);
            case 15:
                return ((Bz) this.f10820b).f6364b.b();
            default:
                return ((Kz) this.f10820b).f8072c.c();
        }
    }

    public /* synthetic */ C0912Xb(Tv tv, C2350zs c2350zs) {
        this.f10819a = 12;
        this.f10820b = tv;
    }

    public C0912Xb(Dy dy) {
        this.f10819a = 14;
        Objects.requireNonNull(dy);
        this.f10820b = dy;
    }

    public C0912Xb(i3.i iVar, C0848Tb c0848Tb) {
        this.f10819a = 0;
        this.f10820b = c0848Tb;
    }
}

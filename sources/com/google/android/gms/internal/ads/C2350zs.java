package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Matcher;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2350zs implements InterfaceC1563lD, InterfaceC2295yr, InterfaceC2102vD, H3.e, MJ, ZA, InterfaceC1483jo, CP {
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ C2350zs(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2295yr
    public void L(AbstractC1694nj abstractC1694nj) {
        Jt jt = (Jt) this.F;
        C1913rn c1913rn = (C1913rn) abstractC1694nj;
        synchronized (jt) {
            try {
                jt.f7903H = c1913rn;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8649t4)).booleanValue()) {
                    c1913rn.f14325u.f10383a = jt.f7902G;
                }
                jt.f7903H.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.ZA
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public /* synthetic */ Object mo12a() {
        int i5 = C2166wN.f15008z;
        return (Jx) this.F;
    }

    @Override // H3.e
    public /* synthetic */ void a0(Exception exc) {
        C1368hf c1368hf = (C1368hf) this.F;
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        ((C1815pw) c1368hf.f12575H).c(2025, -1L, exc);
    }

    @Override // com.google.android.gms.internal.ads.MJ
    public Object c(String str) {
        return ((OJ) this.F).a(str, null);
    }

    @Override // com.google.android.gms.internal.ads.CP
    public void f(Bundle bundle) {
        ((MediaCodec) this.F).setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.CP
    public void g(int i5, C1465jN c1465jN, long j6, int i7) {
        ((MediaCodec) this.F).queueSecureInputBuffer(i5, 0, c1465jN.f12922i, j6, i7);
    }

    @Override // com.google.android.gms.internal.ads.CP
    public void h(int i5, int i7, int i8, long j6) {
        ((MediaCodec) this.F).queueInputBuffer(i5, 0, i7, j6, i8);
    }

    public void i(Exception exc) {
        AbstractC0841Sk.X("MediaCodecAudioRenderer", "Audio sink error", exc);
        C1228f0 c1228f0 = ((C1521kP) this.F).f13156k1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new NO(c1228f0, exc, 5));
        }
    }

    public void l(int i5, Object obj, InterfaceC2056uL interfaceC2056uL) {
        DK dk = (DK) this.F;
        AbstractC1732oK abstractC1732oK = (AbstractC1732oK) obj;
        dk.m(i5, 2);
        dk.A(abstractC1732oK.d(interfaceC2056uL));
        interfaceC2056uL.j(abstractC1732oK, this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        ((InterfaceC1844qO) obj).p((IOException) this.F);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        switch (this.E) {
            case 4:
                ((Lu) this.F).a();
                break;
            default:
                ((C1506kA) this.F).c();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        switch (this.E) {
            case 4:
                break;
            default:
                C1506kA c1506kA = (C1506kA) this.F;
                c1506kA.b(th);
                c1506kA.c();
                break;
        }
    }

    public /* synthetic */ C2350zs(C1790pO c1790pO, YP yp, C1147dQ c1147dQ, IOException iOException, boolean z2) {
        this.E = 15;
        this.F = iOException;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1563lD
    public ListenableFuture a() {
        Bundle bundle;
        String str;
        HashMap map;
        C1240fC c1240fCA;
        As as = (As) this.F;
        I9 i9 = M9.oc;
        N2.r rVar = N2.r.f3022e;
        String lowerCase = ((Boolean) rVar.f3025c.a(i9)).booleanValue() ? as.f6177e.f10699g.toLowerCase(Locale.ROOT) : as.f6177e.f10699g;
        if (((Boolean) rVar.f3025c.a(M9.f8582k2)).booleanValue()) {
            C2238xo c2238xo = as.f6180h;
            synchronized (c2238xo) {
                bundle = new Bundle(c2238xo.E);
            }
        } else {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        if (((Boolean) rVar.f3025c.a(M9.c5)).booleanValue()) {
            C0552Bf c0552BfN = M2.l.f2734C.f2742h.g().n();
            char c5 = (TextUtils.isEmpty(c0552BfN.f6292e) || c0552BfN.f6294g == null) ? (char) 3 : c0552BfN.b() ? (char) 1 : (char) 2;
            str = c5 != 1 ? c5 != 2 ? "EMPTY" : "INVALID" : "VALID";
        } else {
            str = "";
        }
        String str2 = str;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = as.f6177e.f10715w;
        if (jSONArray != null) {
            HashMap map2 = new HashMap();
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                    String string = "";
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                        string = jSONArrayOptJSONArray.getString(0);
                    }
                    String str3 = string;
                    if (!TextUtils.isEmpty(str3)) {
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                        Bundle bundle3 = new Bundle();
                        if (jSONObjectOptJSONObject != null) {
                            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                bundle3.putString(next, jSONObjectOptJSONObject.optString(next, ""));
                            }
                        }
                        map2.put(str3, new C1702nr(str3, true, true, false, bundle3));
                    }
                } catch (JSONException e6) {
                    M2.l.f2734C.f2742h.d("RecursiveRtbAdapterMap.parseAdapters", new JSONException("Malformed RTB adapter config."));
                    Q2.J.l("Malformed RTB adapter config.", e6);
                }
            }
            as.b(arrayList, map2);
        } else if (((Boolean) rVar.f3025c.a(M9.f8647t2)).booleanValue()) {
            C1540kr c1540kr = as.f6176c;
            String str4 = as.f6181i;
            synchronized (c1540kr) {
                try {
                    C1240fC c1240fCA2 = c1540kr.a(str4, lowerCase);
                    C1240fC c1240fCI = c1540kr.i(lowerCase);
                    map = new HashMap();
                    for (Map.Entry entry : (C1079cC) c1240fCA2.entrySet()) {
                        String str5 = (String) entry.getKey();
                        if (c1240fCI.containsKey(str5)) {
                            C1702nr c1702nr = (C1702nr) c1240fCI.get(str5);
                            List list = (List) entry.getValue();
                            map.put(str5, new C1702nr(str5, c1702nr.f13725b, c1702nr.f13726c, c1702nr.d, (list == null || list.isEmpty()) ? new Bundle() : (Bundle) list.get(0)));
                        }
                    }
                    AbstractC1670nC abstractC1670nCA = c1240fCI.entrySet().a();
                    while (abstractC1670nCA.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) abstractC1670nCA.next();
                        String str6 = (String) entry2.getKey();
                        if (!map.containsKey(str6) && ((C1702nr) entry2.getValue()).d) {
                            map.put(str6, (C1702nr) entry2.getValue());
                        }
                    }
                } finally {
                }
            }
            as.b(arrayList, map);
        } else {
            C1540kr c1540kr2 = as.f6176c;
            for (Map.Entry entry3 : (C1079cC) c1540kr2.a(as.f6181i, lowerCase).entrySet()) {
                String str7 = (String) entry3.getKey();
                List list2 = (List) entry3.getValue();
                Bundle bundle4 = as.f6177e.d.Q;
                arrayList.add(as.d(str7, list2, bundle4 != null ? bundle4.getBundle(str7) : null, true, true));
            }
            synchronized (c1540kr2) {
                c1240fCA = TextUtils.isEmpty(M2.l.f2734C.f2742h.g().n().f6292e) ? C1240fC.f12175K : C1240fC.a(c1540kr2.f13208b);
            }
            as.b(arrayList, c1240fCA);
        }
        HB hbN = HB.n(arrayList);
        CallableC0840Sj callableC0840Sj = new CallableC0840Sj(arrayList, bundle2, str2);
        BD bd = as.f6174a;
        C1833qD c1833qD = new C1833qD(hbN, true, false);
        c1833qD.f14061T = new C1779pD(c1833qD, callableC0840Sj, bd);
        c1833qD.w();
        return c1833qD;
    }

    public C2350zs(Matcher matcher) {
        this.E = 8;
        matcher.getClass();
        this.F = matcher;
    }

    public C2350zs(int i5) {
        this.E = i5;
        switch (i5) {
            case 16:
                break;
            default:
                this.F = NB.o(new Object[]{1, 5}, 2);
                break;
        }
    }

    public C2350zs(C1560lA c1560lA, C1506kA c1506kA) {
        this.E = 7;
        this.F = c1506kA;
        Objects.requireNonNull(c1560lA);
    }

    public C2350zs(DK dk) {
        this.E = 11;
        this.F = dk;
        dk.f6794b = this;
    }

    private final void k() {
    }

    @Override // com.google.android.gms.internal.ads.CP
    public void b() {
    }

    @Override // com.google.android.gms.internal.ads.CP
    public void d() {
    }

    @Override // com.google.android.gms.internal.ads.CP
    public void e() {
    }

    private final void j(Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2295yr
    /* JADX INFO: renamed from: a */
    public void mo10a() {
        switch (this.E) {
            case 2:
                Jt jt = (Jt) this.F;
                synchronized (jt) {
                    jt.f7903H = null;
                    break;
                }
                return;
            default:
                return;
        }
    }
}

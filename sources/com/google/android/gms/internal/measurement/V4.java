package com.google.android.gms.internal.measurement;

import D3.C0084m0;
import D3.CallableC0078k0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class V4 extends L1 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f16159G = 2;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f16160H;

    public V4(A1.e eVar) {
        super("internal.logger");
        this.f16160H = eVar;
        this.F.put("log", new U6(this, false, true));
        this.F.put("silent", new L5(1, "silent"));
        ((L1) this.F.get("silent")).a("log", new U6(this, true, true));
        this.F.put("unmonitored", new L5(2, "unmonitored"));
        ((L1) this.F.get("unmonitored")).a("log", new U6(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final InterfaceC2674x2 c(C2684y3 c2684y3, List list) {
        TreeMap treeMap;
        switch (this.f16159G) {
            case 0:
                U7.c(this.E, 3, list);
                String strF = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) list.get(0)).f();
                InterfaceC2674x2 interfaceC2674x2 = (InterfaceC2674x2) list.get(1);
                D2 d22 = (D2) c2684y3.f16529G;
                long jL = (long) U7.l(d22.e(c2684y3, interfaceC2674x2).l().doubleValue());
                InterfaceC2674x2 interfaceC2674x2E = d22.e(c2684y3, (InterfaceC2674x2) list.get(2));
                HashMap mapN = interfaceC2674x2E instanceof C2647u2 ? U7.n((C2647u2) interfaceC2674x2E) : new HashMap();
                C3468e c3468e = (C3468e) this.f16160H;
                c3468e.getClass();
                HashMap map = new HashMap();
                for (String str : mapN.keySet()) {
                    HashMap map2 = ((C2471b) c3468e.F).f16228c;
                    map.put(str, C2471b.b(map2.containsKey(str) ? map2.get(str) : null, mapN.get(str), str));
                }
                ((ArrayList) c3468e.f22089H).add(new C2471b(strF, jL, map));
                return InterfaceC2674x2.f16507m;
            case 1:
                U7.c("getValue", 2, list);
                InterfaceC2674x2 interfaceC2674x2E2 = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) list.get(0));
                InterfaceC2674x2 interfaceC2674x2E3 = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) list.get(1));
                String strF2 = interfaceC2674x2E2.f();
                D3.P0 p02 = (D3.P0) this.f16160H;
                Map map3 = (Map) ((C0084m0) p02.f1068G).f1404H.get((String) p02.F);
                String str2 = (map3 == null || !map3.containsKey(strF2)) ? null : (String) map3.get(strF2);
                return str2 != null ? new A2(str2) : interfaceC2674x2E3;
            case 2:
                return InterfaceC2674x2.f16507m;
            case 3:
                try {
                    return AbstractC2528h.b(((CallableC0078k0) this.f16160H).call());
                } catch (Exception unused) {
                    return InterfaceC2674x2.f16507m;
                }
            default:
                U7.c(this.E, 3, list);
                ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) list.get(0)).f();
                InterfaceC2674x2 interfaceC2674x22 = (InterfaceC2674x2) list.get(1);
                D2 d23 = (D2) c2684y3.f16529G;
                InterfaceC2674x2 interfaceC2674x2E4 = d23.e(c2684y3, interfaceC2674x22);
                if (!(interfaceC2674x2E4 instanceof C2665w2)) {
                    throw new IllegalArgumentException("Invalid callback type");
                }
                InterfaceC2674x2 interfaceC2674x2E5 = d23.e(c2684y3, (InterfaceC2674x2) list.get(2));
                if (!(interfaceC2674x2E5 instanceof C2647u2)) {
                    throw new IllegalArgumentException("Invalid callback params");
                }
                C2647u2 c2647u2 = (C2647u2) interfaceC2674x2E5;
                if (!c2647u2.E.containsKey("type")) {
                    throw new IllegalArgumentException("Undefined rule type");
                }
                String strF3 = c2647u2.e("type").f();
                int iK = c2647u2.E.containsKey("priority") ? U7.k(c2647u2.e("priority").l().doubleValue()) : 1000;
                D2 d24 = (D2) this.f16160H;
                C2665w2 c2665w2 = (C2665w2) interfaceC2674x2E4;
                d24.getClass();
                if ("create".equals(strF3)) {
                    treeMap = (TreeMap) d24.f15886G;
                } else {
                    if (!"edit".equals(strF3)) {
                        throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(strF3)));
                    }
                    treeMap = (TreeMap) d24.F;
                }
                if (treeMap.containsKey(Integer.valueOf(iK))) {
                    iK = ((Integer) treeMap.lastKey()).intValue() + 1;
                }
                treeMap.put(Integer.valueOf(iK), c2665w2);
                return InterfaceC2674x2.f16507m;
        }
    }

    public V4(CallableC0078k0 callableC0078k0) {
        super("internal.appMetadata");
        this.f16160H = callableC0078k0;
    }

    public V4(D2 d22) {
        super("internal.registerCallback");
        this.f16160H = d22;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V4(L5 l52, D3.P0 p02) {
        super("getValue");
        this.f16160H = p02;
    }

    public V4(C3468e c3468e) {
        super("internal.eventLogger");
        this.f16160H = c3468e;
    }
}

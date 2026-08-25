package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1217eq {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12108c;
    public Nt d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Lt f12109e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public N2.l1 f12110f = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f12107b = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12106a = Collections.synchronizedList(new ArrayList());

    public C1217eq(String str) {
        this.f12108c = str;
    }

    public static String d(Lt lt) {
        return ((Boolean) N2.r.f3022e.f3025c.a(M9.f8663v4)).booleanValue() ? lt.f8272p0 : lt.f8285w;
    }

    public final void a(Lt lt) {
        String strD = d(lt);
        Map map = this.f12107b;
        Object obj = map.get(strD);
        List list = this.f12106a;
        int iIndexOf = list.indexOf(obj);
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            iIndexOf = list.indexOf(this.f12110f);
        }
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            return;
        }
        this.f12110f = (N2.l1) list.get(iIndexOf);
        while (true) {
            iIndexOf++;
            if (iIndexOf >= list.size()) {
                return;
            }
            N2.l1 l1Var = (N2.l1) list.get(iIndexOf);
            l1Var.F = 0L;
            l1Var.f3002G = null;
        }
    }

    public final synchronized void b(Lt lt, int i5) {
        Map map = this.f12107b;
        String strD = d(lt);
        if (map.containsKey(strD)) {
            return;
        }
        Bundle bundle = new Bundle();
        JSONObject jSONObject = lt.f8283v;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                bundle.putString(next, jSONObject.getString(next));
            } catch (JSONException unused) {
            }
        }
        N2.l1 l1Var = new N2.l1(lt.E, 0L, null, bundle, lt.F, lt.f8222G, lt.f8224H, lt.f8226I);
        try {
            this.f12106a.add(i5, l1Var);
        } catch (IndexOutOfBoundsException e6) {
            M2.l.f2734C.f2742h.d("AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation", e6);
        }
        this.f12107b.put(strD, l1Var);
    }

    public final void c(Lt lt, long j6, N2.A0 a02, boolean z2) {
        String strD = d(lt);
        Map map = this.f12107b;
        if (map.containsKey(strD)) {
            if (this.f12109e == null) {
                this.f12109e = lt;
            }
            N2.l1 l1Var = (N2.l1) map.get(strD);
            l1Var.F = j6;
            l1Var.f3002G = a02;
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.G7)).booleanValue() && z2) {
                this.f12110f = l1Var;
            }
        }
    }
}

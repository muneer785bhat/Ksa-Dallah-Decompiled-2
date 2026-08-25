package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Co, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0578Co {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2184wo f6461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0662Hn f6462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6463c = new Object();
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6464e;

    public C0578Co(C2184wo c2184wo, C0662Hn c0662Hn) {
        this.f6461a = c2184wo;
        this.f6462b = c0662Hn;
    }

    public final JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.f6463c) {
            try {
                if (!this.f6464e) {
                    C2184wo c2184wo = this.f6461a;
                    if (!c2184wo.f15146b) {
                        N2.M0 m02 = new N2.M0(1, this);
                        C2184wo c2184wo2 = this.f6461a;
                        c2184wo2.getClass();
                        c2184wo2.f15148e.E.b(new RunnableC2156wD(29, c2184wo2, m02), c2184wo2.f15153j);
                        return jSONArray;
                    }
                    b(c2184wo.b());
                }
                ArrayList arrayList = this.d;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    jSONArray.put(((C0561Bo) obj).a());
                }
                return jSONArray;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(List list) {
        C2281yd c2281yd;
        C0645Gn c0645GnB;
        C0645Gn c0645GnB2;
        C2281yd c2281yd2;
        synchronized (this.f6463c) {
            try {
                if (this.f6464e) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C0944Zb c0944Zb = (C0944Zb) it.next();
                    I9 i9 = M9.Ga;
                    N2.r rVar = N2.r.f3022e;
                    String string = (!((Boolean) rVar.f3025c.a(i9)).booleanValue() || (c0645GnB2 = this.f6462b.b(c0944Zb.E)) == null || (c2281yd2 = c0645GnB2.f7358c) == null) ? "" : c2281yd2.toString();
                    String str = string;
                    boolean z2 = ((Boolean) rVar.f3025c.a(M9.Ha)).booleanValue() && (c0645GnB = this.f6462b.b(c0944Zb.E)) != null && c0645GnB.d;
                    ArrayList arrayList = this.d;
                    String str2 = c0944Zb.E;
                    C0645Gn c0645GnB3 = this.f6462b.b(str2);
                    arrayList.add(new C0561Bo(str2, str, (c0645GnB3 == null || (c2281yd = c0645GnB3.f7357b) == null) ? "" : c2281yd.toString(), c0944Zb.F ? 1 : 0, c0944Zb.f11271H, c0944Zb.f11270G, z2));
                }
                this.f6464e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

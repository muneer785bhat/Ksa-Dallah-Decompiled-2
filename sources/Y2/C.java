package Y2;

import D3.B0;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.C0844Sn;
import com.google.android.gms.internal.ads.C0956Zn;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.K9;
import com.google.android.gms.internal.ads.M9;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4396c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f4397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f4398f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f4399g = new ArrayDeque();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0956Zn f4400h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ConcurrentHashMap f4401i;

    public C(C0956Zn c0956Zn) {
        this.f4400h = c0956Zn;
        I9 i9 = M9.O7;
        N2.r rVar = N2.r.f3022e;
        this.f4394a = ((Integer) rVar.f3025c.a(i9)).intValue();
        I9 i92 = M9.P7;
        K9 k9 = rVar.f3025c;
        this.f4395b = ((Long) k9.a(i92)).longValue();
        this.f4396c = ((Boolean) k9.a(M9.T7)).booleanValue();
        this.d = ((Boolean) k9.a(M9.S7)).booleanValue();
        this.f4397e = Collections.synchronizedMap(new A(this));
    }

    public final synchronized String a(String str, C0844Sn c0844Sn) {
        B b7 = (B) this.f4397e.get(str);
        c0844Sn.f9970a.put("request_id", str);
        if (b7 == null) {
            c0844Sn.f9970a.put("mhit", "false");
            return null;
        }
        c0844Sn.f9970a.put("mhit", "true");
        return b7.f4392b;
    }

    public final synchronized void b() {
        M2.l.f2734C.f2745k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            Iterator it = this.f4397e.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (jCurrentTimeMillis - ((B) entry.getValue()).f4391a.longValue() <= this.f4395b) {
                    break;
                }
                this.f4399g.add(new Pair((String) entry.getKey(), ((B) entry.getValue()).f4392b));
                it.remove();
            }
        } catch (ConcurrentModificationException e6) {
            M2.l.f2734C.f2742h.d("QueryJsonMap.removeExpiredEntries", e6);
        }
    }

    public final synchronized void c(C0844Sn c0844Sn) throws Throwable {
        try {
            try {
                if (this.f4396c) {
                    ArrayDeque arrayDeque = this.f4399g;
                    ArrayDeque arrayDequeClone = arrayDeque.clone();
                    arrayDeque.clear();
                    ArrayDeque arrayDeque2 = this.f4398f;
                    ArrayDeque arrayDequeClone2 = arrayDeque2.clone();
                    arrayDeque2.clear();
                    AbstractC0688Jf.f7834a.execute(new B0(this, c0844Sn, arrayDequeClone, arrayDequeClone2, 13));
                    return;
                }
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    public final void d(C0844Sn c0844Sn, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(c0844Sn.f9970a);
            this.f4401i = concurrentHashMap;
            concurrentHashMap.put("action", "ev");
            this.f4401i.put("e_r", str);
            this.f4401i.put("e_id", (String) pair2.first);
            if (this.d) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(q6.b.W(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                ConcurrentHashMap concurrentHashMap2 = this.f4401i;
                String str2 = (String) pair.first;
                if (!TextUtils.isEmpty(str2)) {
                    concurrentHashMap2.put("e_type", str2);
                }
                ConcurrentHashMap concurrentHashMap3 = this.f4401i;
                String str3 = (String) pair.second;
                if (!TextUtils.isEmpty(str3)) {
                    concurrentHashMap3.put("e_agent", str3);
                }
            }
            this.f4400h.b(this.f4401i);
        }
    }
}

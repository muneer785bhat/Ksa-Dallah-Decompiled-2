package O4;

import A0.M;
import Q2.J;
import Z3.p;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.AbstractC1853qg;
import com.google.android.gms.internal.ads.C0910Wp;
import com.google.android.gms.internal.ads.C1266fl;
import com.google.android.gms.internal.ads.C1427il;
import com.google.android.gms.internal.ads.F0;
import com.google.android.gms.internal.ads.InterfaceC0878Up;
import com.google.android.gms.internal.ads.Kv;
import com.google.android.gms.internal.ads.Lv;
import com.google.android.gms.internal.ads.Lw;
import com.google.android.gms.internal.ads.Mv;
import com.google.android.gms.internal.ads.Qv;
import com.google.android.gms.internal.ads.Y2;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class i implements h, InterfaceC0878Up {
    public Object E;
    public final Serializable F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f3189G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f3190H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3191I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f3192J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Serializable f3193K;

    public /* synthetic */ i(String str, String str2, String str3, int i5, WebView webView, String str4, int i7) {
        this.E = str;
        this.f3192J = str2;
        this.F = str3;
        this.f3190H = i5;
        this.f3189G = webView;
        this.f3193K = str4;
        this.f3191I = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0878Up
    public Object a() {
        String str = (String) this.E;
        String str2 = (String) this.f3192J;
        String str3 = (String) this.F;
        int i5 = this.f3190H;
        WebView webView = (WebView) this.f3189G;
        String str4 = (String) this.f3193K;
        int i7 = this.f3191I;
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Name is null or empty");
        }
        if (TextUtils.isEmpty(str2)) {
            throw new IllegalArgumentException("Version is null or empty");
        }
        C1266fl c1266fl = new C1266fl(str, str2);
        Qv qvK = C1427il.k("javascript");
        Qv qvK2 = C1427il.k(str3);
        Mv mvM = C1427il.m(F0.f(i5));
        Qv qv = Qv.f9593H;
        if (qvK == qv) {
            int i8 = J.f3371b;
            R2.k.f("Omid js session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (mvM == null) {
            String strB = F0.B(i5);
            int i9 = J.f3371b;
            R2.k.f("Omid js session error; Unable to parse creative type: ".concat(strB));
            return null;
        }
        if (mvM == Mv.f8855I && qvK2 == qv) {
            String strValueOf = String.valueOf(str3);
            int i10 = J.f3371b;
            R2.k.f("Omid js session error; Video events owner unknown for video creative: ".concat(strValueOf));
            return null;
        }
        Y2 y22 = new Y2(c1266fl, webView, str4, "", Kv.f8064G);
        Lw lwA = Lw.a(mvM, C1427il.l(F0.g(i7)), qvK, qvK2, true);
        if (AbstractC1853qg.f14112V.F) {
            return new C0910Wp(new Lv(lwA, y22, UUID.randomUUID().toString()), y22);
        }
        throw new IllegalStateException("Method called before OM SDK activation");
    }

    @Override // O4.h
    public synchronized void b() {
        try {
            for (g gVar : (HashSet) this.F) {
                synchronized (gVar) {
                    HandlerThread handlerThread = gVar.f3186c;
                    if (handlerThread != null) {
                        handlerThread.quit();
                        gVar.f3186c = null;
                        gVar.d = null;
                    }
                }
            }
            for (g gVar2 : (HashSet) this.f3189G) {
                synchronized (gVar2) {
                    HandlerThread handlerThread2 = gVar2.f3186c;
                    if (handlerThread2 != null) {
                        handlerThread2.quit();
                        gVar2.f3186c = null;
                        gVar2.d = null;
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // O4.h
    public synchronized void c(f fVar) {
        ((LinkedList) this.f3192J).add(fVar);
        Iterator it = new HashSet((HashSet) this.F).iterator();
        while (it.hasNext()) {
            i((g) it.next());
        }
    }

    public void e(Z3.h hVar) {
        if (((HashSet) this.F).contains(hVar.f4628a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        ((HashSet) this.f3189G).add(hVar);
    }

    public Z3.b f() {
        if (((Z3.d) this.f3192J) != null) {
            return new Z3.b((String) this.E, new HashSet((HashSet) this.F), new HashSet((HashSet) this.f3189G), this.f3190H, this.f3191I, (Z3.d) this.f3192J, (HashSet) this.f3193K);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public synchronized f g(g gVar) {
        f fVar;
        g gVar2;
        try {
            ListIterator listIterator = ((LinkedList) this.f3192J).listIterator();
            do {
                if (!listIterator.hasNext()) {
                    return null;
                }
                fVar = (f) listIterator.next();
                gVar2 = fVar.a() != null ? (g) ((HashMap) this.f3193K).get(fVar.a()) : null;
                if (gVar2 == null) {
                    break;
                }
            } while (gVar2 != gVar);
            listIterator.remove();
            return fVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void h(int i5) {
        if (!(this.f3190H == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        this.f3190H = i5;
    }

    public synchronized void i(g gVar) {
        try {
            f fVarG = g(gVar);
            if (fVarG != null) {
                ((HashSet) this.f3189G).add(gVar);
                ((HashSet) this.F).remove(gVar);
                if (fVarG.a() != null) {
                    ((HashMap) this.f3193K).put(fVarG.a(), gVar);
                }
                gVar.d.post(new M(11, gVar, fVarG));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // O4.h
    public synchronized void start() {
        for (int i5 = 0; i5 < this.f3190H; i5++) {
            g gVar = new g(this.f3191I, ((String) this.E) + i5);
            gVar.a(new M(12, this, gVar));
            ((HashSet) this.F).add(gVar);
        }
    }

    public i(int i5, int i7) {
        this.f3192J = new LinkedList();
        this.F = new HashSet();
        this.f3189G = new HashSet();
        this.f3193K = new HashMap();
        this.E = "Sqflite";
        this.f3190H = i5;
        this.f3191I = i7;
    }

    public i(Class cls, Class[] clsArr) {
        this.E = null;
        HashSet hashSet = new HashSet();
        this.F = hashSet;
        this.f3189G = new HashSet();
        this.f3190H = 0;
        this.f3191I = 0;
        this.f3193K = new HashSet();
        hashSet.add(p.a(cls));
        for (Class cls2 : clsArr) {
            AbstractC2730n0.y(cls2, "Null interface");
            ((HashSet) this.F).add(p.a(cls2));
        }
    }

    public i(p pVar, p[] pVarArr) {
        this.E = null;
        HashSet hashSet = new HashSet();
        this.F = hashSet;
        this.f3189G = new HashSet();
        this.f3190H = 0;
        this.f3191I = 0;
        this.f3193K = new HashSet();
        hashSet.add(pVar);
        for (p pVar2 : pVarArr) {
            AbstractC2730n0.y(pVar2, "Null interface");
        }
        Collections.addAll((HashSet) this.F, pVarArr);
    }

    public i(Integer num, int i5, Boolean bool, Integer num2, int i7, Integer num3, Boolean bool2) {
        this.E = num;
        this.f3190H = i5;
        this.f3192J = bool;
        this.F = num2;
        this.f3191I = i7;
        this.f3189G = num3;
        this.f3193K = bool2;
    }
}

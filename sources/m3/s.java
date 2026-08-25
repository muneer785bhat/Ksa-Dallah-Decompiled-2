package M3;

import Q2.C0310s;
import android.view.KeyEvent;
import i3.C2998d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import l3.y;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2771c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2772e;

    public /* synthetic */ s() {
        this.f2769a = 3;
    }

    public static s b() {
        s sVar = new s();
        sVar.f2771c = true;
        sVar.f2770b = 0;
        return sVar;
    }

    public static s c(char c5) {
        return new s(new P1.j(10, new c(c5)), false, (b) d.F, Integer.MAX_VALUE);
    }

    public s a() {
        y.a("execute parameter required", ((k3.f) this.d) != null);
        return new s(this, (C2998d[]) this.f2772e, this.f2771c, this.f2770b);
    }

    public List d(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itK = ((P1.j) this.f2772e).k(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            q qVar = (q) itK;
            if (!qVar.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) qVar.next());
        }
    }

    public String toString() {
        switch (this.f2769a) {
            case 2:
                StringBuilder sb = new StringBuilder(128);
                sb.append("BackStackEntry{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                if (this.f2770b >= 0) {
                    sb.append(" #");
                    sb.append(this.f2770b);
                }
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public s(s sVar, C2998d[] c2998dArr, boolean z2, int i5) {
        this.f2769a = 4;
        this.f2772e = sVar;
        this.d = c2998dArr;
        boolean z6 = false;
        if (c2998dArr != null && z2) {
            z6 = true;
        }
        this.f2771c = z6;
        this.f2770b = i5;
    }

    public s(P1.j jVar, boolean z2, b bVar, int i5) {
        this.f2769a = 0;
        this.f2772e = jVar;
        this.f2771c = z2;
        this.d = bVar;
        this.f2770b = i5;
    }

    public s(C0310s c0310s) {
        this.f2769a = 2;
        c0310s.getClass();
        this.d = new ArrayList();
        this.f2770b = -1;
        this.f2772e = c0310s;
    }

    public s(C3468e c3468e, KeyEvent keyEvent) {
        this.f2769a = 1;
        this.f2772e = c3468e;
        this.f2770b = ((T4.y[]) c3468e.F).length;
        this.f2771c = false;
        this.d = keyEvent;
    }
}

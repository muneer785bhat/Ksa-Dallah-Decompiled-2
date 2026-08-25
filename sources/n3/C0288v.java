package N3;

import java.util.Map;

/* JADX INFO: renamed from: N3.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0288v extends AbstractC0280m {
    public final Object E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0289w f3109G;

    public C0288v(C0289w c0289w, int i5) {
        this.f3109G = c0289w;
        Object obj = C0289w.f3111N;
        this.E = c0289w.j()[i5];
        this.F = i5;
    }

    public final void a() {
        int i5 = this.F;
        Object obj = this.E;
        C0289w c0289w = this.f3109G;
        if (i5 != -1 && i5 < c0289w.size()) {
            if (t3.f.j(obj, c0289w.j()[this.F])) {
                return;
            }
        }
        Object obj2 = C0289w.f3111N;
        this.F = c0289w.e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.E;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C0289w c0289w = this.f3109G;
        Map mapC = c0289w.c();
        if (mapC != null) {
            return mapC.get(this.E);
        }
        a();
        int i5 = this.F;
        if (i5 == -1) {
            return null;
        }
        return c0289w.k()[i5];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C0289w c0289w = this.f3109G;
        Map mapC = c0289w.c();
        Object obj2 = this.E;
        if (mapC != null) {
            return mapC.put(obj2, obj);
        }
        a();
        int i5 = this.F;
        if (i5 == -1) {
            c0289w.put(obj2, obj);
            return null;
        }
        Object obj3 = c0289w.k()[i5];
        c0289w.k()[this.F] = obj;
        return obj3;
    }
}

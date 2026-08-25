package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends AbstractC0282o implements Serializable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient Map f3061H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public transient int f3062I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public transient c0 f3063J;

    public d0(Map map) {
        AbstractC2730n0.q(map.isEmpty());
        this.f3061H = map;
    }

    @Override // N3.AbstractC0282o
    public final Map c() {
        Map map = this.f3061H;
        return map instanceof NavigableMap ? new C0273f(this, (NavigableMap) map) : map instanceof SortedMap ? new C0276i(this, (SortedMap) map) : new C0271d(this, map);
    }

    @Override // N3.AbstractC0282o
    public final Set d() {
        Map map = this.f3061H;
        return map instanceof NavigableMap ? new C0274g(this, (NavigableMap) map) : map instanceof SortedMap ? new C0277j(this, (SortedMap) map) : new C0272e(this, map);
    }

    public final void f() {
        Map map = this.f3061H;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f3062I = 0;
    }

    public final Collection g() {
        return (List) this.f3063J.get();
    }
}

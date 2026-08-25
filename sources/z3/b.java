package Z3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f4611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f4612c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f4614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f4615g;

    public b(String str, Set set, Set set2, int i5, int i7, d dVar, Set set3) {
        this.f4610a = str;
        this.f4611b = Collections.unmodifiableSet(set);
        this.f4612c = Collections.unmodifiableSet(set2);
        this.d = i5;
        this.f4613e = i7;
        this.f4614f = dVar;
        this.f4615g = Collections.unmodifiableSet(set3);
    }

    public static O4.i a(p pVar) {
        return new O4.i(pVar, new p[0]);
    }

    public static O4.i b(Class cls) {
        return new O4.i(cls, new Class[0]);
    }

    public static b c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(p.a(cls));
        for (Class cls2 : clsArr) {
            AbstractC2730n0.y(cls2, "Null interface");
            hashSet.add(p.a(cls2));
        }
        return new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new a(obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f4611b.toArray()) + ">{" + this.d + ", type=" + this.f4613e + ", deps=" + Arrays.toString(this.f4612c.toArray()) + "}";
    }
}

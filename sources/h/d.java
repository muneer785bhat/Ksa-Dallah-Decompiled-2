package H;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f2085c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2086e;

    public /* synthetic */ d(String str, Context context, Object obj, int i5, int i7) {
        this.f2083a = i7;
        this.f2084b = str;
        this.f2085c = context;
        this.f2086e = obj;
        this.d = i5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f2083a) {
            case 0:
                Object[] objArr = {(c) this.f2086e};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return g.b(this.f2084b, this.f2085c, Collections.unmodifiableList(arrayList), this.d);
            default:
                try {
                    return g.b(this.f2084b, this.f2085c, (ArrayList) this.f2086e, this.d);
                } catch (Throwable unused) {
                    return new f(-3);
                }
        }
    }
}

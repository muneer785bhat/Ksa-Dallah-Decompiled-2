package f4;

import java.io.File;
import java.util.function.Predicate;

/* JADX INFO: renamed from: f4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2878k implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17364a;

    public /* synthetic */ C2878k(int i5) {
        this.f17364a = i5;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f17364a) {
            case 0:
                return ((Integer) obj).intValue() != 0;
            case 1:
                return ((io.flutter.view.f) obj).h(19);
            default:
                return ((File) obj).exists();
        }
    }
}

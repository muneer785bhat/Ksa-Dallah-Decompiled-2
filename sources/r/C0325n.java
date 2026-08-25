package R;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: R.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0325n extends P5.i implements O5.a {
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ N f3670G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0325n(N n2, int i5) {
        super(0);
        this.F = i5;
        this.f3670G = n2;
    }

    @Override // O5.a
    public final Object b() throws IOException {
        switch (this.F) {
            case 0:
                return ((V) this.f3670G.f3548j.getValue()).f3578c;
            default:
                S s7 = this.f3670G.f3540a;
                File canonicalFile = ((File) s7.f3562c.b()).getCanonicalFile();
                synchronized (S.f3559e) {
                    String absolutePath = canonicalFile.getAbsolutePath();
                    LinkedHashSet linkedHashSet = S.d;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    P5.h.d(absolutePath, "path");
                    linkedHashSet.add(absolutePath);
                }
                return new V(canonicalFile, s7.f3560a, (Z) s7.f3561b.a(canonicalFile), new Q1.a(1, canonicalFile));
        }
    }
}

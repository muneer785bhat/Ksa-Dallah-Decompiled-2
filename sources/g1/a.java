package G1;

import D3.P0;
import D5.i;
import android.os.Bundle;
import e0.AbstractC2834h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f1989a = new LinkedHashSet();

    public a(P0 p02) {
        p02.t("androidx.savedstate.Restarter", this);
    }

    @Override // G1.d
    public final Bundle a() {
        Bundle bundleC = AbstractC2834h.c((C5.f[]) Arrays.copyOf(new C5.f[0], 0));
        List listU0 = i.u0(this.f1989a);
        bundleC.putStringArrayList("classes_to_restore", listU0 instanceof ArrayList ? (ArrayList) listU0 : new ArrayList<>(listU0));
        return bundleC;
    }
}

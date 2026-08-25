package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4332a;

    public List a() {
        ArrayList arrayList;
        if (this.f4332a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f4332a) {
            arrayList = new ArrayList(this.f4332a);
        }
        return arrayList;
    }

    public g() {
        this.f4332a = new ArrayList();
        new HashMap();
        new HashMap();
    }
}

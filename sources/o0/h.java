package o0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20170c;
    public final List d;

    public h(String str, long j6, ArrayList arrayList, List list) {
        this.f20168a = str;
        this.f20169b = j6;
        this.f20170c = Collections.unmodifiableList(arrayList);
        this.d = Collections.unmodifiableList(list);
    }
}

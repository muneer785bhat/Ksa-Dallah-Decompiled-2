package o0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3239a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20135c;
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f20137f;

    public C3239a(long j6, int i5, ArrayList arrayList, List list, List list2, List list3) {
        this.f20133a = j6;
        this.f20134b = i5;
        this.f20135c = Collections.unmodifiableList(arrayList);
        this.d = Collections.unmodifiableList(list);
        this.f20136e = Collections.unmodifiableList(list2);
        this.f20137f = Collections.unmodifiableList(list3);
    }
}

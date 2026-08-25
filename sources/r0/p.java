package r0;

import java.util.Collections;
import java.util.List;
import v0.InterfaceC3461a;

/* JADX INFO: loaded from: classes.dex */
public abstract class p implements InterfaceC3461a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f21098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21099c;

    public p(String str, List list, boolean z2) {
        this.f21097a = str;
        this.f21098b = Collections.unmodifiableList(list);
        this.f21099c = z2;
    }
}

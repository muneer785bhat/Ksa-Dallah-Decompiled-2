package l3;

import android.os.Bundle;
import i3.C2996b;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f19669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC3191e f19671c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f19672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC3191e f19673f;

    public t(AbstractC3191e abstractC3191e, int i5, Bundle bundle) {
        this.f19673f = abstractC3191e;
        Boolean bool = Boolean.TRUE;
        this.f19671c = abstractC3191e;
        this.f19669a = bool;
        this.f19670b = false;
        this.d = i5;
        this.f19672e = bundle;
    }

    public abstract boolean a();

    public abstract void b(C2996b c2996b);
}

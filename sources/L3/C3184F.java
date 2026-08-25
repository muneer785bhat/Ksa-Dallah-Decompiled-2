package l3;

import android.os.Bundle;
import i3.C2996b;

/* JADX INFO: renamed from: l3.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3184F extends t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC3191e f19583g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3184F(AbstractC3191e abstractC3191e, int i5, Bundle bundle) {
        super(abstractC3191e, i5, bundle);
        this.f19583g = abstractC3191e;
    }

    @Override // l3.t
    public final boolean a() {
        this.f19583g.f19611j.a(C2996b.f17905J);
        return true;
    }

    @Override // l3.t
    public final void b(C2996b c2996b) {
        AbstractC3191e abstractC3191e = this.f19583g;
        abstractC3191e.getClass();
        abstractC3191e.f19611j.a(c2996b);
        System.currentTimeMillis();
    }
}

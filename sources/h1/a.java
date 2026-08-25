package H1;

import D3.D;
import G1.e;
import G1.f;
import android.os.Bundle;
import androidx.lifecycle.EnumC0465n;
import c.C0499d;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f2106b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f2109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2110g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f2107c = new D(20);
    public final LinkedHashMap d = new LinkedHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2111h = true;

    public a(f fVar, e eVar) {
        this.f2105a = fVar;
        this.f2106b = eVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.t, java.lang.Object] */
    public final void a() throws InterruptedException {
        ?? r02 = this.f2105a;
        if (r02.e().f5323c != EnumC0465n.F) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f2108e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f2106b.b();
        r02.e().a(new C0499d(2, this));
        this.f2108e = true;
    }
}

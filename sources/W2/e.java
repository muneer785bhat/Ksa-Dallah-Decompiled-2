package w2;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;
import o2.x;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f22364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f22365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f22366c;

    public e(Context context, d dVar) {
        x xVar = new x(context, 20);
        this.f22366c = new HashMap();
        this.f22364a = xVar;
        this.f22365b = dVar;
    }

    public final synchronized f a(String str) {
        if (this.f22366c.containsKey(str)) {
            return (f) this.f22366c.get(str);
        }
        CctBackendFactory cctBackendFactoryR = this.f22364a.R(str);
        if (cctBackendFactoryR == null) {
            return null;
        }
        d dVar = this.f22365b;
        f fVarCreate = cctBackendFactoryR.create(new C3521b(dVar.f22361a, dVar.f22362b, dVar.f22363c, str));
        this.f22366c.put(str, fVarCreate);
        return fVarCreate;
    }
}

package W3;

import com.google.android.gms.internal.measurement.C2630s3;
import com.google.android.gms.internal.measurement.C2675x3;
import l3.y;
import w4.C3526a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements w4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ c f4310a = new c();

    @Override // w4.b
    public final void a(C3526a c3526a) {
        boolean z2 = c3526a.f22372a.E;
        synchronized (b.class) {
            b bVar = b.f4307c;
            y.h(bVar);
            C2675x3 c2675x3 = bVar.f4308a.f16726a;
            c2675x3.a(new C2630s3(c2675x3, z2));
        }
    }
}

package U3;

import Z3.r;
import android.content.Context;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements InterfaceC3626b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4046c;

    public /* synthetic */ c(int i5, Object obj, Object obj2) {
        this.f4044a = i5;
        this.f4045b = obj;
        this.f4046c = obj2;
    }

    @Override // z4.InterfaceC3626b
    public final Object get() {
        switch (this.f4044a) {
            case 0:
                g gVar = (g) this.f4045b;
                return new E4.a((Context) this.f4046c, gVar.g(), (w4.c) gVar.d.a(w4.c.class));
            case 1:
                Z3.e eVar = (Z3.e) this.f4045b;
                Z3.b bVar = (Z3.b) this.f4046c;
                return bVar.f4614f.j(new r(bVar, eVar));
            default:
                return new x4.i((Context) this.f4046c, (String) this.f4045b);
        }
    }

    public /* synthetic */ c(Context context, String str) {
        this.f4044a = 2;
        this.f4046c = context;
        this.f4045b = str;
    }
}

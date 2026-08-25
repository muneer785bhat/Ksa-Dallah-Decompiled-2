package y5;

import android.webkit.ValueCallback;

/* JADX INFO: renamed from: y5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3607l implements ValueCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O5.l f22802b;

    public /* synthetic */ C3607l(O5.l lVar, int i5) {
        this.f22801a = i5;
        this.f22802b = lVar;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        switch (this.f22801a) {
            case 0:
                j5.c cVar = (j5.c) this.f22802b;
                P5.s.b(1, cVar);
                cVar.a(new C5.h((Boolean) obj));
                break;
            default:
                j5.c cVar2 = (j5.c) this.f22802b;
                P5.s.b(1, cVar2);
                cVar2.a(new C5.h((String) obj));
                break;
        }
    }
}

package T4;

import android.os.Build;
import java.util.Iterator;

/* JADX INFO: renamed from: T4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0366e implements io.flutter.embedding.engine.renderer.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3925b;

    public /* synthetic */ C0366e(int i5, Object obj) {
        this.f3924a = i5;
        this.f3925b = obj;
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void a() {
        switch (this.f3924a) {
            case 0:
                h hVar = (h) this.f3925b;
                hVar.f3926a.getClass();
                hVar.f3932h = false;
                break;
            case 1:
                r rVar = (r) this.f3925b;
                rVar.f3959L = false;
                Iterator it = rVar.f3958K.iterator();
                while (it.hasNext()) {
                    ((io.flutter.embedding.engine.renderer.j) it.next()).a();
                }
                break;
            case 2:
                break;
            default:
                ((io.flutter.embedding.engine.renderer.i) this.f3925b).d = false;
                break;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void b() {
        switch (this.f3924a) {
            case 0:
                h hVar = (h) this.f3925b;
                AbstractActivityC0365d abstractActivityC0365d = hVar.f3926a;
                if (Build.VERSION.SDK_INT >= 29) {
                    abstractActivityC0365d.reportFullyDrawn();
                } else {
                    abstractActivityC0365d.getClass();
                }
                hVar.f3932h = true;
                hVar.f3933i = true;
                break;
            case 1:
                r rVar = (r) this.f3925b;
                rVar.f3959L = true;
                Iterator it = rVar.f3958K.iterator();
                while (it.hasNext()) {
                    ((io.flutter.embedding.engine.renderer.j) it.next()).b();
                }
                break;
            case 2:
                G g7 = (G) this.f3925b;
                g7.E.setAlpha(1.0f);
                io.flutter.embedding.engine.renderer.i iVar = g7.F;
                if (iVar != null) {
                    iVar.g(this);
                }
                break;
            default:
                ((io.flutter.embedding.engine.renderer.i) this.f3925b).d = true;
                break;
        }
    }

    private final void c() {
    }
}

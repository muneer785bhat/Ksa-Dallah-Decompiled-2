package e5;

import F4.E;
import android.util.Log;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: e5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2849a implements InterfaceC2853e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17206c;

    public /* synthetic */ C2849a(int i5, Object obj, Object obj2) {
        this.f17204a = i5;
        this.f17206c = obj;
        this.f17205b = obj2;
    }

    @Override // e5.InterfaceC2853e
    public final void a(ByteBuffer byteBuffer) {
        switch (this.f17204a) {
            case 0:
                h2.g gVar = (h2.g) this.f17206c;
                try {
                    ((InterfaceC2851c) this.f17205b).e(((l) gVar.f17761H).b(byteBuffer));
                } catch (RuntimeException e6) {
                    Log.e("BasicMessageChannel#" + ((String) gVar.f17760G), "Failed to handle message reply", e6);
                    return;
                }
                break;
            default:
                E e7 = (E) this.f17206c;
                o oVar = (o) this.f17205b;
                try {
                    if (byteBuffer == null) {
                        oVar.a();
                    } else {
                        try {
                            oVar.d(((p) e7.f1725H).f(byteBuffer));
                        } catch (i e8) {
                            oVar.b(e8.E, e8.getMessage(), e8.F);
                        }
                    }
                } catch (RuntimeException e9) {
                    Log.e("MethodChannel#" + ((String) e7.F), "Failed to handle method call result", e9);
                    return;
                }
                break;
        }
    }
}

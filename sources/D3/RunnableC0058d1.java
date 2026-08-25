package D3;

import android.app.Service;
import android.content.Intent;
import java.util.Map;

/* JADX INFO: renamed from: D3.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0058d1 implements Runnable {
    public final /* synthetic */ int E = 1;
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f1298G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f1299H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Cloneable f1300I;

    public /* synthetic */ RunnableC0058d1(A1.e eVar, int i5, W w6, Intent intent) {
        this.f1298G = eVar;
        this.F = i5;
        this.f1299H = w6;
        this.f1300I = intent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                Z z2 = (Z) this.f1298G;
                ((InterfaceC0055c1) z2.f1174J).a(this.F, (Exception) this.f1299H, (byte[]) this.f1300I);
                break;
            default:
                A1.e eVar = (A1.e) this.f1298G;
                W w6 = (W) this.f1299H;
                Intent intent = (Intent) this.f1300I;
                Service service = (Service) eVar.F;
                InterfaceC0123z1 interfaceC0123z1 = (InterfaceC0123z1) service;
                int i5 = this.F;
                if (interfaceC0123z1.a(i5)) {
                    w6.f1153R.f(Integer.valueOf(i5), "Local AppMeasurementService processed last upload request. StartId");
                    W w7 = C0104t0.r(service, null, null, null).f1492J;
                    C0104t0.l(w7);
                    w7.f1153R.e("Completed wakeful intent.");
                    interfaceC0123z1.b(intent);
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ RunnableC0058d1(Z z2, int i5, Exception exc, byte[] bArr, Map map) {
        this.f1298G = z2;
        this.F = i5;
        this.f1299H = exc;
        this.f1300I = bArr;
    }
}

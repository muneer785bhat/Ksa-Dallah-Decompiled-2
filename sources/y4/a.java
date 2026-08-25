package Y4;

import G0.o;
import T4.w;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ o F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Context f4524G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Handler f4525H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ w f4526I;

    public /* synthetic */ a(o oVar, Context context, Handler handler, w wVar, int i5) {
        this.E = i5;
        this.F = oVar;
        this.f4524G = context;
        this.f4525H = handler;
        this.f4526I = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                o oVar = this.F;
                try {
                    Looper mainLooper = Looper.getMainLooper();
                    (Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(mainLooper) : new Handler(mainLooper)).post(new a(oVar, this.f4524G, this.f4525H, this.f4526I, 1));
                    return;
                } catch (Exception e6) {
                    Log.e("FlutterLoader", "Flutter initialization failed.", e6);
                    throw new RuntimeException(e6);
                }
            default:
                this.F.a(this.f4524G.getApplicationContext(), null);
                this.f4525H.post(this.f4526I);
                return;
        }
    }
}

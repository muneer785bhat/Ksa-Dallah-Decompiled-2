package T4;

import a.AbstractC0399a;
import android.content.res.AssetManager;
import android.os.Trace;
import android.util.Log;
import android.view.KeyEvent;
import com.google.android.gms.internal.play_billing.C2725l;
import io.flutter.view.FlutterCallbackInformation;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import z5.AbstractC3627a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f3986G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ long f3987H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f3988I;

    public /* synthetic */ w(x xVar, G0.w wVar, long j6, KeyEvent keyEvent, int i5) {
        this.E = i5;
        this.F = xVar;
        this.f3986G = wVar;
        this.f3987H = j6;
        this.f3988I = keyEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                x xVar = (x) this.F;
                G0.w wVar = (G0.w) this.f3986G;
                KeyEvent keyEvent = (KeyEvent) this.f3988I;
                xVar.getClass();
                xVar.c(false, Long.valueOf(wVar.f1968b), Long.valueOf(this.f3987H), keyEvent.getEventTime());
                return;
            case 1:
                x xVar2 = (x) this.F;
                G0.w wVar2 = (G0.w) this.f3986G;
                KeyEvent keyEvent2 = (KeyEvent) this.f3988I;
                xVar2.getClass();
                xVar2.c(false, Long.valueOf(wVar2.f1968b), Long.valueOf(this.f3987H), keyEvent2.getEventTime());
                return;
            default:
                C2725l c2725l = (C2725l) this.F;
                G0.o oVar = (G0.o) this.f3986G;
                H4.c cVar = (H4.c) this.f3988I;
                String str = (String) ((F4.u) oVar.f1939e).f1811c;
                AssetManager assets = AbstractC0399a.f4661b.getAssets();
                if (((AtomicBoolean) c2725l.F).get()) {
                    return;
                }
                if (cVar != null) {
                    Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance, with args: " + Arrays.toString(cVar.b()));
                    c2725l.f16672H = new U4.c(AbstractC0399a.f4661b, cVar.b());
                } else {
                    Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance.");
                    c2725l.f16672H = new U4.c(AbstractC0399a.f4661b, null);
                }
                FlutterCallbackInformation flutterCallbackInformationLookupCallbackInformation = FlutterCallbackInformation.lookupCallbackInformation(this.f3987H);
                if (flutterCallbackInformationLookupCallbackInformation == null) {
                    Log.e("FLTFireBGExecutor", "Failed to find registered callback");
                    return;
                }
                V4.b bVar = ((U4.c) c2725l.f16672H).f4077c;
                F4.E e6 = new F4.E(bVar, "plugins.flutter.io/firebase_messaging_background");
                c2725l.f16671G = e6;
                e6.r(c2725l);
                t tVar = new t(assets, str, flutterCallbackInformationLookupCallbackInformation);
                if (bVar.f4159J) {
                    Log.w("DartExecutor", "Attempted to run a DartExecutor that is already running.");
                    return;
                }
                AbstractC3627a.b("DartExecutor#executeDartCallback");
                try {
                    Objects.toString(tVar);
                    bVar.E.runBundleAndSnapshotFromLibrary(str, flutterCallbackInformationLookupCallbackInformation.callbackName, flutterCallbackInformationLookupCallbackInformation.callbackLibraryPath, assets, null, bVar.f4156G);
                    bVar.f4159J = true;
                    Trace.endSection();
                    return;
                } finally {
                }
        }
    }

    public /* synthetic */ w(C2725l c2725l, G0.o oVar, H4.c cVar, long j6) {
        this.E = 2;
        this.F = c2725l;
        this.f3986G = oVar;
        this.f3988I = cVar;
        this.f3987H = j6;
    }
}

package io.flutter.view;

import D3.e2;
import android.hardware.display.DisplayManager;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayManager f18578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18579c;

    public /* synthetic */ p(Object obj, DisplayManager displayManager, int i5) {
        this.f18577a = i5;
        this.f18579c = obj;
        this.f18578b = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i5) {
        switch (this.f18577a) {
            case 0:
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f18579c;
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    ((DisplayManager.DisplayListener) obj).onDisplayAdded(i5);
                }
                break;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i5) {
        switch (this.f18577a) {
            case 0:
                if (i5 == 0) {
                    float refreshRate = this.f18578b.getDisplay(0).getRefreshRate();
                    e2 e2Var = (e2) this.f18579c;
                    e2Var.f1322a = (long) (1.0E9d / ((double) refreshRate));
                    ((FlutterJNI) e2Var.f1323b).setRefreshRateFPS(refreshRate);
                }
                break;
            default:
                if (this.f18578b.getDisplay(i5) != null) {
                    ArrayList arrayList = (ArrayList) this.f18579c;
                    int size = arrayList.size();
                    int i7 = 0;
                    while (i7 < size) {
                        Object obj = arrayList.get(i7);
                        i7++;
                        ((DisplayManager.DisplayListener) obj).onDisplayChanged(i5);
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i5) {
        switch (this.f18577a) {
            case 0:
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f18579c;
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    ((DisplayManager.DisplayListener) obj).onDisplayRemoved(i5);
                }
                break;
        }
    }

    private final void a(int i5) {
    }

    private final void b(int i5) {
    }
}

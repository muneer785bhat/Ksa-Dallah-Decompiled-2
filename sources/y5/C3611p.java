package y5;

import android.content.Context;
import android.hardware.display.DisplayManager;
import java.util.ArrayList;

/* JADX INFO: renamed from: y5.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3611p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A2.c f22808a;

    public C3611p(A2.c cVar, int i5) {
        switch (i5) {
            case 1:
                P5.h.e(cVar, "pigeonRegistrar");
                this.f22808a = cVar;
                break;
            case 2:
                P5.h.e(cVar, "pigeonRegistrar");
                this.f22808a = cVar;
                break;
            case 3:
                P5.h.e(cVar, "pigeonRegistrar");
                this.f22808a = cVar;
                break;
            default:
                P5.h.e(cVar, "pigeonRegistrar");
                this.f22808a = cVar;
                break;
        }
    }

    public C3594X a() {
        DisplayManager displayManager = (DisplayManager) ((Context) this.f22808a.f302I).getSystemService("display");
        ArrayList arrayListT = q6.b.T(displayManager);
        C3594X c3594x = new C3594X(this);
        ArrayList arrayListT2 = q6.b.T(displayManager);
        arrayListT2.removeAll(arrayListT);
        if (!arrayListT2.isEmpty()) {
            int size = arrayListT2.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListT2.get(i5);
                i5++;
                displayManager.unregisterDisplayListener((DisplayManager.DisplayListener) obj);
                displayManager.registerDisplayListener(new io.flutter.view.p(arrayListT2, displayManager, 1), null);
            }
        }
        return c3594x;
    }
}

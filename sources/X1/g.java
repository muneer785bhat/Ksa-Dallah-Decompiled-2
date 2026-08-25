package X1;

import D5.q;
import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f4345b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4346a;

    public g() {
        A1.d.m(3, "verificationMode");
        this.f4346a = 3;
    }

    public static boolean a(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (P5.h.a(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return P5.h.a(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public static boolean b(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() == list2.size()) {
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (a((SidecarDisplayFeature) list.get(i5), (SidecarDisplayFeature) list2.get(i5))) {
                }
            }
            return true;
        }
        return false;
    }

    public final U1.j c(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        if (sidecarWindowLayoutInfo == null) {
            return new U1.j(q.E);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        b.d(sidecarDeviceState2, b.b(sidecarDeviceState));
        return new U1.j(d(b.c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public final ArrayList d(List list, SidecarDeviceState sidecarDeviceState) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            U1.c cVarE = e((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (cVarE != null) {
                arrayList.add(cVarE);
            }
        }
        return arrayList;
    }

    public final U1.c e(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) {
        U1.b bVar;
        U1.b bVar2 = U1.b.f4017I;
        P5.h.e(sidecarDisplayFeature, "feature");
        int i5 = this.f4346a;
        A1.d.m(i5, "verificationMode");
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) new R1.g(sidecarDisplayFeature, i5, R1.a.f3740a).t0("Type must be either TYPE_FOLD or TYPE_HINGE", c.F).t0("Feature bounds must not be 0", d.F).t0("TYPE_FOLD must have 0 area", e.F).t0("Feature be pinned to either left or top", f.F).E();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type == 1) {
            bVar = U1.b.f4019K;
        } else {
            if (type != 2) {
                return null;
            }
            bVar = U1.b.f4020L;
        }
        int iB = b.b(sidecarDeviceState);
        if (iB == 0 || iB == 1) {
            return null;
        }
        if (iB == 2) {
            bVar2 = U1.b.f4018J;
        } else if (iB != 3 && iB == 4) {
            return null;
        }
        Rect rect = sidecarDisplayFeature.getRect();
        P5.h.d(rect, "feature.rect");
        return new U1.c(new R1.b(rect), bVar, bVar2);
    }
}

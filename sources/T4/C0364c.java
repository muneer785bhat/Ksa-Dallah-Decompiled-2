package T4;

import a.AbstractC0399a;
import android.util.Log;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: renamed from: T4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0364c implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3920b;

    public /* synthetic */ C0364c(int i5, Object obj) {
        this.f3919a = i5;
        this.f3920b = obj;
    }

    public final void onBackCancelled() {
        switch (this.f3919a) {
            case 0:
                AbstractActivityC0365d abstractActivityC0365d = (AbstractActivityC0365d) this.f3920b;
                if (abstractActivityC0365d.m("cancelBackGesture")) {
                    h hVar = abstractActivityC0365d.F;
                    hVar.c();
                    U4.c cVar = hVar.f3927b;
                    if (cVar != null) {
                        ((F4.E) cVar.f4083j.F).n("cancelBackGesture", null, null);
                        return;
                    } else {
                        Log.w("FlutterActivityAndFragmentDelegate", "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity.");
                        return;
                    }
                }
                return;
            default:
                s1.g gVar = (s1.g) this.f3920b;
                C2725l c2725l = gVar.f21322a;
                if (c2725l == null) {
                    throw new IllegalStateException("This input is not added to any dispatcher.");
                }
                if (!gVar.f21323b) {
                    c2725l.H(gVar, null);
                }
                n4.c cVar2 = (n4.c) c2725l.f16671G;
                cVar2.getClass();
                if (gVar.equals((s1.d) cVar2.f20119f) && -1 == cVar2.f20115a) {
                    cVar2.b(-1);
                    cVar2.f20115a = 0;
                    cVar2.f20119f = null;
                    b6.z zVar = (b6.z) cVar2.f20116b;
                    zVar.getClass();
                    zVar.b0(null, s1.e.d);
                }
                gVar.f21323b = false;
                return;
        }
    }

    public final void onBackInvoked() {
        switch (this.f3919a) {
            case 0:
                AbstractActivityC0365d abstractActivityC0365d = (AbstractActivityC0365d) this.f3920b;
                if (abstractActivityC0365d.m("commitBackGesture")) {
                    h hVar = abstractActivityC0365d.F;
                    hVar.c();
                    U4.c cVar = hVar.f3927b;
                    if (cVar == null) {
                        Log.w("FlutterActivityAndFragmentDelegate", "Invoked commitBackGesture() before FlutterFragment was attached to an Activity.");
                    } else {
                        ((F4.E) cVar.f4083j.F).n("commitBackGesture", null, null);
                    }
                }
                break;
            default:
                ((s1.g) this.f3920b).a();
                break;
        }
    }

    public final void onBackProgressed(BackEvent backEvent) {
        switch (this.f3919a) {
            case 0:
                AbstractActivityC0365d abstractActivityC0365d = (AbstractActivityC0365d) this.f3920b;
                if (abstractActivityC0365d.m("updateBackGestureProgress")) {
                    h hVar = abstractActivityC0365d.F;
                    hVar.c();
                    U4.c cVar = hVar.f3927b;
                    if (cVar != null) {
                        ((F4.E) cVar.f4083j.F).n("updateBackGestureProgress", A1.e.i(backEvent), null);
                        return;
                    } else {
                        Log.w("FlutterActivityAndFragmentDelegate", "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity.");
                        return;
                    }
                }
                return;
            default:
                P5.h.e(backEvent, "backEvent");
                s1.g gVar = (s1.g) this.f3920b;
                s1.b bVarA = AbstractC0399a.a(backEvent);
                C2725l c2725l = gVar.f21322a;
                if (c2725l == null) {
                    throw new IllegalStateException("This input is not added to any dispatcher.");
                }
                if (gVar.f21323b) {
                    n4.c cVar2 = (n4.c) c2725l.f16671G;
                    cVar2.getClass();
                    if (gVar.equals((s1.d) cVar2.f20119f) && -1 == cVar2.f20115a) {
                        cVar2.b(-1);
                        b6.z zVar = (b6.z) cVar2.f20116b;
                        s1.f fVar = new s1.f(bVarA);
                        zVar.getClass();
                        zVar.b0(null, fVar);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        switch (this.f3919a) {
            case 0:
                AbstractActivityC0365d abstractActivityC0365d = (AbstractActivityC0365d) this.f3920b;
                if (abstractActivityC0365d.m("startBackGesture")) {
                    h hVar = abstractActivityC0365d.F;
                    hVar.c();
                    U4.c cVar = hVar.f3927b;
                    if (cVar != null) {
                        ((F4.E) cVar.f4083j.F).n("startBackGesture", A1.e.i(backEvent), null);
                        return;
                    } else {
                        Log.w("FlutterActivityAndFragmentDelegate", "Invoked startBackGesture() before FlutterFragment was attached to an Activity.");
                        return;
                    }
                }
                return;
            default:
                P5.h.e(backEvent, "backEvent");
                s1.g gVar = (s1.g) this.f3920b;
                s1.b bVarA = AbstractC0399a.a(backEvent);
                C2725l c2725l = gVar.f21322a;
                if (c2725l == null) {
                    throw new IllegalStateException("This input is not added to any dispatcher.");
                }
                if (gVar.f21323b) {
                    return;
                }
                c2725l.H(gVar, bVarA);
                gVar.f21323b = true;
                return;
        }
    }
}

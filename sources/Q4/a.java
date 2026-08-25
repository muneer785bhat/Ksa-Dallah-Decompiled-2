package Q4;

import H3.d;
import H3.i;
import P5.h;
import d5.C2821h;
import java.util.HashMap;
import m5.e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2821h F;

    public /* synthetic */ a(C2821h c2821h, int i5) {
        this.E = i5;
        this.F = c2821h;
    }

    @Override // H3.d
    public void f(i iVar) {
        switch (this.E) {
            case 0:
                h.e(iVar, "task");
                boolean zI = iVar.i();
                C2821h c2821h = this.F;
                if (!zI) {
                    c2821h.d(Boolean.FALSE);
                } else {
                    c2821h.d(Boolean.TRUE);
                }
                break;
            case 1:
                h.e(iVar, "it");
                this.F.d(null);
                break;
            case 2:
            default:
                boolean zI2 = iVar.i();
                C2821h c2821h2 = this.F;
                if (!zI2) {
                    Exception excF = iVar.f();
                    String message = excF != null ? excF.getMessage() : null;
                    HashMap map = new HashMap();
                    map.put("code", "unknown");
                    if (excF != null) {
                        map.put("message", excF.getMessage());
                    } else {
                        map.put("message", "An unknown error has occurred.");
                    }
                    c2821h2.b("firebase_messaging", message, map);
                } else {
                    c2821h2.d(iVar.g());
                }
                break;
            case 3:
                boolean zI3 = iVar.i();
                C2821h c2821h3 = this.F;
                if (!zI3) {
                    Exception excF2 = iVar.f();
                    c2821h3.b("firebase_crashlytics", excF2 != null ? excF2.getMessage() : "An unknown error occurred", null);
                } else {
                    c2821h3.d(iVar.g());
                }
                break;
        }
    }

    public /* synthetic */ a(e eVar, C2821h c2821h) {
        this.E = 4;
        this.F = c2821h;
    }
}

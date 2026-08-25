package U4;

import G0.H;
import android.os.Handler;
import g0.InterfaceC2907j;
import m0.C3206A;
import m0.w;
import m0.y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements InterfaceC2907j {
    public final /* synthetic */ long E;

    public /* synthetic */ j(long j6) {
        this.E = j6;
    }

    @Override // g0.InterfaceC2907j
    public void a(Object obj) {
        g1.i iVar;
        w wVar = (w) obj;
        y yVar = wVar.f19850b;
        if (wVar.equals(yVar.f19885j) && (iVar = yVar.f19889n) != null) {
            C3206A c3206a = (C3206A) iVar.E;
            c3206a.f19715x1 = true;
            H h7 = c3206a.m1;
            Handler handler = h7.f1854a;
            if (handler != null) {
                handler.post(new m0.k(h7, this.E));
            }
        }
    }
}

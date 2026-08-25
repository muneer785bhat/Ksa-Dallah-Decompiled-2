package X;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ c F;

    public /* synthetic */ a(c cVar, int i5) {
        this.E = i5;
        this.F = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.f4327O.onDismiss(null);
                break;
            default:
                c cVar = this.F;
                if (cVar.f4321I != null) {
                    if (cVar.f4321I == null) {
                        h2.g gVar = new h2.g(5, false);
                        Object obj = c.f4318T;
                        gVar.F = obj;
                        gVar.f17760G = obj;
                        gVar.f17761H = obj;
                        gVar.f17762I = null;
                        cVar.f4321I = gVar;
                    }
                    cVar.f4321I.getClass();
                }
                break;
        }
    }
}

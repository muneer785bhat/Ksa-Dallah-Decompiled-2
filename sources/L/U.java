package l;

import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class U implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ SearchView F;

    public /* synthetic */ U(SearchView searchView, int i5) {
        this.E = i5;
        this.F = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.q();
                break;
            default:
                O.c cVar = this.F.f5008v0;
                if (cVar instanceof f0) {
                    cVar.c(null);
                }
                break;
        }
    }
}

package J4;

import android.content.Context;
import e0.AbstractC2834h;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements O5.a {
    public final /* synthetic */ int E;
    public final /* synthetic */ Context F;

    public /* synthetic */ r(Context context, int i5) {
        this.E = i5;
        this.F = context;
    }

    @Override // O5.a
    public final Object b() throws IOException {
        switch (this.E) {
            case 0:
                File fileL = AbstractC2834h.l(this.F, "firebaseSessions/sessionConfigsDataStore.data");
                C0184s.c(fileL);
                return fileL;
            default:
                File fileL2 = AbstractC2834h.l(this.F, "firebaseSessions/sessionDataStore.data");
                C0184s.c(fileL2);
                return fileL2;
        }
    }
}

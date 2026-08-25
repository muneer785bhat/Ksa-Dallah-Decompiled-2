package F4;

import android.text.TextUtils;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: F4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0137n implements H3.h, H3.a {
    public final /* synthetic */ int E;
    public final /* synthetic */ String F;

    public /* synthetic */ C0137n(int i5, String str) {
        this.E = i5;
        this.F = str;
    }

    @Override // H3.a
    public Object i(H3.i iVar) throws ExecutionException {
        if (!iVar.i()) {
            throw new ExecutionException(iVar.f());
        }
        String str = (String) iVar.g();
        if (!TextUtils.isEmpty(str)) {
            String str2 = this.F;
            if (str.endsWith(str2)) {
                return str2;
            }
        }
        throw new ExecutionException(new IllegalArgumentException("Unexpected Error: FID NOT matching!"));
    }

    @Override // H3.h
    public H3.s k(Object obj) {
        int i5 = this.E;
        String str = this.F;
        L l6 = (L) obj;
        switch (i5) {
            case 0:
                P1.j jVar = FirebaseMessaging.f16739n;
                l6.getClass();
                H3.s sVarA = l6.a(new I("U", str));
                l6.c();
                return sVarA;
            default:
                P1.j jVar2 = FirebaseMessaging.f16739n;
                l6.getClass();
                H3.s sVarA2 = l6.a(new I("S", str));
                l6.c();
                return sVarA2;
        }
    }
}

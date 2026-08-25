package M2;

import Q2.A;
import Q2.O;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.C0947Ze;
import com.google.android.gms.internal.ads.C1367he;
import com.google.android.gms.internal.ads.InterfaceC1046bf;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1046bf f2703c;
    public final C1367he d = new C1367he(false, Collections.EMPTY_LIST);

    public a(Context context, InterfaceC1046bf interfaceC1046bf) {
        this.f2701a = context;
        this.f2703c = interfaceC1046bf;
    }

    public final boolean a() {
        InterfaceC1046bf interfaceC1046bf = this.f2703c;
        return ((interfaceC1046bf == null || !((C0947Ze) interfaceC1046bf).f11281g.f11432J) && !this.d.E) || this.f2702b;
    }

    public final void b(String str) {
        List<String> list;
        C1367he c1367he = this.d;
        InterfaceC1046bf interfaceC1046bf = this.f2703c;
        if ((interfaceC1046bf == null || !((C0947Ze) interfaceC1046bf).f11281g.f11432J) && !c1367he.E) {
            return;
        }
        if (str == null) {
            str = "";
        }
        if (interfaceC1046bf != null) {
            ((C0947Ze) interfaceC1046bf).b(str, null, 3);
            return;
        }
        if (!c1367he.E || (list = c1367he.F) == null) {
            return;
        }
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2)) {
                String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                O o7 = l.f2734C.f2738c;
                new A(this.f2701a, "", strReplace, null).A();
            }
        }
    }
}

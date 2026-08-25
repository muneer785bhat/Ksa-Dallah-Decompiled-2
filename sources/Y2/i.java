package Y2;

import Q2.J;
import com.google.android.gms.internal.ads.LA;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements LA {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ i f4433b = new i(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ i f4434c = new i(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4435a;

    public /* synthetic */ i(int i5) {
        this.f4435a = i5;
    }

    @Override // com.google.android.gms.internal.ads.LA
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.f4435a) {
            case 0:
                ArrayList arrayList = k.f4439l0;
                return ((JSONObject) obj).optString("nas");
            default:
                ArrayList arrayList2 = k.f4439l0;
                int i5 = J.f3371b;
                R2.k.d("", (Exception) obj);
                return null;
        }
    }
}

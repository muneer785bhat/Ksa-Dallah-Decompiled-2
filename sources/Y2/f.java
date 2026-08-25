package Y2;

import N2.C0247p;
import android.net.Uri;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.android.gms.internal.ads.C1808pp;
import com.google.android.gms.internal.ads.C1851qe;
import com.google.android.gms.internal.ads.InterfaceC1617mD;
import com.google.android.gms.internal.ads.LA;
import com.google.android.gms.internal.ads.SM;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStreamReader;
import java.util.ArrayList;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4429b;

    public /* synthetic */ f(int i5, Object obj) {
        this.f4428a = i5;
        this.f4429b = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) {
        switch (this.f4428a) {
            case 0:
                final k kVar = (k) this.f4429b;
                final ArrayList arrayList = (ArrayList) obj;
                return SM.A(kVar.k4("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new LA() { // from class: Y2.g
                    @Override // com.google.android.gms.internal.ads.LA
                    public final Object apply(Object obj2) {
                        String str = (String) obj2;
                        ArrayList arrayList2 = new ArrayList();
                        for (Uri uri : arrayList) {
                            k kVar2 = kVar;
                            if (!k.i4(uri, kVar2.f4463d0, kVar2.f4464e0) || TextUtils.isEmpty(str)) {
                                arrayList2.add(uri);
                            } else {
                                arrayList2.add(k.l4(uri, "nas", str));
                            }
                        }
                        return arrayList2;
                    }
                }, kVar.f4447K);
            case 1:
                k kVar2 = (k) this.f4429b;
                final Uri uri = (Uri) obj;
                return SM.A(kVar2.k4("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new LA() { // from class: Y2.h
                    @Override // com.google.android.gms.internal.ads.LA
                    public final /* synthetic */ Object apply(Object obj2) {
                        String str = (String) obj2;
                        boolean zIsEmpty = TextUtils.isEmpty(str);
                        Uri uri2 = uri;
                        return !zIsEmpty ? k.l4(uri2, "nas", str) : uri2;
                    }
                }, kVar2.f4447K);
            default:
                C1808pp c1808pp = (C1808pp) obj;
                r rVar = new r(new JsonReader(new InputStreamReader(c1808pp.f14003a)), c1808pp.f14004b);
                try {
                    rVar.f4496b = C0247p.f3016g.f3017a.n(((C1851qe) this.f4429b).E).toString();
                    break;
                } catch (JSONException unused) {
                    rVar.f4496b = "{}";
                }
                return SM.c(rVar);
        }
    }
}

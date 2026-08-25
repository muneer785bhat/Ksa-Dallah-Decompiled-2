package M2;

import N2.C0243n;
import android.net.Uri;
import android.os.AsyncTask;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.AbstractC1148da;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f2728a;

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        k kVar = this.f2728a;
        kVar.getClass();
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https://").appendEncodedPath((String) AbstractC1148da.d.r());
        C0243n c0243n = kVar.f2730H;
        String str = (String) c0243n.f3012H;
        if (str != null) {
            builder.appendQueryParameter("query", str);
        }
        builder.appendQueryParameter("pubId", (String) c0243n.F);
        builder.appendQueryParameter("mappver", (String) c0243n.f3014J);
        TreeMap treeMap = (TreeMap) c0243n.f3011G;
        for (String str2 : treeMap.keySet()) {
            builder.appendQueryParameter(str2, (String) treeMap.get(str2));
        }
        Uri uriBuild = builder.build();
        String strF4 = kVar.f4();
        String encodedQuery = uriBuild.getEncodedQuery();
        return A1.d.j(new StringBuilder(strF4.length() + 1 + String.valueOf(encodedQuery).length()), strF4, "#", encodedQuery);
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        WebView webView = this.f2728a.f2731I;
        String str = (String) obj;
        if (webView == null || str == null) {
            return;
        }
        webView.loadUrl(str);
    }
}

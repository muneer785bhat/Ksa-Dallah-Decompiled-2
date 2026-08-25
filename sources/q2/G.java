package Q2;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static G f3361b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3362a;

    public String a(Map map) {
        Uri.Builder builderBuildUpon = Uri.parse(this.f3362a).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builderBuildUpon.build().toString();
    }
}

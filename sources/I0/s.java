package I0;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface s {
    p[] b();

    default p[] d(Uri uri, Map map) {
        return b();
    }
}

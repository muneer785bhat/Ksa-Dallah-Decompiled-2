package h3;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: renamed from: h3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2952d extends ClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z2) {
        if (!Objects.equals(str, "com.google.android.gms.iid.MessengerCompat")) {
            return super.loadClass(str, z2);
        }
        if (!Log.isLoggable("CloudMessengerCompat", 3)) {
            return C2953e.class;
        }
        Log.d("CloudMessengerCompat", "Using renamed FirebaseIidMessengerCompat class");
        return C2953e.class;
    }
}

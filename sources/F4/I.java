package F4;

import android.util.Log;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class I {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1738c;

    public I(String str, String str2) {
        String strSubstring;
        if (str2 == null || !str2.startsWith("/topics/")) {
            strSubstring = str2;
        } else {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            strSubstring = str2.substring(8);
        }
        if (strSubstring == null || !d.matcher(strSubstring).matches()) {
            throw new IllegalArgumentException(q0.t.r("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        }
        this.f1736a = strSubstring;
        this.f1737b = str;
        this.f1738c = q0.t.g(str, "!", str2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof I)) {
            return false;
        }
        I i5 = (I) obj;
        return this.f1736a.equals(i5.f1736a) && this.f1737b.equals(i5.f1737b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1737b, this.f1736a});
    }
}

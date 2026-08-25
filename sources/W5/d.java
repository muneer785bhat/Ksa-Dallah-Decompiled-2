package W5;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Serializable {
    public final Pattern E;

    public d() {
        Pattern patternCompile = Pattern.compile("com/google/firebase/sessions//");
        P5.h.d(patternCompile, "compile(...)");
        this.E = patternCompile;
    }

    public final String a(String str) {
        P5.h.e(str, "input");
        String strReplaceAll = this.E.matcher(str).replaceAll("");
        P5.h.d(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String toString() {
        String string = this.E.toString();
        P5.h.d(string, "toString(...)");
        return string;
    }
}

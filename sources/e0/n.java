package E0;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class n extends IOException {
    public n(Throwable th) {
        String str;
        StringBuilder sb = new StringBuilder("Unexpected ");
        sb.append(th.getClass().getSimpleName());
        if (th.getMessage() != null) {
            str = ": " + th.getMessage();
        } else {
            str = "";
        }
        sb.append(str);
        super(sb.toString(), th);
    }
}

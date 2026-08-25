package j3;

import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: j3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3069e extends Exception {
    public final Status E;

    public C3069e(Status status) {
        int i5 = status.E;
        String str = status.F;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 2 + String.valueOf(str).length());
        sb.append(i5);
        sb.append(": ");
        sb.append(str);
        super(sb.toString());
        this.E = status;
    }
}

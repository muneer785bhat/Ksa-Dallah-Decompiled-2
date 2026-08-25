package A0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.IOException;

/* JADX INFO: renamed from: A0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0008h extends IOException {
    public C0008h(int i5) {
        this(i5, -9223372036854775807L, -9223372036854775807L);
    }

    public C0008h(int i5, long j6, long j7) {
        String str;
        StringBuilder sb = new StringBuilder("Illegal clipping: ");
        if (i5 != 0) {
            if (i5 == 1) {
                str = "not seekable to start";
            } else if (i5 != 2) {
                str = "unknown";
            } else {
                AbstractC2730n0.D((j6 == -9223372036854775807L || j7 == -9223372036854775807L) ? false : true);
                str = "start exceeds end. Start time: " + j6 + ", End time: " + j7;
            }
        } else {
            str = "invalid period count";
        }
        sb.append(str);
        super(sb.toString());
    }
}

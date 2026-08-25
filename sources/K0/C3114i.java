package k0;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2759F;
import d0.C2794p;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: k0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3114i extends AbstractC2759F {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f19100G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f19101H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f19102I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2794p f19103J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f19104K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final A0.F f19105L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f19106M;

    public C3114i(int i5, int i7, Exception exc) {
        this(i5, exc, i7, null, -1, null, 4, null, false);
    }

    public final C3114i a(A0.F f3) {
        String message = getMessage();
        String str = AbstractC2922y.f17540a;
        return new C3114i(message, getCause(), this.E, this.f19100G, this.f19101H, this.f19102I, this.f19103J, this.f19104K, f3, this.F, this.f19106M);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3114i(String str, Throwable th, int i5, int i7, String str2, int i8, C2794p c2794p, int i9, A0.F f3, long j6, boolean z2) {
        super(i5, j6, str, th);
        Bundle bundle = Bundle.EMPTY;
        AbstractC2730n0.q(!z2 || i7 == 1);
        AbstractC2730n0.q(th != null || i7 == 3);
        this.f19100G = i7;
        this.f19101H = str2;
        this.f19102I = i8;
        this.f19103J = c2794p;
        this.f19104K = i9;
        this.f19105L = f3;
        this.f19106M = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3114i(int i5, Exception exc, int i7, String str, int i8, C2794p c2794p, int i9, A0.F f3, boolean z2) {
        String str2;
        int i10;
        C2794p c2794p2;
        String string;
        String str3;
        if (i5 == 0) {
            str2 = str;
            i10 = i8;
            c2794p2 = c2794p;
            string = "Source error";
        } else if (i5 != 1) {
            if (i5 != 3) {
                string = "Unexpected runtime error";
            } else {
                string = "Remote error";
            }
            str2 = str;
            i10 = i8;
            c2794p2 = c2794p;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i10 = i8;
            sb.append(i10);
            sb.append(", format=");
            c2794p2 = c2794p;
            sb.append(c2794p2);
            sb.append(", format_supported=");
            String str4 = AbstractC2922y.f17540a;
            if (i9 == 0) {
                str3 = "NO";
            } else if (i9 == 1) {
                str3 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i9 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i9 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else if (i9 == 4) {
                str3 = "YES";
            } else {
                throw new IllegalStateException();
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : q0.t.f(string, ": null"), exc, i7, i5, str2, i10, c2794p2, i9, f3, SystemClock.elapsedRealtime(), z2);
    }
}

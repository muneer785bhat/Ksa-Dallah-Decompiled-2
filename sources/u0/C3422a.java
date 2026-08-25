package u0;

import W0.i;
import Y0.c;
import a.AbstractC0399a;
import d0.C2794p;
import q0.t;

/* JADX INFO: renamed from: u0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3422a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3422a f21878a = new C3422a();

    public final AbstractC0399a a(C2794p c2794p) {
        String str = c2794p.f16962n;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new S0.b(0);
                case "application/x-icy":
                    return new V0.a();
                case "application/id3":
                    return new i(null);
                case "application/x-emsg":
                    return new S0.b(1);
                case "application/x-scte35":
                    return new c();
            }
        }
        throw new IllegalArgumentException(t.q("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public final boolean b(C2794p c2794p) {
        String str = c2794p.f16962n;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}

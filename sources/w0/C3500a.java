package w0;

import N3.m0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import d0.C2758E;
import g0.AbstractC2922y;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: w0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3500a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22218c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f22219e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22220f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f22221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f22222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f22223i;

    public C3500a(int i5, int i7, String str, String str2) {
        this.f22216a = str;
        this.f22217b = i5;
        this.f22218c = str2;
        this.d = i7;
    }

    public static String b(int i5, int i7, int i8, String str) {
        String str2 = AbstractC2922y.f17540a;
        Locale locale = Locale.US;
        StringBuilder sb = new StringBuilder();
        sb.append(i5);
        sb.append(" ");
        sb.append(str);
        sb.append("/");
        sb.append(i7);
        return AbstractC2789k.i(i8, "/", sb);
    }

    public final C3502c a() {
        String strB;
        C3501b c3501bA;
        HashMap map = this.f22219e;
        try {
            if (map.containsKey("rtpmap")) {
                String str = (String) map.get("rtpmap");
                String str2 = AbstractC2922y.f17540a;
                c3501bA = C3501b.a(str);
            } else {
                int i5 = this.d;
                AbstractC2730n0.q(i5 < 96);
                if (i5 == 0) {
                    strB = b(0, 8000, 1, "PCMU");
                } else if (i5 == 8) {
                    strB = b(8, 8000, 1, "PCMA");
                } else if (i5 == 10) {
                    strB = b(10, 44100, 2, "L16");
                } else {
                    if (i5 != 11) {
                        throw new IllegalStateException(AbstractC2789k.h(i5, "Unsupported static paylod type "));
                    }
                    strB = b(11, 44100, 1, "L16");
                }
                c3501bA = C3501b.a(strB);
            }
            return new C3502c(this, m0.b(map), c3501bA);
        } catch (C2758E e6) {
            throw new IllegalStateException(e6);
        }
    }
}

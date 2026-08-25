package m4;

import j4.C3077a;
import l0.c;

/* JADX INFO: renamed from: m4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3216a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3077a f19903b = new C3077a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f19904c = a("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");
    public static final String d = a("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f19905e = new c(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3217b f19906a;

    public C3216a(C3217b c3217b) {
        this.f19906a = c3217b;
    }

    public static String a(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i5 = 0; i5 < str.length(); i5++) {
            sb.append(str.charAt(i5));
            if (str2.length() > i5) {
                sb.append(str2.charAt(i5));
            }
        }
        return sb.toString();
    }
}

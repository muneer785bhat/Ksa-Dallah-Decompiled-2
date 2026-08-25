package t2;

import a.AbstractC0399a;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import s2.c;
import v2.k;

/* JADX INFO: renamed from: t2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3394a implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f21616c;
    public static final Set d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C3394a f21617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C3394a f21618f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21620b;

    static {
        String strY = AbstractC0399a.y("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f21616c = strY;
        String strY2 = AbstractC0399a.y("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strY3 = AbstractC0399a.y("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new c("proto"), new c("json"))));
        f21617e = new C3394a(strY, null);
        f21618f = new C3394a(strY2, strY3);
    }

    public C3394a(String str, String str2) {
        this.f21619a = str;
        this.f21620b = str2;
    }

    public static C3394a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new C3394a(str2, str3);
    }
}

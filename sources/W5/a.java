package W5;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f4311a;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        P5.h.d(charsetForName, "forName(...)");
        f4311a = charsetForName;
        P5.h.d(Charset.forName("UTF-16"), "forName(...)");
        P5.h.d(Charset.forName("UTF-16BE"), "forName(...)");
        P5.h.d(Charset.forName("UTF-16LE"), "forName(...)");
        P5.h.d(Charset.forName("US-ASCII"), "forName(...)");
        P5.h.d(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}

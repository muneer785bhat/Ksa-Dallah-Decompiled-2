package D3;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: D3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0095q extends D0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f1454G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f1455H;

    @Override // D3.D0
    public final boolean C() {
        Calendar calendar = Calendar.getInstance();
        this.f1454G = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        this.f1455H = A1.d.j(new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length()), lowerCase, "-", lowerCase2);
        return false;
    }

    public final long F() {
        D();
        return this.f1454G;
    }

    public final String G() {
        D();
        return this.f1455H;
    }
}

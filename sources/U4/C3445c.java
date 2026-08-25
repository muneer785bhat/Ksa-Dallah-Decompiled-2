package u4;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import s4.g;

/* JADX INFO: renamed from: u4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3445c implements s4.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SimpleDateFormat f21973a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        f21973a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        ((g) obj2).f(f21973a.format((Date) obj));
    }
}

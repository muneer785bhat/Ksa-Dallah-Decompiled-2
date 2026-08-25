package f5;

import A1.e;
import F4.E;
import T4.t;
import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: f5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2894a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f17431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f17432b;

    public C2894a(Context context, t tVar) {
        e eVar = new e(27, this);
        this.f17432b = context;
        this.f17431a = tVar;
        tVar.f3978G = eVar;
    }

    public static Locale a(String str) {
        Locale.Builder builder = new Locale.Builder();
        String[] strArrSplit = str.replace('_', '-').split("-");
        builder.setLanguage(strArrSplit[0]);
        int i5 = 1;
        if (strArrSplit.length > 1 && strArrSplit[1].length() == 4) {
            builder.setScript(strArrSplit[1]);
            i5 = 2;
        }
        if (strArrSplit.length > i5 && strArrSplit[i5].length() >= 2 && strArrSplit[i5].length() <= 3) {
            builder.setRegion(strArrSplit[i5]);
        }
        return builder.build();
    }

    public final void b(Configuration configuration) {
        ArrayList arrayList = new ArrayList();
        LocaleList locales = configuration.getLocales();
        int size = locales.size();
        int i5 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            arrayList.add(locales.get(i7));
        }
        t tVar = this.f17431a;
        tVar.getClass();
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        while (i5 < size2) {
            Object obj = arrayList.get(i5);
            i5++;
            Locale locale = (Locale) obj;
            locale.getLanguage();
            locale.getCountry();
            locale.getVariant();
            arrayList2.add(locale.getLanguage());
            arrayList2.add(locale.getCountry());
            arrayList2.add(locale.getScript());
            arrayList2.add(locale.getVariant());
        }
        ((E) tVar.F).n("setLocale", arrayList2, null);
    }
}

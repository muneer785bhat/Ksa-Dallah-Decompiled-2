package x4;

import F5.j;
import Y5.AbstractC0394v;
import android.content.Context;
import android.os.Build;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p4.C3328d;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V.e f22664b = AbstractC2730n0.k0("fire-global");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final V.e f22665c = AbstractC2730n0.k0("fire-count");
    public static final V.e d = AbstractC2730n0.C0("last-used-date");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p4.h f22666a;

    public i(Context context, String str) {
        this.f22666a = new p4.h(context, t.q("FirebaseHeartBeat", str));
    }

    public static String b(long j6) {
        if (Build.VERSION.SDK_INT < 26) {
            return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j6));
        }
        Instant instant = new Date(j6).toInstant();
        ZoneOffset unused = ZoneOffset.UTC;
        LocalDateTime localDateTime = instant.atOffset(ZoneOffset.UTC).toLocalDateTime();
        DateTimeFormatter unused2 = DateTimeFormatter.ISO_LOCAL_DATE;
        return localDateTime.format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public static V.e c(V.b bVar, String str) {
        for (Map.Entry entry : bVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return AbstractC2730n0.D0(((V.e) entry.getKey()).f4130a);
                    }
                }
            }
        }
        return null;
    }

    public static void d(V.b bVar, String str) {
        V.e eVarC = c(bVar, str);
        if (eVarC == null) {
            return;
        }
        HashSet hashSet = new HashSet((Collection) t3.f.n(bVar, eVarC, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            bVar.d(eVarC);
        } else {
            bVar.f(eVarC, hashSet);
        }
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String strB = b(System.currentTimeMillis());
            p4.h hVar = this.f22666a;
            hVar.getClass();
            for (Map.Entry entry : ((Map) AbstractC0394v.n(j.E, new C3328d(hVar, null))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strB);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new C3549a(((V.e) entry.getKey()).f4130a, new ArrayList(hashSet)));
                    }
                }
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                this.f22666a.a(new h(jCurrentTimeMillis, 0));
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized boolean e(V.e eVar, long j6) {
        if (b(((Long) this.f22666a.b(eVar, -1L)).longValue()).equals(b(j6))) {
            return false;
        }
        p4.h hVar = this.f22666a;
        Long lValueOf = Long.valueOf(j6);
        hVar.getClass();
        return true;
    }
}

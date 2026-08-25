package n4;

import D5.g;
import P5.h;
import b6.w;
import b6.z;
import c.k;
import com.google.android.gms.internal.play_billing.C2725l;
import f4.C2863A;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import s1.d;
import s1.e;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20117c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f20118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f20119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Serializable f20120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Serializable f20121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f20122i;

    public c() {
        this.f20116b = new z(e.d);
        this.f20117c = new w(new z(new s1.c()));
        this.d = new g();
        this.f20118e = new g();
        this.f20120g = new LinkedHashSet();
        this.f20121h = new LinkedHashSet();
        this.f20122i = new LinkedHashSet();
    }

    public void a(C2725l c2725l, d dVar, int i5) {
        h.e(c2725l, "dispatcher");
        if (dVar.f21322a == null) {
            (i5 != 0 ? i5 != 1 ? (LinkedHashSet) this.f20120g : (LinkedHashSet) this.f20121h : (LinkedHashSet) this.f20122i).add(dVar);
            dVar.f21322a = c2725l;
            h.e((s1.c) ((w) this.f20117c).E.Z(), "history");
            dVar.b(false);
            return;
        }
        throw new IllegalArgumentException(("Input '" + dVar + "' is already added to dispatcher " + dVar.f21322a + '.').toString());
    }

    public k b(int i5) {
        g gVar = (g) this.f20118e;
        g gVar2 = (g) this.d;
        if (i5 == -1) {
            Iterator it = gVar2.iterator();
            while (it.hasNext()) {
                ((k) it.next()).getClass();
            }
            Iterator it2 = gVar.iterator();
            while (it2.hasNext()) {
                ((k) it2.next()).getClass();
            }
            return null;
        }
        if (i5 == 0) {
            Iterator it3 = gVar2.iterator();
            while (it3.hasNext()) {
                ((k) it3.next()).getClass();
            }
            Iterator it4 = gVar.iterator();
            while (it4.hasNext()) {
                ((k) it4.next()).getClass();
            }
            return null;
        }
        if (i5 != 1) {
            throw new IllegalStateException(("Unsupported direction: '" + i5 + "'.").toString());
        }
        Iterator it5 = gVar2.iterator();
        while (it5.hasNext()) {
            ((k) it5.next()).getClass();
        }
        Iterator it6 = gVar.iterator();
        while (it6.hasNext()) {
            ((k) it6.next()).getClass();
        }
        return null;
    }

    public c(String str, String str2, String str3, String str4, C2863A c2863a, String str5, String str6, String str7, int i5) {
        this.f20116b = str;
        this.f20117c = str2;
        this.d = str3;
        this.f20118e = str4;
        this.f20122i = c2863a;
        this.f20119f = str5;
        this.f20120g = str6;
        this.f20121h = str7;
        this.f20115a = i5;
    }
}

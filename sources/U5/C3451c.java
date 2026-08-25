package u5;

import B2.k;
import B2.l;
import D0.o;
import D3.D;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import g5.C2941c;
import io.flutter.plugins.urllauncher.WebViewActivity;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import l.s0;
import u.C3418d;
import u.C3419e;
import v.C3453b;
import v2.p;
import v4.C3474f;
import x.C3536f;
import x2.InterfaceC3546b;

/* JADX INFO: renamed from: u5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3451c implements f, InterfaceC3546b {
    public Object E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f21987G;

    public /* synthetic */ C3451c(Object obj, Object obj2, Object obj3) {
        this.E = obj;
        this.F = obj2;
        this.f21987G = obj3;
    }

    public static Bundle c(Map map) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            bundle.putString(str, (String) map.get(str));
        }
        return bundle;
    }

    public v2.i a() {
        String strConcat = ((String) this.E) == null ? " backendName" : "";
        if (((s2.d) this.f21987G) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new v2.i((String) this.E, (byte[]) this.F, (s2.d) this.f21987G);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public void b(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        HashMap map = (HashMap) this.E;
        C3474f c3474f = new C3474f(byteArrayOutputStream, map, (HashMap) this.F, (s4.d) this.f21987G);
        s4.d dVar = (s4.d) map.get(obj.getClass());
        if (dVar != null) {
            dVar.a(obj, c3474f);
        } else {
            throw new s4.b("No encoder for " + obj.getClass());
        }
    }

    public boolean d(int i5, C3418d c3418d, C3536f c3536f) {
        C3453b c3453b = (C3453b) this.F;
        int[] iArr = c3418d.f21837o0;
        int[] iArr2 = c3418d.f21842t;
        c3453b.f21994a = iArr[0];
        c3453b.f21995b = iArr[1];
        c3453b.f21996c = c3418d.o();
        c3453b.d = c3418d.i();
        c3453b.f22001i = false;
        c3453b.f22002j = i5;
        boolean z2 = c3453b.f21994a == 3;
        boolean z6 = c3453b.f21995b == 3;
        boolean z7 = z2 && c3418d.f21805V > 0.0f;
        boolean z8 = z6 && c3418d.f21805V > 0.0f;
        if (z7 && iArr2[0] == 4) {
            c3453b.f21994a = 1;
        }
        if (z8 && iArr2[1] == 4) {
            c3453b.f21995b = 1;
        }
        c3536f.b(c3418d, c3453b);
        c3418d.K(c3453b.f21997e);
        c3418d.H(c3453b.f21998f);
        c3418d.E = c3453b.f22000h;
        int i7 = c3453b.f21999g;
        c3418d.f21809Z = i7;
        c3418d.E = i7 > 0;
        c3453b.f22002j = 0;
        return c3453b.f22001i;
    }

    public boolean e(String str, boolean z2, i iVar, C3449a c3449a) {
        Map map = iVar.f21993c;
        if (((Activity) this.f21987G) == null) {
            throw new C3450b();
        }
        Bundle bundleC = c(map);
        if (z2) {
            Iterator it = map.keySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    String lowerCase = ((String) it.next()).toLowerCase(Locale.US);
                    lowerCase.getClass();
                    switch (lowerCase) {
                    }
                } else {
                    Uri uri = Uri.parse(str);
                    Activity activity = (Activity) this.f21987G;
                    o oVar = new o();
                    ((Intent) oVar.F).putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", c3449a.f21986a ? 1 : 0);
                    C2941c c2941cA = oVar.a();
                    Intent intent = (Intent) c2941cA.F;
                    intent.putExtra("com.android.browser.headers", bundleC);
                    try {
                        intent.setData(uri);
                        activity.startActivity(intent, (Bundle) c2941cA.f17648G);
                        return true;
                    } catch (ActivityNotFoundException unused) {
                    }
                }
            }
        }
        Activity activity2 = (Activity) this.f21987G;
        boolean z6 = iVar.f21991a;
        boolean z7 = iVar.f21992b;
        int i5 = WebViewActivity.f18460I;
        try {
            ((Activity) this.f21987G).startActivity(new Intent(activity2, (Class<?>) WebViewActivity.class).putExtra("url", str).putExtra("enableJavaScript", z6).putExtra("enableDomStorage", z7).putExtra("com.android.browser.headers", bundleC));
            return true;
        } catch (ActivityNotFoundException unused2) {
            return false;
        }
    }

    public void f(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.E = str;
    }

    public void g(C3419e c3419e, int i5, int i7, int i8) {
        c3419e.getClass();
        int i9 = c3419e.f21811a0;
        int i10 = c3419e.f21813b0;
        c3419e.f21811a0 = 0;
        c3419e.f21813b0 = 0;
        c3419e.K(i7);
        c3419e.H(i8);
        if (i9 < 0) {
            c3419e.f21811a0 = 0;
        } else {
            c3419e.f21811a0 = i9;
        }
        if (i10 < 0) {
            c3419e.f21813b0 = 0;
        } else {
            c3419e.f21813b0 = i10;
        }
        C3419e c3419e2 = (C3419e) this.f21987G;
        c3419e2.f21863s0 = i5;
        c3419e2.Q();
    }

    @Override // B5.a
    public Object get() {
        return new p(new D(17), new D(16), (A2.d) ((A2.c) this.E).get(), (k) ((s0) this.F).get(), (l) ((h2.g) this.f21987G).get());
    }

    public void h(C3419e c3419e) {
        ArrayList arrayList = (ArrayList) this.E;
        arrayList.clear();
        int size = c3419e.f21860p0.size();
        for (int i5 = 0; i5 < size; i5++) {
            C3418d c3418d = (C3418d) c3419e.f21860p0.get(i5);
            int[] iArr = c3418d.f21837o0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(c3418d);
            }
        }
        c3419e.f21862r0.f755a = true;
    }
}

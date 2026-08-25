package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class R6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f16121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f16122c;

    public R6(ArrayList arrayList) {
        List list = Collections.EMPTY_LIST;
        this.f16120a = new HashMap();
        this.f16121b = new HashMap();
        this.f16122c = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC2527g7 interfaceC2527g7 = (InterfaceC2527g7) it.next();
            if (TextUtils.isEmpty(interfaceC2527g7.f())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                InterfaceC2527g7 interfaceC2527g72 = (InterfaceC2527g7) this.f16120a.put(interfaceC2527g7.f(), interfaceC2527g7);
                if (interfaceC2527g72 != null) {
                    String canonicalName = interfaceC2527g72.getClass().getCanonicalName();
                    String canonicalName2 = interfaceC2527g7.getClass().getCanonicalName();
                    throw new IllegalArgumentException(A1.d.k(new StringBuilder(String.valueOf(canonicalName).length() + 30 + String.valueOf(canonicalName2).length()), "Cannot override Backend ", canonicalName, " with ", canonicalName2));
                }
            }
        }
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            throw q0.t.d(it2);
        }
        this.f16122c.addAll(list);
    }

    public final Object a(Uri uri, Q6 q62) {
        return q62.a(b(uri));
    }

    public final P6 b(Uri uri) {
        List listL;
        N3.G gJ = N3.K.j();
        N3.G gJ2 = N3.K.j();
        String encodedFragment = uri.getEncodedFragment();
        if (TextUtils.isEmpty(encodedFragment) || !encodedFragment.startsWith("transform=")) {
            listL = N3.h0.f3068I;
        } else {
            String strSubstring = encodedFragment.substring(10);
            M3.s sVarC = M3.s.c("+".charAt(0));
            M3.s sVar = new M3.s((P1.j) sVarC.f2772e, true, (M3.b) sVarC.d, sVarC.f2770b);
            strSubstring.getClass();
            listL = N3.K.l(new M3.r(sVar, strSubstring));
        }
        int size = listL.size();
        for (int i5 = 0; i5 < size; i5++) {
            String str = (String) listL.get(i5);
            Matcher matcher = AbstractC2499d7.f16258a.matcher(str);
            if (!matcher.matches()) {
                throw new IllegalArgumentException("Invalid fragment spec: ".concat(String.valueOf(str)));
            }
            gJ2.b(matcher.group(1));
        }
        N3.h0 h0VarG = gJ2.g();
        if (h0VarG.f3070H > 0) {
            String str2 = (String) h0VarG.get(0);
            if (this.f16121b.get(str2) != null) {
                throw new ClassCastException();
            }
            String strValueOf = String.valueOf(uri);
            throw new A0.T(A1.d.k(new StringBuilder(str2.length() + 40 + strValueOf.length()), "Requested transform isn't registered: ", str2, ": ", strValueOf));
        }
        N3.K kT = gJ.g().t();
        P6 p62 = new P6();
        String scheme = uri.getScheme();
        InterfaceC2527g7 interfaceC2527g7 = (InterfaceC2527g7) this.f16120a.get(scheme);
        if (interfaceC2527g7 == null) {
            throw new A0.T(q0.t.q("Requested backend isn't registered: ", scheme));
        }
        p62.f16099a = interfaceC2527g7;
        p62.f16101c = this.f16122c;
        p62.f16100b = kT;
        if (!kT.isEmpty()) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                String str3 = (String) arrayList.get(arrayList.size() - 1);
                ListIterator listIterator = kT.listIterator(kT.size());
                while (listIterator.hasPrevious()) {
                    if (listIterator.previous() != null) {
                        throw new ClassCastException();
                    }
                }
                arrayList.set(arrayList.size() - 1, str3);
                uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
            }
        }
        p62.d = uri;
        P6 p63 = new P6();
        p63.f16099a = p62.f16099a;
        p63.f16100b = p62.f16100b;
        p63.f16101c = p62.f16101c;
        p63.d = p62.d;
        return p63;
    }
}

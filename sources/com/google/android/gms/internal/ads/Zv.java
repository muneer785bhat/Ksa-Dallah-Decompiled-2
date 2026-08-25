package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class Zv {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f11318b = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11319a = new ArrayList();

    public final void a(View view, Nv nv) {
        Yv yv;
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
        if (!f11318b.matcher("Ad overlay").matches()) {
            throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
        }
        ArrayList arrayList = this.f11319a;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                yv = null;
                break;
            }
            Object obj = arrayList.get(i5);
            i5++;
            yv = (Yv) obj;
            if (yv.f11137a.get() == view) {
                break;
            }
        }
        if (yv == null) {
            arrayList.add(new Yv(view, nv));
        }
    }
}

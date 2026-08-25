package N2;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f2891c;
    public final Bundle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f2895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f2896i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Set f2897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f2898k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f2899l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2900m = 0;

    public F0(E0 e02) {
        this.f2889a = (String) e02.f2885j;
        this.f2890b = (ArrayList) e02.f2888m;
        this.f2891c = Collections.unmodifiableSet((HashSet) e02.d);
        this.d = (Bundle) e02.f2882g;
        Collections.unmodifiableMap((HashMap) e02.f2884i);
        this.f2892e = (String) e02.f2886k;
        this.f2893f = (String) e02.f2887l;
        this.f2894g = e02.f2877a;
        this.f2895h = Collections.unmodifiableSet((HashSet) e02.f2880e);
        this.f2896i = (Bundle) e02.f2883h;
        this.f2897j = Collections.unmodifiableSet((HashSet) e02.f2881f);
        this.f2898k = e02.f2879c;
        this.f2899l = e02.f2878b;
    }
}

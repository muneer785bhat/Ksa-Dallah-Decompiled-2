package z;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f22823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f22824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22825c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f22827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PendingIntent f22828g;

    public c(String str, PendingIntent pendingIntent) {
        IconCompat iconCompatB = IconCompat.b(2131165282);
        Bundle bundle = new Bundle();
        this.d = true;
        this.f22824b = iconCompatB;
        if (iconCompatB.d() == 2) {
            this.f22826e = iconCompatB.c();
        }
        this.f22827f = g.b(str);
        this.f22828g = pendingIntent;
        this.f22823a = bundle;
        this.f22825c = true;
        this.d = true;
    }
}

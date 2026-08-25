package D3;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: D3.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0057d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1296c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0066g0 f1297e;

    public C0057d0(C0066g0 c0066g0, String str, boolean z2) {
        this.f1297e = c0066g0;
        l3.y.e(str);
        this.f1294a = str;
        this.f1295b = z2;
    }

    public final boolean a() {
        if (!this.f1296c) {
            this.f1296c = true;
            this.d = this.f1297e.F().getBoolean(this.f1294a, this.f1295b);
        }
        return this.d;
    }

    public final void b(boolean z2) {
        SharedPreferences.Editor editorEdit = this.f1297e.F().edit();
        editorEdit.putBoolean(this.f1294a, z2);
        editorEdit.apply();
        this.d = z2;
    }
}

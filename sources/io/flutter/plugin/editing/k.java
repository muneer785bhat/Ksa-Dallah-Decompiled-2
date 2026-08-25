package io.flutter.plugin.editing;

import C1.C0038m;
import C1.C0040o;
import F4.E;
import T4.t;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.util.SparseArray;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import com.google.android.gms.internal.ads.AbstractC1958se;
import d5.C2824k;
import d5.C2826m;
import io.flutter.plugin.platform.o;
import io.flutter.plugin.platform.p;

/* JADX INFO: loaded from: classes.dex */
public final class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f18362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputMethodManager f18363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f18364c;
    public final t d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0040o f18365e = new C0040o(1, 0, 8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2824k f18366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SparseArray f18367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f18368h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InputConnection f18370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f18371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f18372l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Rect f18373m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImeSyncDeferringInsetsCallback f18374n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C2826m f18375o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f18376p;

    public k(View view, t tVar, P1.j jVar, p pVar, o oVar) {
        this.f18362a = view;
        this.f18368h = new f(null, view);
        this.f18363b = (InputMethodManager) view.getContext().getSystemService("input_method");
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            this.f18364c = j.f(view.getContext().getSystemService(AbstractC1958se.r()));
        } else {
            this.f18364c = null;
        }
        if (i5 >= 30) {
            ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = new ImeSyncDeferringInsetsCallback(view);
            this.f18374n = imeSyncDeferringInsetsCallback;
            imeSyncDeferringInsetsCallback.install();
            imeSyncDeferringInsetsCallback.setImeVisibilityListener(new C0038m(29, this));
        }
        this.d = tVar;
        tVar.f3978G = new A1.e(28, this);
        ((E) tVar.F).n("TextInputClient.requestExistingInputState", null, null);
        this.f18371k = pVar;
        pVar.f18424K = this;
        this.f18372l = oVar;
        oVar.f18409J = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
    
        if (r6 == r0.f17097e) goto L38;
     */
    @Override // io.flutter.plugin.editing.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(boolean r19) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.editing.k.a(boolean):void");
    }

    public final void b(int i5) {
        C0040o c0040o = this.f18365e;
        int i7 = c0040o.f567b;
        if ((i7 == 3 || i7 == 4) && c0040o.f568c == i5) {
            this.f18365e = new C0040o(1, 0, 8);
            d();
            View view = this.f18362a;
            IBinder applicationWindowToken = view.getApplicationWindowToken();
            InputMethodManager inputMethodManager = this.f18363b;
            inputMethodManager.hideSoftInputFromWindow(applicationWindowToken, 0);
            inputMethodManager.restartInput(view);
            this.f18369i = false;
        }
    }

    public final void c() {
        this.f18371k.f18424K = null;
        this.f18372l.f18409J = null;
        this.d.f3978G = null;
        d();
        this.f18368h.e(this);
        ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = this.f18374n;
        if (imeSyncDeferringInsetsCallback != null) {
            imeSyncDeferringInsetsCallback.remove();
        }
    }

    public final void d() {
        AutofillManager autofillManager;
        C2824k c2824k;
        E e6;
        if (Build.VERSION.SDK_INT < 26 || (autofillManager = this.f18364c) == null || (c2824k = this.f18366f) == null || (e6 = c2824k.f17087j) == null || this.f18367g == null) {
            return;
        }
        autofillManager.notifyViewExited(this.f18362a, ((String) e6.F).hashCode());
    }

    public final void e(C2824k c2824k) {
        E e6;
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (c2824k == null || (e6 = c2824k.f17087j) == null) {
            this.f18367g = null;
            return;
        }
        C2824k[] c2824kArr = c2824k.f17089l;
        SparseArray sparseArray = new SparseArray();
        this.f18367g = sparseArray;
        if (c2824kArr == null) {
            sparseArray.put(((String) e6.F).hashCode(), c2824k);
            return;
        }
        for (C2824k c2824k2 : c2824kArr) {
            E e7 = c2824k2.f17087j;
            if (e7 != null) {
                String str = (String) e7.F;
                this.f18367g.put(str.hashCode(), c2824k2);
                this.f18364c.notifyValueChanged(this.f18362a, str.hashCode(), AutofillValue.forText(((C2826m) e7.f1725H).f17094a));
            }
        }
    }
}

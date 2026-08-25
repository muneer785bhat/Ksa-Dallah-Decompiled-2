package K;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: K.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0205n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0204m f2602a;

    public C0205n(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f2602a = new C0203l(nestedScrollView);
        } else {
            this.f2602a = new D3.D(25);
        }
    }
}

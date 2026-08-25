package m5;

import android.content.ComponentName;
import android.content.Intent;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f19944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19946c;

    public m(ComponentName componentName) {
        this.f19944a = componentName;
    }

    public abstract void a(Intent intent);

    public final void b(int i5) {
        if (!this.f19945b) {
            this.f19945b = true;
            this.f19946c = i5;
        } else {
            if (this.f19946c == i5) {
                return;
            }
            StringBuilder sbO = AbstractC2789k.o(i5, "Given job ID ", " is different than previous ");
            sbO.append(this.f19946c);
            throw new IllegalArgumentException(sbO.toString());
        }
    }

    public void c() {
    }

    public void d() {
    }

    public void e() {
    }
}

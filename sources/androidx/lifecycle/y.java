package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f5331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5333c = -1;
    public final /* synthetic */ z d;

    public y(z zVar, A a7) {
        this.d = zVar;
        this.f5331a = a7;
    }

    public final void a(boolean z2) {
        if (z2 == this.f5332b) {
            return;
        }
        this.f5332b = z2;
        int i5 = z2 ? 1 : -1;
        z zVar = this.d;
        int i7 = zVar.f5339c;
        zVar.f5339c = i5 + i7;
        if (!zVar.d) {
            zVar.d = true;
            while (true) {
                try {
                    int i8 = zVar.f5339c;
                    if (i7 == i8) {
                        break;
                    } else {
                        i7 = i8;
                    }
                } finally {
                    zVar.d = false;
                }
            }
        }
        if (this.f5332b) {
            zVar.b(this);
        }
    }
}

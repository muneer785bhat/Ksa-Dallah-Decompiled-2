package V5;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C5.a f4188c;

    public /* synthetic */ c(Object obj, C5.a aVar, int i5) {
        this.f4186a = i5;
        this.f4187b = obj;
        this.f4188c = aVar;
    }

    @Override // V5.d
    public final Iterator iterator() {
        switch (this.f4186a) {
            case 0:
                return new b(this);
            default:
                return new W5.b(this);
        }
    }
}

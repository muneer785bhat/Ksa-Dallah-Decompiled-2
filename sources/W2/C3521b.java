package w2;

import android.content.Context;
import q0.t;

/* JADX INFO: renamed from: w2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3521b extends AbstractC3522c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E2.a f22359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E2.a f22360c;
    public final String d;

    public C3521b(Context context, E2.a aVar, E2.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f22358a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f22359b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f22360c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3522c) {
            AbstractC3522c abstractC3522c = (AbstractC3522c) obj;
            if (this.f22358a.equals(((C3521b) abstractC3522c).f22358a)) {
                C3521b c3521b = (C3521b) abstractC3522c;
                if (this.f22359b.equals(c3521b.f22359b) && this.f22360c.equals(c3521b.f22360c) && this.d.equals(c3521b.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f22358a.hashCode() ^ 1000003) * 1000003) ^ this.f22359b.hashCode()) * 1000003) ^ this.f22360c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f22358a);
        sb.append(", wallClock=");
        sb.append(this.f22359b);
        sb.append(", monotonicClock=");
        sb.append(this.f22360c);
        sb.append(", backendName=");
        return t.h(sb, this.d, "}");
    }
}

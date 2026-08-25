package o5;

import h3.C2959k;
import java.util.Objects;

/* JADX INFO: renamed from: o5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3274c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20422c;

    public C3274c(C2959k c2959k) {
        this.f20420a = c2959k.b();
        this.f20421b = (String) c2959k.f17789H;
        this.f20422c = (String) c2959k.f17788G;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3274c)) {
            return false;
        }
        C3274c c3274c = (C3274c) obj;
        if (this.f20420a == c3274c.f20420a && this.f20421b.equals(c3274c.f20421b)) {
            return this.f20422c.equals(c3274c.f20422c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f20420a), this.f20421b, this.f20422c);
    }

    public C3274c(int i5, String str, String str2) {
        this.f20420a = i5;
        this.f20421b = str;
        this.f20422c = str2;
    }
}

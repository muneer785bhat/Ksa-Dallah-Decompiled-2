package o0;

import java.util.Objects;

/* JADX INFO: renamed from: o0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3240b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20140c;
    public final int d;

    public C3240b(int i5, int i7, String str, String str2) {
        this.f20138a = str;
        this.f20139b = str2;
        this.f20140c = i5;
        this.d = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3240b)) {
            return false;
        }
        C3240b c3240b = (C3240b) obj;
        return this.f20140c == c3240b.f20140c && this.d == c3240b.d && Objects.equals(this.f20138a, c3240b.f20138a) && Objects.equals(this.f20139b, c3240b.f20139b);
    }

    public final int hashCode() {
        return Objects.hash(this.f20138a, this.f20139b, Integer.valueOf(this.f20140c), Integer.valueOf(this.d));
    }
}

package q5;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: q5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3341a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f20949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20950b;

    public C3341a(Integer num, ArrayList arrayList) {
        this.f20949a = num;
        this.f20950b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3341a)) {
            return false;
        }
        C3341a c3341a = (C3341a) obj;
        return Objects.equals(this.f20949a, c3341a.f20949a) && Objects.equals(this.f20950b, c3341a.f20950b);
    }

    public final int hashCode() {
        return Objects.hash(this.f20949a, this.f20950b);
    }
}

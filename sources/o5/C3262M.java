package o5;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: o5.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3262M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f20386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f20387c;
    public final List d;

    public C3262M(String str, Integer num, Integer num2, List list) {
        this.f20385a = str;
        this.f20386b = num;
        this.f20387c = num2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3262M)) {
            return false;
        }
        C3262M c3262m = (C3262M) obj;
        return Objects.equals(this.f20385a, c3262m.f20385a) && Objects.equals(this.f20386b, c3262m.f20386b) && Objects.equals(this.f20387c, c3262m.f20387c) && Objects.equals(this.d, c3262m.d);
    }

    public final int hashCode() {
        return Objects.hash(this.f20385a, this.f20386b, this.f20387c, this.d);
    }
}

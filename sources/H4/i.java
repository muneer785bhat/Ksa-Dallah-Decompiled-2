package h4;

import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f17810c = new i(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17812b;

    public i(int i5, int i7) {
        this.f17811a = i5;
        this.f17812b = i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(i.class.getSimpleName());
        sb.append("[position = ");
        sb.append(this.f17811a);
        sb.append(", length = ");
        return t.e(this.f17812b, "]", sb);
    }
}

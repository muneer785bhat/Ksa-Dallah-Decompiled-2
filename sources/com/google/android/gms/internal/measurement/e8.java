package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract class e8 implements f8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2490c8 f16267a = new C2490c8();

    public abstract String a();

    public abstract String b();

    public abstract int c();

    public abstract String d();

    public String e() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogSite{ class=");
        sb.append(a());
        sb.append(", method=");
        sb.append(b());
        sb.append(", line=");
        sb.append(c());
        if (d() != null) {
            sb.append(", file=");
            sb.append(d());
        }
        if (e() != null) {
            sb.append(", filePath=");
            sb.append(e());
        }
        sb.append(" }");
        return sb.toString();
    }
}

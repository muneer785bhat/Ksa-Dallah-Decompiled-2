package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class VM {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final VM f10449j = new VM(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final VM f10450k = new VM(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final VM f10451l = new VM(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final VM f10452m = new VM(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f10453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f10454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f10455c;
    public final double d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f10456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f10457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f10458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f10459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f10460i;

    public VM(double d, double d3, double d7, double d8, double d9, double d10, double d11, double d12, double d13) {
        this.f10453a = d9;
        this.f10454b = d10;
        this.f10455c = d11;
        this.d = d;
        this.f10456e = d3;
        this.f10457f = d7;
        this.f10458g = d8;
        this.f10459h = d12;
        this.f10460i = d13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || VM.class != obj.getClass()) {
            return false;
        }
        VM vm = (VM) obj;
        return Double.compare(vm.d, this.d) == 0 && Double.compare(vm.f10456e, this.f10456e) == 0 && Double.compare(vm.f10457f, this.f10457f) == 0 && Double.compare(vm.f10458g, this.f10458g) == 0 && Double.compare(vm.f10459h, this.f10459h) == 0 && Double.compare(vm.f10460i, this.f10460i) == 0 && Double.compare(vm.f10453a, this.f10453a) == 0 && Double.compare(vm.f10454b, this.f10454b) == 0 && Double.compare(vm.f10455c, this.f10455c) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f10453a);
        long j6 = jDoubleToLongBits ^ (jDoubleToLongBits >>> 32);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f10454b);
        long j7 = jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32);
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f10455c);
        long j8 = jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32);
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.d);
        long j9 = jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32);
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f10456e);
        long j10 = jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32);
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f10457f);
        long j11 = jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32);
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f10458g);
        long jDoubleToLongBits8 = Double.doubleToLongBits(this.f10459h);
        long j12 = jDoubleToLongBits8 ^ (jDoubleToLongBits8 >>> 32);
        long jDoubleToLongBits9 = Double.doubleToLongBits(this.f10460i);
        return (((((((((((((((((int) j6) * 31) + ((int) j7)) * 31) + ((int) j8)) * 31) + ((int) j9)) * 31) + ((int) j10)) * 31) + ((int) j11)) * 31) + ((int) (jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32)))) * 31) + ((int) j12)) * 31) + ((int) (jDoubleToLongBits9 ^ (jDoubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(f10449j)) {
            return "Rotate 0°";
        }
        if (equals(f10450k)) {
            return "Rotate 90°";
        }
        if (equals(f10451l)) {
            return "Rotate 180°";
        }
        if (equals(f10452m)) {
            return "Rotate 270°";
        }
        StringBuilder sb = new StringBuilder(260);
        sb.append("Matrix{u=");
        sb.append(this.f10453a);
        sb.append(", v=");
        sb.append(this.f10454b);
        sb.append(", w=");
        sb.append(this.f10455c);
        sb.append(", a=");
        sb.append(this.d);
        sb.append(", b=");
        sb.append(this.f10456e);
        sb.append(", c=");
        sb.append(this.f10457f);
        sb.append(", d=");
        sb.append(this.f10458g);
        sb.append(", tx=");
        sb.append(this.f10459h);
        sb.append(", ty=");
        sb.append(this.f10460i);
        sb.append("}");
        return sb.toString();
    }
}

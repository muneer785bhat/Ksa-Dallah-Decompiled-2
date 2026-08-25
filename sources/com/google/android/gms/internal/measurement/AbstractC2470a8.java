package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2470a8 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Z7 f16222f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Z7 f16224h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i8 f16218a = new i8("cause", Throwable.class, false, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i8 f16219b = new i8("ratelimit_count", Integer.class, false, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i8 f16220c = new i8("sampling_count", Integer.class, false, false);
    public static final i8 d = new i8("ratelimit_period", U7.class, false, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i8 f16221e = new i8("skipped", Integer.class, false, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i8 f16223g = new i8("forced", Boolean.class, false, false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i8 f16225i = new i8("stack_size", p8.class, false, false);

    static {
        boolean z2 = true;
        f16222f = new Z7("group_by", Object.class, z2, z2, 0);
        f16224h = new Z7("tags", C2662w.class, false, z2, 1);
    }
}

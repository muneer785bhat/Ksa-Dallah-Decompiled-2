package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class V6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f16161a = Pattern.compile("[a-z]+(_[a-z]+)*");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Account f16162b = S6.f16124a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f16163c = Collections.unmodifiableSet(new HashSet(Arrays.asList("default", "unused", "special", "reserved", "shared", "virtual", "managed")));
    public static final Set d = Collections.unmodifiableSet(new HashSet(Arrays.asList("files", "cache", "managed", "directboot-files", "directboot-cache", "external")));
}

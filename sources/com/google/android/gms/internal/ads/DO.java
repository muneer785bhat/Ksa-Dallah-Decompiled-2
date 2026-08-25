package com.google.android.gms.internal.ads;

import java.util.function.Function;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DO implements Function {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ DO f6795b = new DO(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ DO f6796c = new DO(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6797a;

    public /* synthetic */ DO(int i5) {
        this.f6797a = i5;
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.f6797a) {
        }
        return new Integer(Integer.bitCount(((Integer) obj).intValue()));
    }
}

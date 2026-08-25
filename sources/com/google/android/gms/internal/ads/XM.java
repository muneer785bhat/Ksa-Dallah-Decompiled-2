package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class XM implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f10811a;

    public XM(LinkedHashMap linkedHashMap) {
        this.f10811a = Collections.unmodifiableMap(linkedHashMap);
    }
}

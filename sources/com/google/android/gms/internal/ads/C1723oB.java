package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1723oB extends C1401iB implements SortedSet {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ XB f13795H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1723oB(XB xb, SortedMap sortedMap) {
        super(xb, sortedMap);
        Objects.requireNonNull(xb);
        this.f13795H = xb;
    }

    public SortedMap a() {
        return (SortedMap) this.F;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C1723oB(this.f13795H, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C1723oB(this.f13795H, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C1723oB(this.f13795H, a().tailMap(obj));
    }
}

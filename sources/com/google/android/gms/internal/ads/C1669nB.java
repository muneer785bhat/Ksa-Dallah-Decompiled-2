package com.google.android.gms.internal.ads;

import N3.C0271d;
import java.util.Comparator;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1669nB extends C0271d implements SortedMap {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public SortedSet f13629J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ XB f13630K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1669nB(XB xb, SortedMap sortedMap) {
        super(xb, sortedMap);
        Objects.requireNonNull(xb);
        this.f13630K = xb;
    }

    public SortedSet c() {
        return new C1723oB(this.f13630K, e());
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return e().comparator();
    }

    @Override // N3.C0271d, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f13629J;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetC = c();
        this.f13629J = sortedSetC;
        return sortedSetC;
    }

    public SortedMap e() {
        return (SortedMap) this.F;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return e().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new C1669nB(this.f13630K, e().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return e().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C1669nB(this.f13630K, e().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C1669nB(this.f13630K, e().tailMap(obj));
    }
}

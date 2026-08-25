package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2748x extends AbstractC2740t {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient A f16702G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient Object[] f16703H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient int f16704I;

    public C2748x(A a7, Object[] objArr, int i5) {
        this.f16702G = a7;
        this.f16703H = objArr;
        this.f16704I = i5;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final int a(Object[] objArr) {
        return e().a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f16702G.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2740t
    public final r h() {
        return new C2746w(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return e().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f16704I;
    }
}

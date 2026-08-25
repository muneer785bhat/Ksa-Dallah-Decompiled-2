package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class OB extends NB {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f9189H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient Object f9190I;

    public OB(PB pb) {
        this.f9190I = pb;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final AbstractC1670nC a() {
        switch (this.f9189H) {
            case 0:
                return new JB((PB) this.f9190I);
            default:
                return new TB(this.f9190I);
        }
    }

    @Override // com.google.android.gms.internal.ads.DB, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f9189H) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    PB pb = (PB) this.f9190I;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    Collection collection = (Collection) ((C1240fC) pb.d()).get(key);
                    if (collection != null && collection.contains(value)) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f9190I.equals(obj);
        }
    }

    @Override // com.google.android.gms.internal.ads.NB, com.google.android.gms.internal.ads.DB
    public HB f() {
        switch (this.f9189H) {
            case 1:
                return HB.j(this.f9190I);
            default:
                return super.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean g() {
        switch (this.f9189H) {
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public int h(Object[] objArr, int i5) {
        switch (this.f9189H) {
            case 1:
                objArr[i5] = this.f9190I;
                return i5 + 1;
            default:
                return super.h(objArr, i5);
        }
    }

    @Override // com.google.android.gms.internal.ads.NB, java.util.Collection, java.util.Set
    public int hashCode() {
        switch (this.f9189H) {
            case 1:
                return this.f9190I.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        switch (this.f9189H) {
            case 0:
                return new JB((PB) this.f9190I);
            default:
                return new TB(this.f9190I);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f9189H) {
            case 0:
                return ((PB) this.f9190I).f9324I;
            default:
                return 1;
        }
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        switch (this.f9189H) {
            case 1:
                String string = this.f9190I.toString();
                return A1.d.j(new StringBuilder(String.valueOf(string).length() + 2), "[", string, "]");
            default:
                return super.toString();
        }
    }

    public OB(Object obj) {
        obj.getClass();
        this.f9190I = obj;
    }
}

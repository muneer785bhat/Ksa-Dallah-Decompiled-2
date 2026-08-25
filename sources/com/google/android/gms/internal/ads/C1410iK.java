package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1410iK extends AbstractSet {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1516kK F;

    public /* synthetic */ C1410iK(C1516kK c1516kK, int i5) {
        this.E = i5;
        this.F = c1516kK;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.E) {
            case 0:
                this.F.clear();
                break;
            default:
                this.F.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        C1462jK c1462jKA;
        switch (this.E) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                C1516kK c1516kK = this.F;
                c1516kK.getClass();
                Object key = entry.getKey();
                C1462jK c1462jK = null;
                if (key != null) {
                    try {
                        c1462jKA = c1516kK.a(key, false);
                    } catch (ClassCastException unused) {
                        c1462jKA = null;
                    }
                    break;
                } else {
                    c1462jKA = null;
                }
                if (c1462jKA != null && Objects.equals(c1462jKA.f12902K, entry.getValue())) {
                    c1462jK = c1462jKA;
                }
                return c1462jK != null;
            default:
                return this.F.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.E) {
            case 0:
                return new C1356hK(this.F, 0);
            default:
                return new C1356hK(this.F, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C1462jK c1462jKA;
        switch (this.E) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    C1516kK c1516kK = this.F;
                    c1516kK.getClass();
                    Object key = entry.getKey();
                    C1462jK c1462jK = null;
                    if (key != null) {
                        try {
                            c1462jKA = c1516kK.a(key, false);
                        } catch (ClassCastException unused) {
                            c1462jKA = null;
                        }
                    } else {
                        c1462jKA = null;
                    }
                    if (c1462jKA != null && Objects.equals(c1462jKA.f12902K, entry.getValue())) {
                        c1462jK = c1462jKA;
                    }
                    if (c1462jK != null) {
                        c1516kK.b(c1462jK, true);
                    }
                    break;
                }
                break;
            default:
                C1516kK c1516kK2 = this.F;
                c1516kK2.getClass();
                C1462jK c1462jKA2 = null;
                if (obj != null) {
                    try {
                        c1462jKA2 = c1516kK2.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (c1462jKA2 != null) {
                    c1516kK2.b(c1462jKA2, true);
                }
                if (c1462jKA2 != null) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.E) {
        }
        return this.F.f13143G;
    }
}

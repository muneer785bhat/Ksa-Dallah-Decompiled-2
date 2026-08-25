package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1197eN implements ZM {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12027c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f12029b;

    static {
        C0983aN.a(Collections.EMPTY_SET);
    }

    public /* synthetic */ C1197eN(List list, List list2) {
        this.f12028a = list;
        this.f12029b = list2;
    }

    public static NA a(int i5, int i7) {
        return new NA(i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Set c() {
        List list = this.f12028a;
        int size = list.size();
        List list2 = this.f12029b;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            Collection collection = (Collection) ((InterfaceC1144dN) list2.get(i5)).c();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(size < 3 ? size + 1 : size < 1073741824 ? (int) ((size / 0.75f) + 1.0f) : Integer.MAX_VALUE);
        int size3 = list.size();
        for (int i7 = 0; i7 < size3; i7++) {
            Object objC = ((InterfaceC1144dN) list.get(i7)).c();
            objC.getClass();
            hashSet.add(objC);
        }
        int size4 = arrayList.size();
        for (int i8 = 0; i8 < size4; i8++) {
            for (Object obj : (Collection) arrayList.get(i8)) {
                obj.getClass();
                hashSet.add(obj);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}

package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1813pu implements InterfaceC1759ou {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f14018a;

    public C1813pu(N2.g1 g1Var, String str, int i5, String str2, N2.m1 m1Var) {
        HashSet hashSet = new HashSet(Arrays.asList(str2.split(",")));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(str);
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i5));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(g1Var.F));
        }
        if (hashSet.contains("extras")) {
            arrayList.add(a(g1Var.f2947G));
        } else if (hashSet.contains("npa")) {
            arrayList.add(g1Var.f2947G.getString("npa"));
        }
        if (hashSet.contains("gender")) {
            arrayList.add(Integer.valueOf(g1Var.f2948H));
        }
        if (hashSet.contains("keywords")) {
            List list = g1Var.f2949I;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(g1Var.f2950J));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(g1Var.f2951K));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(g1Var.f2952L));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(g1Var.f2953M);
        }
        if (hashSet.contains("location")) {
            Location location = g1Var.f2955O;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(g1Var.f2956P);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(a(g1Var.Q));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(a(g1Var.f2957R));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = g1Var.S;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(g1Var.f2958T);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(g1Var.f2959U);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(g1Var.f2960V));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(g1Var.f2962X));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(g1Var.f2963Y);
        }
        if (hashSet.contains("orientation")) {
            if (m1Var != null) {
                arrayList.add(Integer.valueOf(m1Var.E));
            } else {
                arrayList.add(null);
            }
        }
        this.f14018a = arrayList.toArray();
    }

    public static String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj = bundle.get((String) it.next());
            sb.append(obj == null ? "null" : obj instanceof Bundle ? a((Bundle) obj) : obj.toString());
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1813pu) {
            return Arrays.equals(this.f14018a, ((C1813pu) obj).f14018a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14018a);
    }

    public final String toString() {
        Object[] objArr = this.f14018a;
        int iHashCode = Arrays.hashCode(objArr);
        String string = Arrays.toString(objArr);
        StringBuilder sb = new StringBuilder(String.valueOf(iHashCode).length() + 10 + String.valueOf(string).length() + 1);
        sb.append("[PoolKey#");
        sb.append(iHashCode);
        sb.append(" ");
        sb.append(string);
        sb.append("]");
        return sb.toString();
    }
}

package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2382g {
    public static final L d = L.g(new Object[]{"IABTCF_TCString", "IABGPP_HDR_GppString", "IABGPP_GppSID", "IABUSPrivacy_String"}, 4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f15757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f15758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f15759c;

    public C2382g(Application application) {
        this.f15757a = application;
        SharedPreferences sharedPreferences = application.getSharedPreferences("__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__", 0);
        this.f15758b = sharedPreferences;
        this.f15759c = new HashSet(sharedPreferences.getStringSet("written_values", Collections.EMPTY_SET));
    }

    public final HashMap a() {
        String string;
        Set<String> stringSet = this.f15758b.getStringSet("stored_info", O.f15672M);
        if (stringSet.isEmpty()) {
            stringSet = d;
        }
        HashMap map = new HashMap();
        for (String str : stringSet) {
            Application application = this.f15757a;
            C2410n c2410nA = F.a(application, str);
            if (c2410nA == null) {
                Log.d("UserMessagingPlatform", "Fetching request info: failed for key: ".concat(String.valueOf(str)));
            } else {
                Object obj = application.getSharedPreferences((String) c2410nA.E, 0).getAll().get((String) c2410nA.F);
                if (obj == null) {
                    Log.d("UserMessagingPlatform", "Stored info not exists: ".concat(String.valueOf(str)));
                } else {
                    if (obj instanceof Boolean) {
                        string = true != ((Boolean) obj).booleanValue() ? "0" : "1";
                    } else if (obj instanceof Number) {
                        string = obj.toString();
                    } else if (obj instanceof String) {
                        string = (String) obj;
                    } else {
                        Log.d("UserMessagingPlatform", "Failed to fetch stored info: ".concat(String.valueOf(str)));
                    }
                    map.put(str, string);
                }
            }
        }
        return map;
    }
}

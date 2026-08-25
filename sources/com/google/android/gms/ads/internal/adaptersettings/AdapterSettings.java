package com.google.android.gms.ads.internal.adaptersettings;

import N2.r;
import com.google.android.gms.internal.ads.H9;

/* JADX INFO: loaded from: classes.dex */
class AdapterSettings {
    private static volatile AdapterSettings instance;
    private final H9 adapterSettingsInternal = r.f3022e.d;

    private boolean getBoolean(String str, boolean z2) {
        H9 h9 = this.adapterSettingsInternal;
        h9.getClass();
        return !str.startsWith("adapter:") ? z2 : h9.f7475c.optBoolean(str, z2);
    }

    private float getFloat(String str, float f3) {
        H9 h9 = this.adapterSettingsInternal;
        h9.getClass();
        return !str.startsWith("adapter:") ? f3 : (float) h9.f7475c.optDouble(str, f3);
    }

    public static AdapterSettings getInstance() {
        if (instance == null) {
            synchronized (AdapterSettings.class) {
                try {
                    if (instance == null) {
                        instance = new AdapterSettings();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    private int getInt(String str, int i5) {
        H9 h9 = this.adapterSettingsInternal;
        h9.getClass();
        return !str.startsWith("adapter:") ? i5 : h9.f7475c.optInt(str, i5);
    }

    private long getLong(String str, long j6) {
        H9 h9 = this.adapterSettingsInternal;
        h9.getClass();
        return !str.startsWith("adapter:") ? j6 : h9.f7475c.optLong(str, j6);
    }

    private String getString(String str, String str2) {
        H9 h9 = this.adapterSettingsInternal;
        h9.getClass();
        return !str.startsWith("adapter:") ? str2 : h9.f7475c.optString(str, str2);
    }
}

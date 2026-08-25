package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0451z extends IOException {
    public boolean E;

    public static C0451z a() {
        return new C0451z("Protocol message had invalid UTF-8.");
    }

    public static C0450y b() {
        return new C0450y("Protocol message tag had invalid wire type.");
    }

    public static C0451z c() {
        return new C0451z("CodedInputStream encountered a malformed varint.");
    }

    public static C0451z d() {
        return new C0451z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C0451z e() {
        return new C0451z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}

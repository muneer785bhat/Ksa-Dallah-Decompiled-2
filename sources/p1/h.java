package P1;

import androidx.webkit.ProfileStore;
import java.lang.reflect.InvocationHandler;
import java.util.List;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class h implements ProfileStore {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static h f3235b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileStoreBoundaryInterface f3236a;

    public h(ProfileStoreBoundaryInterface profileStoreBoundaryInterface) {
        this.f3236a = profileStoreBoundaryInterface;
    }

    @Override // androidx.webkit.ProfileStore
    public final boolean deleteProfile(String str) {
        if (n.f3244g.b()) {
            return this.f3236a.deleteProfile(str);
        }
        throw n.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final List getAllProfileNames() {
        if (n.f3244g.b()) {
            return this.f3236a.getAllProfileNames();
        }
        throw n.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final O1.a getOrCreateProfile(String str) {
        if (!n.f3244g.b()) {
            throw n.a();
        }
        return new j(12, (ProfileBoundaryInterface) q6.b.c(ProfileBoundaryInterface.class, this.f3236a.getOrCreateProfile(str)));
    }

    @Override // androidx.webkit.ProfileStore
    public final O1.a getProfile(String str) {
        if (!n.f3244g.b()) {
            throw n.a();
        }
        InvocationHandler profile = this.f3236a.getProfile(str);
        if (profile == null) {
            return null;
        }
        return new j(12, (ProfileBoundaryInterface) q6.b.c(ProfileBoundaryInterface.class, profile));
    }
}

package U4;

import T4.A;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f4101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f4102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f4103c;
    public static final d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f4104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f4105f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f4106g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f4107h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f4108i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f4109j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final List f4110k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final List f4111l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final A f4112m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f4113n;

    static {
        d dVar = new d("--aot-shared-library-name=", "AOTSharedLibraryName");
        f4101a = dVar;
        d dVar2 = new d("--aot-shared-library-name=", "aot-shared-library-name", "io.flutter.embedding.engine.loader.FlutterLoader.", true);
        f4102b = dVar2;
        d dVar3 = new d("--flutter-assets-dir=", "FlutterAssetsDir");
        f4103c = dVar3;
        d dVar4 = new d("--flutter-assets-dir=", "flutter-assets-dir", "io.flutter.embedding.engine.loader.FlutterLoader.", true);
        d = dVar4;
        d dVar5 = new d("--old-gen-heap-size=", "OldGenHeapSize");
        f4104e = dVar5;
        d dVar6 = new d("--enable-impeller=", "EnableImpeller");
        d dVar7 = new d("--impeller-backend=", "ImpellerBackend");
        d dVar8 = new d("--enable-dart-profiling", "EnableDartProfiling");
        d dVar9 = new d("--profile-startup", "ProfileStartup");
        d dVar10 = new d("--trace-startup", "TraceStartup");
        d dVar11 = new d("--merged-platform-ui-thread", "MergedPlatformUIThread");
        d dVar12 = new d("--vm-snapshot-data=", "VmSnapshotData");
        f4105f = dVar12;
        d dVar13 = new d("--isolate-snapshot-data=", "IsolateSnapshotData");
        f4106g = dVar13;
        d dVar14 = new d("--enable-hcpp-and-surface-control", "EnableHcpp");
        d dVar15 = new d("--enable-flutter-gpu", "EnableFlutterGPU");
        d dVar16 = new d("--impeller-lazy-shader-mode", "ImpellerLazyShaderInitialization");
        d dVar17 = new d("--impeller-antialias-lines", "ImpellerAntialiasLines");
        d dVar18 = new d(0, "--enable-opengl-gpu-tracing", "EnableOpenGLGPUTracing");
        d dVar19 = new d(0, "--enable-vulkan-gpu-tracing", "EnableVulkanGPUTracing");
        d dVar20 = new d(0, "--skia-deterministic-rendering", "SkiaDeterministicRendering");
        d dVar21 = new d(0, "--enable-software-rendering", "EnableSoftwareRendering");
        f4107h = dVar21;
        d dVar22 = new d(0, "--use-test-fonts", "UseTestFonts");
        d dVar23 = new d(0, "--vm-service-port=", "VMServicePort");
        d dVar24 = new d(0, "--enable-vulkan-validation", "EnableVulkanValidation");
        d dVar25 = new d(0, "--test-flag", "TestFlag");
        f4108i = dVar25;
        d dVar26 = new d(0, "--leak-vm=", "LeakVM");
        f4109j = dVar26;
        d dVar27 = new d(0, "--start-paused", "StartPaused");
        d dVar28 = new d(0, "--disable-service-auth-codes", "DisableServiceAuthCodes");
        d dVar29 = new d(0, "--endless-trace-buffer", "EndlessTraceBuffer");
        d dVar30 = new d(0, "--trace-skia", "TraceSkia");
        d dVar31 = new d(0, "--trace-skia-allowlist=", "TraceSkiaAllowList");
        d dVar32 = new d(0, "--trace-systrace", "TraceSystrace");
        d dVar33 = new d(0, "--trace-to-file=", "TraceToFile");
        d dVar34 = new d(0, "--profile-microtasks", "ProfileMicrotasks");
        d dVar35 = new d(0, "--dump-skp-on-shader-compilation", "DumpSkpOnShaderCompilation");
        d dVar36 = new d(0, "--purge-persistent-cache", "PurgePersistentCache");
        d dVar37 = new d(0, "--verbose-logging", "VerboseLogging");
        d dVar38 = new d(0, "--dart-flags=", "DartFlags");
        d dVar39 = new d(0, "--no-enable-merged-platform-ui-thread", "DisableMergedPlatformUIThread");
        List<d> listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(dVar23, dVar22, dVar21, dVar20, dVar, dVar3, dVar6, dVar7, dVar24, dVar27, dVar28, dVar29, dVar8, dVar9, dVar30, dVar31, dVar32, dVar33, dVar34, dVar35, dVar37, dVar38, dVar11, dVar39, dVar2, dVar4, dVar5, dVar12, dVar13, dVar36, dVar10, dVar26, dVar25, dVar15, dVar16, dVar17, dVar18, dVar19, dVar14));
        f4110k = listUnmodifiableList;
        f4111l = Collections.unmodifiableList(Arrays.asList(dVar39));
        A a7 = new A();
        a7.put(dVar2, dVar);
        a7.put(dVar4, dVar3);
        f4112m = a7;
        HashMap map = new HashMap(listUnmodifiableList.size());
        HashMap map2 = new HashMap(listUnmodifiableList.size());
        for (d dVar40 : listUnmodifiableList) {
            map.put(dVar40.f4098a, dVar40);
            map2.put(dVar40.f4099b, dVar40);
        }
        f4113n = Collections.unmodifiableMap(map);
        Collections.unmodifiableMap(map2);
    }

    public static d a(String str) {
        int iIndexOf = str.indexOf(61);
        if (iIndexOf != -1) {
            str = str.substring(0, iIndexOf + 1);
        }
        d dVar = (d) f4113n.get(str);
        d dVar2 = (d) f4112m.get(dVar);
        return dVar2 != null ? dVar2 : dVar;
    }
}

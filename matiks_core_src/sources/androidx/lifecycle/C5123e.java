package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5123e implements InterfaceC5132n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DefaultLifecycleObserver f49859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5132n f49860b;

    /* JADX INFO: renamed from: androidx.lifecycle.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49861a;

        static {
            int[] iArr = new int[AbstractC5128j.a.values().length];
            try {
                iArr[AbstractC5128j.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC5128j.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC5128j.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC5128j.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AbstractC5128j.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AbstractC5128j.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AbstractC5128j.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f49861a = iArr;
        }
    }

    public C5123e(DefaultLifecycleObserver defaultLifecycleObserver, InterfaceC5132n interfaceC5132n) {
        Intrinsics.checkNotNullParameter(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f49859a = defaultLifecycleObserver;
        this.f49860b = interfaceC5132n;
    }

    @Override // androidx.lifecycle.InterfaceC5132n
    public void onStateChanged(InterfaceC5135q source, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        switch (a.f49861a[event.ordinal()]) {
            case 1:
                this.f49859a.onCreate(source);
                break;
            case 2:
                this.f49859a.onStart(source);
                break;
            case 3:
                this.f49859a.onResume(source);
                break;
            case 4:
                this.f49859a.onPause(source);
                break;
            case 5:
                this.f49859a.onStop(source);
                break;
            case 6:
                this.f49859a.onDestroy(source);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
            default:
                throw new Ul.q();
        }
        InterfaceC5132n interfaceC5132n = this.f49860b;
        if (interfaceC5132n != null) {
            interfaceC5132n.onStateChanged(source, event);
        }
    }
}

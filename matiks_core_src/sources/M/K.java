package M;

import T.InterfaceC3873n0;
import T.InterfaceC3877p0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC3873n0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f18603a;

        public a(List list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Cannot set an empty CaptureStage list.");
            }
            this.f18603a = Collections.unmodifiableList(new ArrayList(list));
        }

        @Override // T.InterfaceC3873n0
        public List a() {
            return this.f18603a;
        }
    }

    public static InterfaceC3873n0 a(InterfaceC3877p0... interfaceC3877p0Arr) {
        return new a(Arrays.asList(interfaceC3877p0Arr));
    }

    public static InterfaceC3873n0 b() {
        return a(new InterfaceC3877p0.a());
    }
}

package Fm;

import Um.InterfaceC4417b;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fm.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1821h implements InterfaceC4417b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9378b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p105dn.f f9379a;

    /* JADX INFO: renamed from: Fm.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AbstractC1821h a(Object value, p105dn.f fVar) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (AbstractC1819f.l(value.getClass())) {
                return new v(fVar, (Enum) value);
            }
            if (value instanceof Annotation) {
                return new i(fVar, (Annotation) value);
            }
            if (value instanceof Object[]) {
                return new l(fVar, (Object[]) value);
            }
            return value instanceof Class ? new r(fVar, (Class) value) : new x(fVar, value);
        }

        public a() {
        }
    }

    public /* synthetic */ AbstractC1821h(p105dn.f fVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar);
    }

    @Override // Um.InterfaceC4417b
    public p105dn.f getName() {
        return this.f9379a;
    }

    public AbstractC1821h(p105dn.f fVar) {
        this.f9379a = fVar;
    }
}

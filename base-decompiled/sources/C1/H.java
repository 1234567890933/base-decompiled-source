package C1;

import Ul.C4413j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractC1595o1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f5318b;

    public H(Function1 function1) {
        super(new Function0() { // from class: C1.G
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return H.h();
            }
        });
        this.f5318b = new I(function1);
    }

    public static final Object h() {
        androidx.compose.runtime.a.c("Unexpected call to default provider");
        throw new C4413j();
    }

    @Override // C1.AbstractC1595o1
    public C1598p1 c(Object obj) {
        return new C1598p1(this, obj, obj == null, null, null, null, true);
    }

    @Override // C1.AbstractC1616w
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public I a() {
        return this.f5318b;
    }
}

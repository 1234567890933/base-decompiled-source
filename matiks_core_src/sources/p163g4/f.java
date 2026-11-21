package p163g4;

import J3.InterfaceC2383i;
import Ln.O;
import M3.b;
import N3.e;
import Zl.c;
import android.content.Context;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static O f76452b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f76451a = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f76453c = 8;

    public static final File e(Context context, String str) {
        return b.a(context, str);
    }

    public static final File f(Context context, String str) {
        return b.a(context, str);
    }

    @Override // p163g4.c
    public Object a(final Context context, final String str, c cVar) {
        InterfaceC2383i interfaceC2383iC;
        O o10 = f76452b;
        return (o10 == null || (interfaceC2383iC = e.c(e.f19966a, null, null, o10, new Function0() { // from class: g4.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.e(context, str);
            }
        }, 3, null)) == null) ? e.c(e.f19966a, null, null, null, new Function0() { // from class: g4.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.f(context, str);
            }
        }, 7, null) : interfaceC2383iC;
    }

    @Override // p163g4.c
    public File b(Context context, String str) {
        return b.a(context, str);
    }
}

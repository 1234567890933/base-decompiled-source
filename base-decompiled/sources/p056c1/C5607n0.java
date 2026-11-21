package p056c1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: c1.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C5607n0 implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X1 f55734a;

    public C5607n0(X1 x10) {
        this.f55734a = x10;
    }

    public final String a(Composer composer, int i10) {
        composer.Y(-35972707);
        if (a.k()) {
            a.o(-35972707, i10, -1, "androidx.compose.foundation.text.TextItem.<anonymous> (CommonContextMenuArea.kt:190)");
        }
        String strG = this.f55734a.g(composer, 0);
        if (a.k()) {
            a.n();
        }
        composer.R();
        return strG;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((Composer) obj, ((Number) obj2).intValue());
    }
}

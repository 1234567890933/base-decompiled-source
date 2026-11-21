package p041bd;

import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f53442a = new v();

    public static final boolean a(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return !(StringsKt.p0(str, ' ', 0, false, 6, null) >= 0);
    }
}

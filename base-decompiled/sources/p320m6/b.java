package p320m6;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p242j6.c;
import p268k6.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f86535a;

    public b(d openHelper) {
        Intrinsics.checkNotNullParameter(openHelper, "openHelper");
        this.f86535a = openHelper;
    }

    @Override // p242j6.c
    public boolean b() {
        return true;
    }

    @Override // p242j6.c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a a(String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        String databaseName = this.f86535a.getDatabaseName();
        if (databaseName == null) {
            if (!Intrinsics.areEqual(fileName, ":memory:")) {
                throw new IllegalArgumentException(("This driver is configured to open an in-memory database but a file-based named '" + fileName + "' was requested.").toString());
            }
        } else if (!Intrinsics.areEqual(databaseName, fileName) && !Intrinsics.areEqual(StringsKt.i1(databaseName, '/', null, 2, null), StringsKt.i1(fileName, '/', null, 2, null))) {
            throw new IllegalArgumentException(("This driver is configured to open a database named '" + this.f86535a.getDatabaseName() + "' but '" + fileName + "' was requested.").toString());
        }
        return new a(this.f86535a.getWritableDatabase());
    }
}

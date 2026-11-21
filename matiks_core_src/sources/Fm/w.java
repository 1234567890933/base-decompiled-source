package Fm;

import java.lang.reflect.Field;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends y implements Um.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f9400a;

    public w(Field member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f9400a = member;
    }

    @Override // Um.n
    public boolean E() {
        return M().isEnumConstant();
    }

    @Override // Um.n
    public boolean J() {
        return false;
    }

    @Override // Fm.y
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public Field M() {
        return this.f9400a;
    }

    @Override // Um.n
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public E getType() {
        E.a aVar = E.f9348a;
        Type genericType = M().getGenericType();
        Intrinsics.checkNotNullExpressionValue(genericType, "getGenericType(...)");
        return aVar.a(genericType);
    }
}

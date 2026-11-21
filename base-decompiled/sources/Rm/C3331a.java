package Rm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Rm.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C3331a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3332b f29001a;

    public C3331a(C3332b c3332b) {
        this.f29001a = c3332b;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(C3332b.h(this.f29001a, (Um.r) obj));
    }
}

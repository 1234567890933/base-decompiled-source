package p661z9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f108668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f108669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f108670c;

    public e(Object obj, int i10, String errorMsg) {
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        this.f108668a = obj;
        this.f108669b = i10;
        this.f108670c = errorMsg;
    }
}

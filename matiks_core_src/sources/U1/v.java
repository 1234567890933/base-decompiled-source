package U1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33907c;

    public v(int i10, String str, String str2) {
        this.f33905a = i10;
        this.f33906b = str;
        this.f33907c = str2;
    }

    public final int a() {
        return this.f33905a;
    }

    public /* synthetic */ v(int i10, String str, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2);
    }
}

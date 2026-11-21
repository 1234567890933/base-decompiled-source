package p131eo;

import kotlin.Unit;
import kotlin.collections.C7778m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: eo.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7045j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7778m f73574a = new C7778m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f73575b;

    public final void a(char[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        synchronized (this) {
            try {
                if (this.f73575b + array.length < AbstractC7043h.f73572a) {
                    this.f73575b += array.length;
                    this.f73574a.addLast(array);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final char[] b(int i10) {
        char[] cArr;
        synchronized (this) {
            cArr = (char[]) this.f73574a.A();
            if (cArr != null) {
                this.f73575b -= cArr.length;
            } else {
                cArr = null;
            }
        }
        return cArr == null ? new char[i10] : cArr;
    }
}

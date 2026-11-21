package Ua;

import Rc.C3301e;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ua.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC4057l {

    /* JADX INFO: renamed from: Ua.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f34429a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f34430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Intent f34431c;

        public a(int i10, int i11, Intent intent) {
            this.f34429a = i10;
            this.f34430b = i11;
            this.f34431c = intent;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f34429a == aVar.f34429a && this.f34430b == aVar.f34430b && Intrinsics.areEqual(this.f34431c, aVar.f34431c);
        }

        public int hashCode() {
            int iHashCode = ((Integer.hashCode(this.f34429a) * 31) + Integer.hashCode(this.f34430b)) * 31;
            Intent intent = this.f34431c;
            return iHashCode + (intent == null ? 0 : intent.hashCode());
        }

        public String toString() {
            return "ActivityResultParameters(requestCode=" + this.f34429a + ", resultCode=" + this.f34430b + ", data=" + this.f34431c + ')';
        }
    }

    /* JADX INFO: renamed from: Ua.l$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f34432a = new b();

        public static final InterfaceC4057l a() {
            return new C3301e();
        }
    }

    boolean a(int i10, int i11, Intent intent);
}

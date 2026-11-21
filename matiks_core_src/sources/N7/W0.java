package N7;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20523c;

    public W0(List indexList, List textList, String str) {
        Intrinsics.checkNotNullParameter(indexList, "indexList");
        Intrinsics.checkNotNullParameter(textList, "textList");
        this.f20521a = indexList;
        this.f20522b = textList;
        this.f20523c = str;
    }

    public final List a() {
        return this.f20521a;
    }

    public final String b() {
        return this.f20523c;
    }

    public final List c() {
        return this.f20522b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W0)) {
            return false;
        }
        W0 w10 = (W0) obj;
        return Intrinsics.areEqual(this.f20521a, w10.f20521a) && Intrinsics.areEqual(this.f20522b, w10.f20522b) && Intrinsics.areEqual(this.f20523c, w10.f20523c);
    }

    public int hashCode() {
        int iHashCode = ((this.f20521a.hashCode() * 31) + this.f20522b.hashCode()) * 31;
        String str = this.f20523c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SurveyResponseItems(indexList=" + this.f20521a + ", textList=" + this.f20522b + ", otherText=" + this.f20523c + ')';
    }
}

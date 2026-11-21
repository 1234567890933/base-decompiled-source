package p635y9;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: renamed from: y9.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9327i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C9322d f107983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONArray f107984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f107985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC9341x f107986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C9332n f107987e;

    public C9327i(C9322d baseContent, JSONArray jSONArray, ArrayList imageList, EnumC9341x scaleType, C9332n imageBorderData) {
        Intrinsics.checkNotNullParameter(baseContent, "baseContent");
        Intrinsics.checkNotNullParameter(imageList, "imageList");
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        Intrinsics.checkNotNullParameter(imageBorderData, "imageBorderData");
        this.f107983a = baseContent;
        this.f107984b = jSONArray;
        this.f107985c = imageList;
        this.f107986d = scaleType;
        this.f107987e = imageBorderData;
    }

    public final JSONArray a() {
        return this.f107984b;
    }

    public final C9322d b() {
        return this.f107983a;
    }

    public final C9332n c() {
        return this.f107987e;
    }

    public final ArrayList d() {
        return this.f107985c;
    }

    public final EnumC9341x e() {
        return this.f107986d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9327i)) {
            return false;
        }
        C9327i c9327i = (C9327i) obj;
        return Intrinsics.areEqual(this.f107983a, c9327i.f107983a) && Intrinsics.areEqual(this.f107984b, c9327i.f107984b) && Intrinsics.areEqual(this.f107985c, c9327i.f107985c) && this.f107986d == c9327i.f107986d && Intrinsics.areEqual(this.f107987e, c9327i.f107987e);
    }

    public int hashCode() {
        int iHashCode = this.f107983a.hashCode() * 31;
        JSONArray jSONArray = this.f107984b;
        return ((((((iHashCode + (jSONArray == null ? 0 : jSONArray.hashCode())) * 31) + this.f107985c.hashCode()) * 31) + this.f107986d.hashCode()) * 31) + this.f107987e.hashCode();
    }

    public String toString() {
        return "CarouselData(baseContent=" + this.f107983a + ", actions=" + this.f107984b + ", imageList=" + this.f107985c + ", scaleType=" + this.f107986d + ", imageBorderData=" + this.f107987e + ')';
    }
}

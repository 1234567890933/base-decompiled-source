package Vk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f38448b;

    public e(String type, a data) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f38447a = type;
        this.f38448b = data;
    }

    public final a a() {
        return this.f38448b;
    }

    public final String b() {
        return this.f38447a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f38447a, eVar.f38447a) && Intrinsics.areEqual(this.f38448b, eVar.f38448b);
    }

    public int hashCode() {
        return (this.f38447a.hashCode() * 31) + this.f38448b.hashCode();
    }

    public String toString() {
        return "ContinuousAudioConfig(type=" + this.f38447a + ", data=" + this.f38448b + ")";
    }
}

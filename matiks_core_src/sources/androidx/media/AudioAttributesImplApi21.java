package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f49921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f49922b = -1;

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f49921a.equals(((AudioAttributesImplApi21) obj).f49921a);
        }
        return false;
    }

    public int hashCode() {
        return this.f49921a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f49921a;
    }
}

package androidx.media;

import android.media.AudioAttributes;
import p528u6.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(b bVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f49921a = (AudioAttributes) bVar.r(audioAttributesImplApi26.f49921a, 1);
        audioAttributesImplApi26.f49922b = bVar.p(audioAttributesImplApi26.f49922b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, b bVar) {
        bVar.x(false, false);
        bVar.H(audioAttributesImplApi26.f49921a, 1);
        bVar.F(audioAttributesImplApi26.f49922b, 2);
    }
}
